cmake_minimum_required(VERSION 3.28)
project(engine)

set(CMAKE_CXX_STANDARD 17)

# Set the path to ImGui backends directory
set(IMGUI_BACKENDS_DIR "${CMAKE_SOURCE_DIR}/imGuiBackends")

# Collect backend source files
file(GLOB IMGUI_BACKEND_SOURCES
        "${IMGUI_BACKENDS_DIR}/*.cpp"
)

# Find required packages
find_package(imgui)
find_package(glfw3)
find_package(glad)

# Create library instead of executable
add_library(engine SHARED
        ${IMGUI_BACKEND_SOURCES}
        src/engine.cpp
        Include/engine.h
)

# Include directory for ImGui backends
target_include_directories(engine
        PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/Include  # Public headers
        PRIVATE
        ${IMGUI_BACKENDS_DIR}
)
target_compile_definitions(engine PRIVATE ENGINE_BUILD_DLL)
# Link libraries
target_link_libraries(engine
        PUBLIC
        imgui::imgui
        glfw
        glad::glad
)

# Add Sandbox subdirectory
add_subdirectory(Sandbox)