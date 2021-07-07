#version 330 core
layout (location = 0) in vec3 aPos; 

uinform mat4 model;
unigorm mat4 view;
uniform mat4 projection;

void main()
{
	gl_Position = projection * view * model *  vec3(aPos, 1.0);
}