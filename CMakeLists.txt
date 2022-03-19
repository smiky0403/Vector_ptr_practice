cmake_minimum_required(VERSION 3.0.0)
project(vect_ptr_practice VERSION 0.1.0)

include(CTest)
enable_testing()


file(GLOB vector_practice_SRC
     "*.cpp"
)

add_executable(vect_ptr_practice ${vector_practice_SRC})

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
