cmake_minimum_required(VERSION 3.28)
project(Sandbox)

set(CMAKE_CXX_STANDARD 17)

# Set the path to ImGui backends directory
#set(IMGUI_BACKENDS_DIR "${CMAKE_SOURCE_DIR}/imGuiBackends")

# Collect backend source files
#file(GLOB IMGUI_BACKEND_SOURCES "${IMGUI_BACKENDS_DIR}/*.cpp")





add_executable(Sandbox src/main.cpp)
target_include_directories(Sandbox PRIVATE ${CMAKE_SOURCE_DIR}/Include)
target_link_libraries(Sandbox PRIVATE engine)
