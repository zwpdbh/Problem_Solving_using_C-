# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/build

# Include any dependencies generated for this target.
include CMakeFiles/gtk_hello_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtk_hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtk_hello_world.dir/flags.make

CMakeFiles/gtk_hello_world.dir/hello_world.cpp.o: CMakeFiles/gtk_hello_world.dir/flags.make
CMakeFiles/gtk_hello_world.dir/hello_world.cpp.o: ../hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtk_hello_world.dir/hello_world.cpp.o"
	/usr/local/Cellar/gcc/7.3.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtk_hello_world.dir/hello_world.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/hello_world.cpp

CMakeFiles/gtk_hello_world.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtk_hello_world.dir/hello_world.cpp.i"
	/usr/local/Cellar/gcc/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/hello_world.cpp > CMakeFiles/gtk_hello_world.dir/hello_world.cpp.i

CMakeFiles/gtk_hello_world.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtk_hello_world.dir/hello_world.cpp.s"
	/usr/local/Cellar/gcc/7.3.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/hello_world.cpp -o CMakeFiles/gtk_hello_world.dir/hello_world.cpp.s

# Object files for target gtk_hello_world
gtk_hello_world_OBJECTS = \
"CMakeFiles/gtk_hello_world.dir/hello_world.cpp.o"

# External object files for target gtk_hello_world
gtk_hello_world_EXTERNAL_OBJECTS =

../bin/gtk_hello_world: CMakeFiles/gtk_hello_world.dir/hello_world.cpp.o
../bin/gtk_hello_world: CMakeFiles/gtk_hello_world.dir/build.make
../bin/gtk_hello_world: CMakeFiles/gtk_hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/gtk_hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtk_hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtk_hello_world.dir/build: ../bin/gtk_hello_world

.PHONY : CMakeFiles/gtk_hello_world.dir/build

CMakeFiles/gtk_hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtk_hello_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtk_hello_world.dir/clean

CMakeFiles/gtk_hello_world.dir/depend:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/GTK+_Development/build/CMakeFiles/gtk_hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtk_hello_world.dir/depend
