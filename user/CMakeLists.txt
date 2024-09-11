cmake_minimum_required(VERSION 3.16)

project(user_project)

set(CMAKE_CXX_STANDARD 20)

find_package(swcache CONFIG REQUIRED)
add_executable(main main.cpp)

target_link_libraries(main swcache::swcache)