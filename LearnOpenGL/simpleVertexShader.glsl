#version 330 core
layout (location = 0) in vec3 aPos;

void main()
{
    //This is a very simple shader with a 1-1 correlation between input and output
    //in a more complicated vertex shader we would want to adapt the coordinates from whatever dimentions
    //they are in into Normalized Device Coordinates.
    gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
}
