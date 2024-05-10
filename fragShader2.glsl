#version 410

in vec2 textCoords;
out vec4 fragColor;
uniform sampler2D texture1;

void main()
{
    fragColor = texture(texture1, textCoords);
}