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
include doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/flags.make

doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o: doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/flags.make
doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o: doc/snippets/compile_PartialRedux_sum.cpp
doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/doc/snippets/PartialRedux_sum.cpp
doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o: doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o -MF CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o.d -o CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets/compile_PartialRedux_sum.cpp

doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.i"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets/compile_PartialRedux_sum.cpp > CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.i

doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.s"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets/compile_PartialRedux_sum.cpp -o CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.s

# Object files for target compile_PartialRedux_sum
compile_PartialRedux_sum_OBJECTS = \
"CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o"

# External object files for target compile_PartialRedux_sum
compile_PartialRedux_sum_EXTERNAL_OBJECTS =

doc/snippets/compile_PartialRedux_sum: doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/compile_PartialRedux_sum.cpp.o
doc/snippets/compile_PartialRedux_sum: doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/build.make
doc/snippets/compile_PartialRedux_sum: doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_PartialRedux_sum"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_PartialRedux_sum.dir/link.txt --verbose=$(VERBOSE)
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets && ./compile_PartialRedux_sum >/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets/PartialRedux_sum.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/build: doc/snippets/compile_PartialRedux_sum
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/build

doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/clean:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_PartialRedux_sum.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/clean

doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/depend:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/doc/snippets /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_PartialRedux_sum.dir/depend

