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
include test/CMakeFiles/permutationmatrices_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/permutationmatrices_1.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/permutationmatrices_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/permutationmatrices_1.dir/flags.make

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o: test/CMakeFiles/permutationmatrices_1.dir/flags.make
test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/permutationmatrices.cpp
test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o: test/CMakeFiles/permutationmatrices_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o -MF CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.d -o CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/permutationmatrices.cpp

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.i"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/permutationmatrices.cpp > CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.i

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.s"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test/permutationmatrices.cpp -o CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.s

# Object files for target permutationmatrices_1
permutationmatrices_1_OBJECTS = \
"CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o"

# External object files for target permutationmatrices_1
permutationmatrices_1_EXTERNAL_OBJECTS =

test/permutationmatrices_1: test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o
test/permutationmatrices_1: test/CMakeFiles/permutationmatrices_1.dir/build.make
test/permutationmatrices_1: test/CMakeFiles/permutationmatrices_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable permutationmatrices_1"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/permutationmatrices_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/permutationmatrices_1.dir/build: test/permutationmatrices_1
.PHONY : test/CMakeFiles/permutationmatrices_1.dir/build

test/CMakeFiles/permutationmatrices_1.dir/clean:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/permutationmatrices_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/permutationmatrices_1.dir/clean

test/CMakeFiles/permutationmatrices_1.dir/depend:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/test /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/test/CMakeFiles/permutationmatrices_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/permutationmatrices_1.dir/depend

