cmake_minimum_required(VERSION 3.0.0)
project(vect_ptr_practice VERSION 0.1.0)

include(CTest)
enable_testing()

add_executable(vect_ptr_practice main.cpp sum_vect.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
