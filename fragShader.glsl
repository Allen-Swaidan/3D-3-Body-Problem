#version 410

in vec2 textCoords;

out vec4 fragColor;
//in vec4 color;
uniform sampler2D texture1;
uniform sampler2D texture2;
uniform float mixValue;

void main()
{
    fragColor = mix(texture(texture1, textCoords), texture(texture2, vec2(textCoords.x, textCoords.y)), mixValue);
    //fragColor = color;
}