#version 410

layout (location=0) in vec3 position;
layout (location=1) in vec2 textureCoords;

out vec2 textCoords;
//out vec4 color;
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    gl_Position = projection * view * model * vec4(position, 1.0);
    textCoords = textureCoords;
    //color = vec4(0.8f, 0.5f, 1.0f, 1.0f);
}

