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
include interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/depend.make

# Include the progress variables for this target.
include interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/progress.make

# Include the compile flags for this target's objects.
include interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/flags.make

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/flags.make
interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o: ../interlude_02_pointers_polymorphism_and_memory_allocation/demo_shows_good_practise_of_good_memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && /usr/local/Cellar/gcc/7.2.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_02_pointers_polymorphism_and_memory_allocation/demo_shows_good_practise_of_good_memory.cpp

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.i"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && /usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_02_pointers_polymorphism_and_memory_allocation/demo_shows_good_practise_of_good_memory.cpp > CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.i

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.s"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && /usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_02_pointers_polymorphism_and_memory_allocation/demo_shows_good_practise_of_good_memory.cpp -o CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.s

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.requires:

.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.requires

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.provides: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.requires
	$(MAKE) -f interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/build.make interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.provides.build
.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.provides

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.provides.build: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o


interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/flags.make
interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o: ../interlude_02_pointers_polymorphism_and_memory_allocation/GoodMemory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && /usr/local/Cellar/gcc/7.2.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_02_pointers_polymorphism_and_memory_allocation/GoodMemory.cpp

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.i"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && /usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_02_pointers_polymorphism_and_memory_allocation/GoodMemory.cpp > CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.i

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.s"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && /usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_02_pointers_polymorphism_and_memory_allocation/GoodMemory.cpp -o CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.s

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.requires:

.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.requires

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.provides: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.requires
	$(MAKE) -f interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/build.make interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.provides.build
.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.provides

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.provides.build: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o


# Object files for target demo_shows_good_practise_of_good_memory
demo_shows_good_practise_of_good_memory_OBJECTS = \
"CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o" \
"CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o"

# External object files for target demo_shows_good_practise_of_good_memory
demo_shows_good_practise_of_good_memory_EXTERNAL_OBJECTS =

../bin/demo_shows_good_practise_of_good_memory: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o
../bin/demo_shows_good_practise_of_good_memory: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o
../bin/demo_shows_good_practise_of_good_memory: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/build.make
../bin/demo_shows_good_practise_of_good_memory: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/demo_shows_good_practise_of_good_memory"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_shows_good_practise_of_good_memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/build: ../bin/demo_shows_good_practise_of_good_memory

.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/build

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/requires: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/demo_shows_good_practise_of_good_memory.cpp.o.requires
interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/requires: interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/GoodMemory.cpp.o.requires

.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/requires

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/clean:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation && $(CMAKE_COMMAND) -P CMakeFiles/demo_shows_good_practise_of_good_memory.dir/cmake_clean.cmake
.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/clean

interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/depend:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/code/C_and_C++_Projects/Problem_Solving /Users/zw/code/C_and_C++_Projects/Problem_Solving/interlude_02_pointers_polymorphism_and_memory_allocation /Users/zw/code/C_and_C++_Projects/Problem_Solving/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interlude_02_pointers_polymorphism_and_memory_allocation/CMakeFiles/demo_shows_good_practise_of_good_memory.dir/depend

