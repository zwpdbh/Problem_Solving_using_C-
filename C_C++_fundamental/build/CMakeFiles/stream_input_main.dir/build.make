# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/build

# Include any dependencies generated for this target.
include CMakeFiles/stream_input_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stream_input_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stream_input_main.dir/flags.make

CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o: CMakeFiles/stream_input_main.dir/flags.make
CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o: ../stream_input_and_output/stream_input_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o"
	/usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/stream_input_and_output/stream_input_main.cpp

CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/stream_input_and_output/stream_input_main.cpp > CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.i

CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/stream_input_and_output/stream_input_main.cpp -o CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.s

CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.requires:

.PHONY : CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.requires

CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.provides: CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/stream_input_main.dir/build.make CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.provides.build
.PHONY : CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.provides

CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.provides.build: CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o


# Object files for target stream_input_main
stream_input_main_OBJECTS = \
"CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o"

# External object files for target stream_input_main
stream_input_main_EXTERNAL_OBJECTS =

../bin/stream_input_main: CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o
../bin/stream_input_main: CMakeFiles/stream_input_main.dir/build.make
../bin/stream_input_main: CMakeFiles/stream_input_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/stream_input_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stream_input_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stream_input_main.dir/build: ../bin/stream_input_main

.PHONY : CMakeFiles/stream_input_main.dir/build

CMakeFiles/stream_input_main.dir/requires: CMakeFiles/stream_input_main.dir/stream_input_and_output/stream_input_main.cpp.o.requires

.PHONY : CMakeFiles/stream_input_main.dir/requires

CMakeFiles/stream_input_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stream_input_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stream_input_main.dir/clean

CMakeFiles/stream_input_main.dir/depend:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/C_C++_fundamental/build/CMakeFiles/stream_input_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stream_input_main.dir/depend

