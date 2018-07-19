cmake_minimum_required(VERSION 3.6)
project(p2p_Server)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp sqlite3.c sqlite3.h StandardDef.h p2p_s.cpp p2p_s.h commend_list_s.h commend_list_s.cpp link_s.cpp link_s.h thread_pool.cpp thread_pool.h)
add_executable(p2p_Server ${SOURCE_FILES})