#!/bin/sh

gcc -Iinclude/glad -Iinclude/KHR -c src/glad.c -o out/glad.o
g++ -Iinclude -Iinclude/KHR src/main.cpp out/glad.o -o out/app -lglfw -lGL
