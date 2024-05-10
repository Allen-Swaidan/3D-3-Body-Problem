#version 410

layout (location=0) in vec3 position;
layout (location=1) in vec2 spaceTextureCoords;

out vec2 spaceCoords;

void main()
{
    gl_Position = vec4(position, 1.0);
    spaceCoords = spaceTextureCoords;
}

