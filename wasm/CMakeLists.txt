cmake_minimum_required(VERSION 3.15.0)

include_directories(../)
include_directories(../3rdparty/include/emscripten)
add_executable(wasm "main.c")