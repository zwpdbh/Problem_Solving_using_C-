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
include ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/depend.make

# Include the progress variables for this target.
include ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/progress.make

# Include the compile flags for this target's objects.
include ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/flags.make

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/flags.make
ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o: ../ch05_recursion_problems/eight_queen_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/eight_queen_main.cpp

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.i"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/eight_queen_main.cpp > CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.i

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.s"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/eight_queen_main.cpp -o CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.s

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.requires:

.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.requires

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.provides: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.requires
	$(MAKE) -f ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/build.make ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.provides.build
.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.provides

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.provides.build: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o


ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/flags.make
ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o: ../ch05_recursion_problems/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/Board.cpp

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.i"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/Board.cpp > CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.i

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.s"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/Board.cpp -o CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.s

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.requires:

.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.requires

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.provides: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.requires
	$(MAKE) -f ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/build.make ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.provides.build
.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.provides

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.provides.build: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o


ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/flags.make
ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o: ../ch05_recursion_problems/Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o -c /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/Queen.cpp

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.i"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/Queen.cpp > CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.i

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.s"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems/Queen.cpp -o CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.s

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.requires:

.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.requires

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.provides: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.requires
	$(MAKE) -f ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/build.make ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.provides.build
.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.provides

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.provides.build: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o


# Object files for target ch05_eight_queen_demo
ch05_eight_queen_demo_OBJECTS = \
"CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o" \
"CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o" \
"CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o"

# External object files for target ch05_eight_queen_demo
ch05_eight_queen_demo_EXTERNAL_OBJECTS =

../bin/ch05_eight_queen_demo: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o
../bin/ch05_eight_queen_demo: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o
../bin/ch05_eight_queen_demo: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o
../bin/ch05_eight_queen_demo: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/build.make
../bin/ch05_eight_queen_demo: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/code/C_and_C++_Projects/Problem_Solving/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/ch05_eight_queen_demo"
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch05_eight_queen_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/build: ../bin/ch05_eight_queen_demo

.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/build

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/requires: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/eight_queen_main.cpp.o.requires
ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/requires: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Board.cpp.o.requires
ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/requires: ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/Queen.cpp.o.requires

.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/requires

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/clean:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems && $(CMAKE_COMMAND) -P CMakeFiles/ch05_eight_queen_demo.dir/cmake_clean.cmake
.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/clean

ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/depend:
	cd /Users/zw/code/C_and_C++_Projects/Problem_Solving/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/code/C_and_C++_Projects/Problem_Solving /Users/zw/code/C_and_C++_Projects/Problem_Solving/ch05_recursion_problems /Users/zw/code/C_and_C++_Projects/Problem_Solving/build /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems /Users/zw/code/C_and_C++_Projects/Problem_Solving/build/ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ch05_recursion_problems/CMakeFiles/ch05_eight_queen_demo.dir/depend

