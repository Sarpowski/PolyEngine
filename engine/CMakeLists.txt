cmake_minimum_required(VERSION 3.28)
project(engine)

set(CMAKE_CXX_STANDARD 17)

# Set the path to ImGui backends directory
set(IMGUI_BACKENDS_DIR "${CMAKE_SOURCE_DIR}/imGuiBackends")

# Collect backend source files
file(GLOB IMGUI_BACKEND_SOURCES
        "${IMGUI_BACKENDS_DIR}/*.cpp"
)

find_package(imgui)
find_package(glfw3)
find_package(glad)

add_executable(engine
        main.cpp
        ${IMGUI_BACKEND_SOURCES}
)


# Include directory for ImGui backends
target_include_directories(engine PRIVATE ${IMGUI_BACKENDS_DIR})
target_link_libraries(engine
        imgui::imgui
        glfw
        glad::glad)