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
CMAKE_SOURCE_DIR = /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build

# Include any dependencies generated for this target.
include CMakeFiles/gemini.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gemini.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gemini.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gemini.dir/flags.make

CMakeFiles/gemini.dir/include/gemini/core/types.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/core/types.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/types.cc
CMakeFiles/gemini.dir/include/gemini/core/types.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gemini.dir/include/gemini/core/types.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/core/types.cc.o -MF CMakeFiles/gemini.dir/include/gemini/core/types.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/core/types.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/types.cc

CMakeFiles/gemini.dir/include/gemini/core/types.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/core/types.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/types.cc > CMakeFiles/gemini.dir/include/gemini/core/types.cc.i

CMakeFiles/gemini.dir/include/gemini/core/types.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/core/types.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/types.cc -o CMakeFiles/gemini.dir/include/gemini/core/types.cc.s

CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/logging.cc
CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o -MF CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/logging.cc

CMakeFiles/gemini.dir/include/gemini/core/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/core/logging.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/logging.cc > CMakeFiles/gemini.dir/include/gemini/core/logging.cc.i

CMakeFiles/gemini.dir/include/gemini/core/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/core/logging.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/logging.cc -o CMakeFiles/gemini.dir/include/gemini/core/logging.cc.s

CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/seal.cc
CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o -MF CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/seal.cc

CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/seal.cc > CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.i

CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/seal.cc -o CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.s

CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/math.cc
CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o -MF CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/math.cc

CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/math.cc > CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.i

CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/core/util/math.cc -o CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.s

CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc
CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o -MF CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc

CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc > CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.i

CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc -o CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.s

CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc
CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o -MF CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc

CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc > CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.i

CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc -o CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.s

CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc
CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o -MF CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc

CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc > CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.i

CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc -o CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.s

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc
CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o -MF CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc > CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.i

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc -o CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.s

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc
CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o -MF CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc > CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.i

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc -o CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.s

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o: CMakeFiles/gemini.dir/flags.make
CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc
CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o: CMakeFiles/gemini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o -MF CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o.d -o CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc > CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.i

CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc -o CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.s

# Object files for target gemini
gemini_OBJECTS = \
"CMakeFiles/gemini.dir/include/gemini/core/types.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o" \
"CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o"

# External object files for target gemini
gemini_EXTERNAL_OBJECTS =

lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/core/types.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/core/logging.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/core/util/seal.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/core/util/math.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/cheetah/shape_inference.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_shape.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/cheetah/tensor_encoder.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/cheetah/hom_fc_ss.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/include/gemini/cheetah/hom_bn_ss.cc.o
lib/libgemini.so: CMakeFiles/gemini.dir/build.make
lib/libgemini.so: lib/libseal-3.7.a
lib/libgemini.so: lib/libzstd.a
lib/libgemini.so: lib/libhexl.a
lib/libgemini.so: CMakeFiles/gemini.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library lib/libgemini.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gemini.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gemini.dir/build: lib/libgemini.so
.PHONY : CMakeFiles/gemini.dir/build

CMakeFiles/gemini.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gemini.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gemini.dir/clean

CMakeFiles/gemini.dir/depend:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles/gemini.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gemini.dir/depend
