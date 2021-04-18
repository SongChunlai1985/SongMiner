cmake_minimum_required(VERSION 2.8)

project(SongMiner)
add_definitions(-DDEBUG)
set(CMAKE_C_FLAGS " -fPIC -pthread  -fno-strict-aliasing -MD -MP ")
add_executable(${PROJECT_NAME} "cpu-miner.c")
target_link_libraries(SongMiner
    pthread
    jansson
    curl
    )
