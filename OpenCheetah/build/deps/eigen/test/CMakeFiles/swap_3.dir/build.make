# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/niels/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/niels/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen

# Include any dependencies generated for this target.
include test/CMakeFiles/swap_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/swap_3.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/swap_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/swap_3.dir/flags.make

test/CMakeFiles/swap_3.dir/swap.cpp.o: test/CMakeFiles/swap_3.dir/flags.make
test/CMakeFiles/swap_3.dir/swap.cpp.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/swap.cpp
test/CMakeFiles/swap_3.dir/swap.cpp.o: test/CMakeFiles/swap_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/swap_3.dir/swap.cpp.o"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/swap_3.dir/swap.cpp.o -MF CMakeFiles/swap_3.dir/swap.cpp.o.d -o CMakeFiles/swap_3.dir/swap.cpp.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/swap.cpp

test/CMakeFiles/swap_3.dir/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap_3.dir/swap.cpp.i"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/swap.cpp > CMakeFiles/swap_3.dir/swap.cpp.i

test/CMakeFiles/swap_3.dir/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap_3.dir/swap.cpp.s"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/swap.cpp -o CMakeFiles/swap_3.dir/swap.cpp.s

# Object files for target swap_3
swap_3_OBJECTS = \
"CMakeFiles/swap_3.dir/swap.cpp.o"

# External object files for target swap_3
swap_3_EXTERNAL_OBJECTS =

test/swap_3: test/CMakeFiles/swap_3.dir/swap.cpp.o
test/swap_3: test/CMakeFiles/swap_3.dir/build.make
test/swap_3: test/CMakeFiles/swap_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable swap_3"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swap_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/swap_3.dir/build: test/swap_3
.PHONY : test/CMakeFiles/swap_3.dir/build

test/CMakeFiles/swap_3.dir/clean:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/swap_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/swap_3.dir/clean

test/CMakeFiles/swap_3.dir/depend:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test/CMakeFiles/swap_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/swap_3.dir/depend

