#version 310 es
#extension GL_OES_EGL_image_external_essl3 : require
precision mediump float;
uniform samplerExternalOES sTexture;
uniform sampler2D inTexture;
uniform int isOffScreen;
in vec2 texCoord;
out vec4 outColor;


uniform float gain;

void main()
{
    //预览帧画到frmaeBuffer上
   if(isOffScreen == 1) {
        vec4 texColor = texture(sTexture, texCoord);
        outColor = texColor;
   } else {
        //画波形图
        vec4 texColor = texture(inTexture, texCoord);
        //control waveform
        //clamp():value between 0.0 - 1.0
        float a = clamp(texColor.a * gain, 0.0, 1.0);
        if (a < 0.3) {
            outColor = vec4(0.0,0.0,0.0,0.3);
        } else {
            outColor = vec4(a, a, a, 1);
        }
   }
}