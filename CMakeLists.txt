cmake_minimum_required(VERSION 3.19)
project(sdl-proof-of-concept)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_CURRENT_SOURCE_DIR .)

# create variable for source dir
set(SDL_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/libraries/SDL)

# add subdirectory of the
add_subdirectory(${SDL_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR}/sdl)

add_executable(sdl-proof-of-concept main.cpp)

target_include_directories(sdl-proof-of-concept PUBLIC
        ${SDL_SOURCE_DIR}/include
        )

target_link_libraries(sdl-proof-of-concept SDL2main SDL2-static)