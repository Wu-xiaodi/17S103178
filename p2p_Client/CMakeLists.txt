cmake_minimum_required(VERSION 3.6)
project(p2p_Client)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp p2p_c.h p2p_c.cpp link.h link.cpp commend.cpp commend.h peerResponse.cpp peerResponse.h sharedFileLibrary.cpp sharedFileLibrary.h StandardDef.h commend_list.h file_hash.h file_hash.cpp sha1.cpp sha1.h commend_list.cpp)
add_executable(p2p_Client ${SOURCE_FILES})