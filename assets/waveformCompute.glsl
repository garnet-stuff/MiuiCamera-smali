#version 310 es

#extension GL_OES_EGL_image_external_essl3 : enable

uniform samplerExternalOES sTexture;

//We will bind the a 2d image in our shader as the object to write our data onto.
//The internal format (here rgba32f) needs to be the same as the format of the texture in the host program.
layout(rgba8, binding = 1) uniform readonly highp image2D inTexture;
layout(rgba8, binding = 2) uniform writeonly highp image2D outTexture;


layout(std430, binding = 5) buffer ssbOutput {
    int gMax[2];
};

const int noOfBins = 256;

float luminance(in vec3 color) {
    return dot(color, vec3(0.299, 0.587, 0.114));
}

shared int sMax[2];

//Declare what size is the group. In our case is 16x16, which gives
// 256 group size.
layout (local_size_x = 16, local_size_y = 16, local_size_z = 1) in;

void main()
{
    //gl_GlobalInvocationID：global index of the current work item
    ivec2 ipos = ivec2(gl_GlobalInvocationID.xy);
    //gl_NumWorkGroups: number of work groups that have been dispatched set by glDispatchCompute()
    //gl_WorkGroupSize: size of the work group (local size) operated on defined with layout
    uint gWidth = gl_WorkGroupSize.x * gl_NumWorkGroups.x;
    uint gHeight = gl_WorkGroupSize.y * gl_NumWorkGroups.y;
    int idx = int(ipos.y) * int(gWidth) + int(ipos.x);
    if (idx == 0) {
        gMax[idx] = 1080;
    }
    if (idx == 1) {
        gMax[idx] = 0;
    }

    // Ensure that memory accesses to shared variables complete.
    memoryBarrierBuffer();

    // Initialize the bin for this thread to 0
    if (gl_LocalInvocationIndex == 0u) {
        sMax[gl_LocalInvocationIndex] = 1080;
    }
    if (gl_LocalInvocationIndex == 1u) {
        sMax[gl_LocalInvocationIndex] = 0;
    }
    barrier();

    ivec2 dim = imageSize(inTexture).xy;
    //高和256的比例
    int g = int(float(dim.y) / float(noOfBins)); // 4
    //当前操作的点的亮度
    int binCurrent = int(float(ipos.y) / float(g));
    // Ignore threads that map to areas beyond the bounds of our input image
    if (ipos.x < dim.x && ipos.y < dim.y && mod(float(ipos.y), float(g)) == 0.0 && binCurrent < noOfBins) {
        int sum = 0;
        for (int y = 0; y < dim.y; y++) {
            //load a single texel from an image
            vec4 texColor = imageLoad(inTexture, ivec2(ipos.x, y));
            float lum = clamp(luminance(texColor.rgb), 0.0, 1.0);
            int bin = int(lum * 255.0);
            if (bin == binCurrent) {
                sum += 1;
            }
        }
        //选中列每个点亮度和当前操作点亮度一样，透明度增加
        float gray = clamp(float(sum ) / float(dim.y), 0.0, 1.0);
        //imageStore(输出的2dImage，坐标，颜色)
        imageStore(outTexture, ivec2(ipos.x, binCurrent), vec4(1.0, 1.0, 1.0, gray));

        // We use an atomic add to ensure we don't write to the same bin in our
        // histogram from two different threads at the same time.
        if (sum > 0) {
            atomicMin(sMax[0], sum);
            atomicMax(sMax[1], sum);
        }
    }

    // Wait for all threads in the work group to reach this point before adding our
    // local histogram to the global one
    barrier();

    // Technically there's no chance that two threads write to the same bin here,
    // but different work groups might! So we still need the atomic add.
    atomicMin(gMax[0], sMax[0]);
    atomicMax(gMax[1], sMax[1]);
}