# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/build

# Include any dependencies generated for this target.
include CMakeFiles/array_based.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/array_based.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/array_based.dir/flags.make

CMakeFiles/array_based.dir/main.cpp.o: CMakeFiles/array_based.dir/flags.make
CMakeFiles/array_based.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/array_based.dir/main.cpp.o"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/array_based.dir/main.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/main.cpp

CMakeFiles/array_based.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_based.dir/main.cpp.i"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/main.cpp > CMakeFiles/array_based.dir/main.cpp.i

CMakeFiles/array_based.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_based.dir/main.cpp.s"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/main.cpp -o CMakeFiles/array_based.dir/main.cpp.s

CMakeFiles/array_based.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/array_based.dir/main.cpp.o.requires

CMakeFiles/array_based.dir/main.cpp.o.provides: CMakeFiles/array_based.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/array_based.dir/build.make CMakeFiles/array_based.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/array_based.dir/main.cpp.o.provides

CMakeFiles/array_based.dir/main.cpp.o.provides.build: CMakeFiles/array_based.dir/main.cpp.o


# Object files for target array_based
array_based_OBJECTS = \
"CMakeFiles/array_based.dir/main.cpp.o"

# External object files for target array_based
array_based_EXTERNAL_OBJECTS =

../bin/array_based: CMakeFiles/array_based.dir/main.cpp.o
../bin/array_based: CMakeFiles/array_based.dir/build.make
../bin/array_based: CMakeFiles/array_based.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/array_based"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_based.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/array_based.dir/build: ../bin/array_based

.PHONY : CMakeFiles/array_based.dir/build

CMakeFiles/array_based.dir/requires: CMakeFiles/array_based.dir/main.cpp.o.requires

.PHONY : CMakeFiles/array_based.dir/requires

CMakeFiles/array_based.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/array_based.dir/cmake_clean.cmake
.PHONY : CMakeFiles/array_based.dir/clean

CMakeFiles/array_based.dir/depend:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch07_stack_implementations/build/CMakeFiles/array_based.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/array_based.dir/depend

