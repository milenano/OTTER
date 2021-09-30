#version 410

layout(location = 1) in vec3 inColor;

out vec4 frag_color;
out vec4 frag_color2;

void main() { 
	
	frag_color = vec4(inColor, 1.0);
	frag_color2 = vec4(inColor, 1.0) * 0.5f;
}