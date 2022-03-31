cmake_minimum_required(VERSION 3.0.0)

set(VAR OFF)

set(VAR2 VAR)

if(${VAR2})
	message("If block executed")
else()
	message("Else block executed")
endif()

if (EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/CMakeLists2.txt)
	message("this file is exists")
else()
	message("not exists")
endif()