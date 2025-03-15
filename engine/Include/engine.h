//
// Created by Can on 3/15/2025.
//

#ifndef ENGINE_ENGINE_H
#define ENGINE_ENGINE_H

#ifdef _WIN32
#ifdef ENGINE_BUILD_DLL
    #define ENGINE_API __declspec(dllexport)
#else
    #define ENGINE_API __declspec(dllimport)
#endif
#else
    #define ENGINE_API
#endif


#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <imgui.h>

#include "../imGuiBackends/imgui_impl_glfw.h"
#include "../imGuiBackends/imgui_impl_opengl3.h"
#include <iostream>



namespace EngineDepTest
{
    // Window dimensions
    const int WIDTH = 800;
    const int HEIGHT = 600;
     void framebuffer_size_callback(GLFWwindow* window, int width, int height);
     void engineTest();
     void test();


}



#endif //ENGINE_ENGINE_H
