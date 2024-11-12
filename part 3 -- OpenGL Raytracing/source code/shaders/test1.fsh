#version 420 core

in vec3 pix;
out vec4 fragColor0;        // 第一个输出目标
out vec4 fragColor1;        // 第二个输出目标
out vec4 fragColor2;        // 第三个输出目标

uniform sampler2D currentFrame;

void main() {
    fragColor0 = vec4(vec3(1, 0, 0), 1.0);
    fragColor1 = vec4(vec3(0, 1, 0), 1.0);
    fragColor2 = vec4(vec3(0, 0, 1), 1.0);
}
        
