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
include bench/spbench/CMakeFiles/spsolver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bench/spbench/CMakeFiles/spsolver.dir/compiler_depend.make

# Include the progress variables for this target.
include bench/spbench/CMakeFiles/spsolver.dir/progress.make

# Include the compile flags for this target's objects.
include bench/spbench/CMakeFiles/spsolver.dir/flags.make

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: bench/spbench/CMakeFiles/spsolver.dir/flags.make
bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/bench/spbench/sp_solver.cpp
bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: bench/spbench/CMakeFiles/spsolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/bench/spbench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o -MF CMakeFiles/spsolver.dir/sp_solver.cpp.o.d -o CMakeFiles/spsolver.dir/sp_solver.cpp.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/bench/spbench/sp_solver.cpp

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsolver.dir/sp_solver.cpp.i"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/bench/spbench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/bench/spbench/sp_solver.cpp > CMakeFiles/spsolver.dir/sp_solver.cpp.i

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsolver.dir/sp_solver.cpp.s"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/bench/spbench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/bench/spbench/sp_solver.cpp -o CMakeFiles/spsolver.dir/sp_solver.cpp.s

# Object files for target spsolver
spsolver_OBJECTS = \
"CMakeFiles/spsolver.dir/sp_solver.cpp.o"

# External object files for target spsolver
spsolver_EXTERNAL_OBJECTS =

bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o
bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/build.make
bench/spbench/spsolver: /usr/lib/x86_64-linux-gnu/librt.so
bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spsolver"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/bench/spbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spsolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/spbench/CMakeFiles/spsolver.dir/build: bench/spbench/spsolver
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/build

bench/spbench/CMakeFiles/spsolver.dir/clean:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/bench/spbench && $(CMAKE_COMMAND) -P CMakeFiles/spsolver.dir/cmake_clean.cmake
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/clean

bench/spbench/CMakeFiles/spsolver.dir/depend:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/bench/spbench /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/bench/spbench /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/bench/spbench/CMakeFiles/spsolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/depend
