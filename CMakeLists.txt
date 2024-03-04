cmake_minimum_required(VERSION 3.0.0)
project(my_project VERSION 0.1.0 LANGUAGES C CXX)

find_package(OpenGL REQUIRED)

add_executable(my_project src/main.cpp)

add_subdirectory(third_party/glfw-3.4)

target_link_libraries(my_project glfw)

target_link_libraries(my_project OpenGL::GL)