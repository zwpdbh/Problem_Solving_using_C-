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
CMAKE_SOURCE_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/code/C_and_C++_Projects/Problem_Solving/build

# Include any dependencies generated for this target.
include interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/depend.make

# Include the progress variables for this target.
include interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/progress.make

# Include the compile flags for this target's objects.
include interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/flags.make

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o: interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/flags.make
interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o: ../interlude_01_C++_classes/demo_magicbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes && /usr/local/Cellar/gcc/7.2.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_01_C++_classes/demo_magicbox.cpp

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.i"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes && /usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_01_C++_classes/demo_magicbox.cpp > CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.i

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.s"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes && /usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_01_C++_classes/demo_magicbox.cpp -o CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.s

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.requires:

.PHONY : interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.requires

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.provides: interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.requires
	$(MAKE) -f interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/build.make interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.provides.build
.PHONY : interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.provides

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.provides.build: interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o


# Object files for target magicbox_demo
magicbox_demo_OBJECTS = \
"CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o"

# External object files for target magicbox_demo
magicbox_demo_EXTERNAL_OBJECTS =

../bin/magicbox_demo: interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o
../bin/magicbox_demo: interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/build.make
../bin/magicbox_demo: interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/magicbox_demo"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magicbox_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/build: ../bin/magicbox_demo

.PHONY : interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/build

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/requires: interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/demo_magicbox.cpp.o.requires

.PHONY : interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/requires

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/clean:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes && $(CMAKE_COMMAND) -P CMakeFiles/magicbox_demo.dir/cmake_clean.cmake
.PHONY : interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/clean

interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/depend:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/code/C_and_C++_Projects/Problem_Solving /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_01_C++_classes /Users/zw/code/C_and_C++_Projects/Problem_Solving/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interlude_01_C++_classes/CMakeFiles/magicbox_demo.dir/depend

