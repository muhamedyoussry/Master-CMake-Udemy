cmake_minimum_required(VERSION 3.0.0)

project(Calculator_Project VERSION 1.0.1)

add_library(my_math  
addition.cpp
division.cpp)

add_library(my_print
print_result.cpp)

add_executable(calc2
main.cpp)



target_link_libraries(calc2 my_math my_print)