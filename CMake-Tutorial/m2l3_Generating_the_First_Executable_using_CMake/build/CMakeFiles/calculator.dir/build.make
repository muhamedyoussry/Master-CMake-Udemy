# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/main.cpp.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/main.cpp.obj: ../main.cpp
CMakeFiles/calculator.dir/main.cpp.obj: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator.dir/main.cpp.obj"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/main.cpp.obj -MF CMakeFiles\calculator.dir\main.cpp.obj.d -o CMakeFiles\calculator.dir\main.cpp.obj -c G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\main.cpp

CMakeFiles/calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/main.cpp.i"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\main.cpp > CMakeFiles\calculator.dir\main.cpp.i

CMakeFiles/calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/main.cpp.s"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\main.cpp -o CMakeFiles\calculator.dir\main.cpp.s

CMakeFiles/calculator.dir/addition.cpp.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/addition.cpp.obj: ../addition.cpp
CMakeFiles/calculator.dir/addition.cpp.obj: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculator.dir/addition.cpp.obj"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/addition.cpp.obj -MF CMakeFiles\calculator.dir\addition.cpp.obj.d -o CMakeFiles\calculator.dir\addition.cpp.obj -c G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\addition.cpp

CMakeFiles/calculator.dir/addition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/addition.cpp.i"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\addition.cpp > CMakeFiles\calculator.dir\addition.cpp.i

CMakeFiles/calculator.dir/addition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/addition.cpp.s"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\addition.cpp -o CMakeFiles\calculator.dir\addition.cpp.s

CMakeFiles/calculator.dir/division.cpp.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/division.cpp.obj: ../division.cpp
CMakeFiles/calculator.dir/division.cpp.obj: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calculator.dir/division.cpp.obj"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/division.cpp.obj -MF CMakeFiles\calculator.dir\division.cpp.obj.d -o CMakeFiles\calculator.dir\division.cpp.obj -c G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\division.cpp

CMakeFiles/calculator.dir/division.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/division.cpp.i"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\division.cpp > CMakeFiles\calculator.dir\division.cpp.i

CMakeFiles/calculator.dir/division.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/division.cpp.s"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\division.cpp -o CMakeFiles\calculator.dir\division.cpp.s

CMakeFiles/calculator.dir/print_result.cpp.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/print_result.cpp.obj: ../print_result.cpp
CMakeFiles/calculator.dir/print_result.cpp.obj: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/calculator.dir/print_result.cpp.obj"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/print_result.cpp.obj -MF CMakeFiles\calculator.dir\print_result.cpp.obj.d -o CMakeFiles\calculator.dir\print_result.cpp.obj -c G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\print_result.cpp

CMakeFiles/calculator.dir/print_result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/print_result.cpp.i"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\print_result.cpp > CMakeFiles\calculator.dir\print_result.cpp.i

CMakeFiles/calculator.dir/print_result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/print_result.cpp.s"
	C:\Strawberry\c\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\print_result.cpp -o CMakeFiles\calculator.dir\print_result.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/main.cpp.obj" \
"CMakeFiles/calculator.dir/addition.cpp.obj" \
"CMakeFiles/calculator.dir/division.cpp.obj" \
"CMakeFiles/calculator.dir/print_result.cpp.obj"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator.exe: CMakeFiles/calculator.dir/main.cpp.obj
calculator.exe: CMakeFiles/calculator.dir/addition.cpp.obj
calculator.exe: CMakeFiles/calculator.dir/division.cpp.obj
calculator.exe: CMakeFiles/calculator.dir/print_result.cpp.obj
calculator.exe: CMakeFiles/calculator.dir/build.make
calculator.exe: CMakeFiles/calculator.dir/linklibs.rsp
calculator.exe: CMakeFiles/calculator.dir/objects1.rsp
calculator.exe: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable calculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator.exe
.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build G:\MedSoft\Training\Master-CMake-Udemy\CMake-Tutorial\m2l3_Generating_the_First_Executable_using_CMake\build\CMakeFiles\calculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator.dir/depend

