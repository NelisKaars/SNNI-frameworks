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
CMAKE_SOURCE_DIR = /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/emp-ot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot

# Include any dependencies generated for this target.
include test/CMakeFiles/test_ferret.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_ferret.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_ferret.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_ferret.dir/flags.make

test/CMakeFiles/test_ferret.dir/ferret.cpp.o: test/CMakeFiles/test_ferret.dir/flags.make
test/CMakeFiles/test_ferret.dir/ferret.cpp.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/emp-ot/test/ferret.cpp
test/CMakeFiles/test_ferret.dir/ferret.cpp.o: test/CMakeFiles/test_ferret.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_ferret.dir/ferret.cpp.o"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_ferret.dir/ferret.cpp.o -MF CMakeFiles/test_ferret.dir/ferret.cpp.o.d -o CMakeFiles/test_ferret.dir/ferret.cpp.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/emp-ot/test/ferret.cpp

test/CMakeFiles/test_ferret.dir/ferret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_ferret.dir/ferret.cpp.i"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/emp-ot/test/ferret.cpp > CMakeFiles/test_ferret.dir/ferret.cpp.i

test/CMakeFiles/test_ferret.dir/ferret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_ferret.dir/ferret.cpp.s"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/emp-ot/test/ferret.cpp -o CMakeFiles/test_ferret.dir/ferret.cpp.s

# Object files for target test_ferret
test_ferret_OBJECTS = \
"CMakeFiles/test_ferret.dir/ferret.cpp.o"

# External object files for target test_ferret
test_ferret_EXTERNAL_OBJECTS =

bin/test_ferret: test/CMakeFiles/test_ferret.dir/ferret.cpp.o
bin/test_ferret: test/CMakeFiles/test_ferret.dir/build.make
bin/test_ferret: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/lib/libemp-tool.so
bin/test_ferret: /usr/lib/x86_64-linux-gnu/libssl.so
bin/test_ferret: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/test_ferret: test/CMakeFiles/test_ferret.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_ferret"
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ferret.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_ferret.dir/build: bin/test_ferret
.PHONY : test/CMakeFiles/test_ferret.dir/build

test/CMakeFiles/test_ferret.dir/clean:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/test && $(CMAKE_COMMAND) -P CMakeFiles/test_ferret.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_ferret.dir/clean

test/CMakeFiles/test_ferret.dir/depend:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/emp-ot /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/emp-ot/test /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/test /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/emp-ot/test/CMakeFiles/test_ferret.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_ferret.dir/depend
