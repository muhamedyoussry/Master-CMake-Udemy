# cmake_minimum_required(VERSION 3.0.0)

# set(Name Charlie)

# message("Root directory:	Before adding subdirectory: ${Name}")
# add_Subdirectory(demo_subdirectory_scope)
# message("Root directory:	After adding subdirectory: ${Name}")

set(Name CMake)
 
macro(change_name1 temp_name)
    if(DEFINED ${temp_name})
        message("1: If block executed")
    endif()
endmacro()
 
macro(change_name2 temp_name)
    if(DEFINED ${temp_name})
        message("2: If block executed")
    endif()
endmacro()
 
 
change_name1(Name)
change_name2(CMake)