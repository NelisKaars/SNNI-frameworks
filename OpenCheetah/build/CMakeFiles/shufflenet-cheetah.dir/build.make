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
include CMakeFiles/shufflenet-cheetah.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shufflenet-cheetah.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shufflenet-cheetah.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shufflenet-cheetah.dir/flags.make

CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o: CMakeFiles/shufflenet-cheetah.dir/flags.make
CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/networks/main_shufflenet.cpp
CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o: CMakeFiles/shufflenet-cheetah.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o -MF CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o.d -o CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/networks/main_shufflenet.cpp

CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/networks/main_shufflenet.cpp > CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.i

CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/networks/main_shufflenet.cpp -o CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.s

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o: CMakeFiles/shufflenet-cheetah.dir/flags.make
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o: CMakeFiles/shufflenet-cheetah.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o -MF CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o.d -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc > CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.i

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/shape_inference.cc -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.s

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o: CMakeFiles/shufflenet-cheetah.dir/flags.make
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o: CMakeFiles/shufflenet-cheetah.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o -MF CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o.d -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc > CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.i

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_shape.cc -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.s

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o: CMakeFiles/shufflenet-cheetah.dir/flags.make
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o: CMakeFiles/shufflenet-cheetah.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o -MF CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o.d -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc > CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.i

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/tensor_encoder.cc -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.s

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o: CMakeFiles/shufflenet-cheetah.dir/flags.make
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o: CMakeFiles/shufflenet-cheetah.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o -MF CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o.d -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc > CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.i

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_conv2d_ss.cc -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.s

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o: CMakeFiles/shufflenet-cheetah.dir/flags.make
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o: CMakeFiles/shufflenet-cheetah.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o -MF CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o.d -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc > CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.i

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_fc_ss.cc -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.s

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o: CMakeFiles/shufflenet-cheetah.dir/flags.make
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc
CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o: CMakeFiles/shufflenet-cheetah.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o -MF CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o.d -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o -c /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc > CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.i

CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/include/gemini/cheetah/hom_bn_ss.cc -o CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.s

# Object files for target shufflenet-cheetah
shufflenet__cheetah_OBJECTS = \
"CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o" \
"CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o" \
"CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o" \
"CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o" \
"CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o" \
"CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o" \
"CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o"

# External object files for target shufflenet-cheetah
shufflenet__cheetah_EXTERNAL_OBJECTS =

bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/networks/main_shufflenet.cpp.o
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/shape_inference.cc.o
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_shape.cc.o
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/tensor_encoder.cc.o
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_conv2d_ss.cc.o
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_fc_ss.cc.o
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/include/gemini/cheetah/hom_bn_ss.cc.o
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/build.make
bin/shufflenet-cheetah: lib/libgemini.so
bin/shufflenet-cheetah: lib/libSCI-Cheetah.a
bin/shufflenet-cheetah: lib/libCheetah-Linear.a
bin/shufflenet-cheetah: lib/libseal-3.7.a
bin/shufflenet-cheetah: lib/libzstd.a
bin/shufflenet-cheetah: lib/libhexl.a
bin/shufflenet-cheetah: lib/libSCI-Cheetah-BuildingBlocks.a
bin/shufflenet-cheetah: lib/libSCI-Math.a
bin/shufflenet-cheetah: lib/libSCI-LinearOT.a
bin/shufflenet-cheetah: lib/libSCI-BuildingBlocks.a
bin/shufflenet-cheetah: /usr/lib/x86_64-linux-gnu/libssl.so
bin/shufflenet-cheetah: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/shufflenet-cheetah: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/shufflenet-cheetah: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/shufflenet-cheetah: CMakeFiles/shufflenet-cheetah.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable bin/shufflenet-cheetah"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shufflenet-cheetah.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shufflenet-cheetah.dir/build: bin/shufflenet-cheetah
.PHONY : CMakeFiles/shufflenet-cheetah.dir/build

CMakeFiles/shufflenet-cheetah.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shufflenet-cheetah.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shufflenet-cheetah.dir/clean

CMakeFiles/shufflenet-cheetah.dir/depend:
	cd /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/CMakeFiles/shufflenet-cheetah.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shufflenet-cheetah.dir/depend

