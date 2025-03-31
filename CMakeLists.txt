cmake_minimum_required(VERSION 3.14)
project(qp_verification_fw)
add_executable(${PROJECT_NAME})
set(SRC_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)
target_sources(${PROJECT_NAME} PRIVATE
    ${SRC_DIR}/main.cpp)
