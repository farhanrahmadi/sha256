cmake_minimum_required(VERSION 3.13)
project(sha526)

set(CMAKE_CXX_STANDARD 14)

add_executable(sha526 main.cpp sha256.cpp sha256.h)