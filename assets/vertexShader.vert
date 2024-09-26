#version 310 es
layout (location = 0) in vec2 aPosition;// 图形顶点
layout (location = 1) in vec2 aTexCoord;// 纹理与图形顶点的映射关系
out vec2 texCoord;

uniform mat4 uSTMatrix;
uniform mat4 uMVPMatrix;

void main()
{
    texCoord = (uSTMatrix * vec4(aTexCoord, 0.0, 1.0)).st;
    gl_Position = uMVPMatrix * vec4(aPosition.x, aPosition.y, 0.0, 1.0);
}