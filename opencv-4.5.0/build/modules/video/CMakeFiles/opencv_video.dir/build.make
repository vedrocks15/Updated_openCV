# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vedant_j/opencv-4.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vedant_j/opencv-4.5.0/build

# Include any dependencies generated for this target.
include modules/video/CMakeFiles/opencv_video.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/video/CMakeFiles/opencv_video.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video.dir/flags.make

modules/video/opencl_kernels_video.cpp: /Users/vedant_j/opencv-4.5.0/modules/video/src/opencl/bgfg_knn.cl
modules/video/opencl_kernels_video.cpp: /Users/vedant_j/opencv-4.5.0/modules/video/src/opencl/bgfg_mog2.cl
modules/video/opencl_kernels_video.cpp: /Users/vedant_j/opencv-4.5.0/modules/video/src/opencl/dis_flow.cl
modules/video/opencl_kernels_video.cpp: /Users/vedant_j/opencv-4.5.0/modules/video/src/opencl/optical_flow_farneback.cl
modules/video/opencl_kernels_video.cpp: /Users/vedant_j/opencv-4.5.0/modules/video/src/opencl/pyrlk.cl
modules/video/opencl_kernels_video.cpp: /Users/vedant_j/opencv-4.5.0/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (video)"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -DMODULE_NAME=video -DCL_DIR=/Users/vedant_j/opencv-4.5.0/modules/video/src/opencl -DOUTPUT=/Users/vedant_j/opencv-4.5.0/build/modules/video/opencl_kernels_video.cpp -P /Users/vedant_j/opencv-4.5.0/cmake/cl2cpp.cmake

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_KNN.cpp
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o -MF CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.d -o CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_KNN.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_KNN.cpp > CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_KNN.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_gaussmix2.cpp
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o -MF CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.d -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_gaussmix2.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_gaussmix2.cpp > CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/bgfg_gaussmix2.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/camshift.cpp
modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o -MF CMakeFiles/opencv_video.dir/src/camshift.cpp.o.d -o CMakeFiles/opencv_video.dir/src/camshift.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/camshift.cpp

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/camshift.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/camshift.cpp > CMakeFiles/opencv_video.dir/src/camshift.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/camshift.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/camshift.cpp -o CMakeFiles/opencv_video.dir/src/camshift.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/dis_flow.cpp
modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o -MF CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o.d -o CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/dis_flow.cpp

modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/dis_flow.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/dis_flow.cpp > CMakeFiles/opencv_video.dir/src/dis_flow.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/dis_flow.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/dis_flow.cpp -o CMakeFiles/opencv_video.dir/src/dis_flow.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/ecc.cpp
modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o -MF CMakeFiles/opencv_video.dir/src/ecc.cpp.o.d -o CMakeFiles/opencv_video.dir/src/ecc.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/ecc.cpp

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/ecc.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/ecc.cpp > CMakeFiles/opencv_video.dir/src/ecc.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/ecc.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/ecc.cpp -o CMakeFiles/opencv_video.dir/src/ecc.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/kalman.cpp
modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o -MF CMakeFiles/opencv_video.dir/src/kalman.cpp.o.d -o CMakeFiles/opencv_video.dir/src/kalman.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/kalman.cpp

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/kalman.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/kalman.cpp > CMakeFiles/opencv_video.dir/src/kalman.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/kalman.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/kalman.cpp -o CMakeFiles/opencv_video.dir/src/kalman.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/lkpyramid.cpp
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o -MF CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.d -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/lkpyramid.cpp

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/lkpyramid.cpp > CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/lkpyramid.cpp -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/optflowgf.cpp
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o -MF CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.d -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/optflowgf.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/optflowgf.cpp > CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/optflowgf.cpp -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/optical_flow_io.cpp
modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o -MF CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o.d -o CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/optical_flow_io.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/optical_flow_io.cpp > CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/optical_flow_io.cpp -o CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/src/variational_refinement.cpp
modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o -MF CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o.d -o CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/src/variational_refinement.cpp

modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/src/variational_refinement.cpp > CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/src/variational_refinement.cpp -o CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.s

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o: modules/video/opencl_kernels_video.cpp
modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o: modules/video/CMakeFiles/opencv_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o -MF CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.d -o CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o -c /Users/vedant_j/opencv-4.5.0/build/modules/video/opencl_kernels_video.cpp

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/build/modules/video/opencl_kernels_video.cpp > CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/build/modules/video/opencl_kernels_video.cpp -o CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s

# Object files for target opencv_video
opencv_video_OBJECTS = \
"CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o" \
"CMakeFiles/opencv_video.dir/src/camshift.cpp.o" \
"CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o" \
"CMakeFiles/opencv_video.dir/src/ecc.cpp.o" \
"CMakeFiles/opencv_video.dir/src/kalman.cpp.o" \
"CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o" \
"CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o" \
"CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o" \
"CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o" \
"CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o"

# External object files for target opencv_video
opencv_video_EXTERNAL_OBJECTS =

lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/dis_flow.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/optical_flow_io.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/variational_refinement.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/build.make
lib/libopencv_video.4.5.0.dylib: lib/libopencv_calib3d.4.5.0.dylib
lib/libopencv_video.4.5.0.dylib: 3rdparty/lib/libtegra_hal.a
lib/libopencv_video.4.5.0.dylib: lib/libopencv_features2d.4.5.0.dylib
lib/libopencv_video.4.5.0.dylib: lib/libopencv_flann.4.5.0.dylib
lib/libopencv_video.4.5.0.dylib: lib/libopencv_imgproc.4.5.0.dylib
lib/libopencv_video.4.5.0.dylib: lib/libopencv_core.4.5.0.dylib
lib/libopencv_video.4.5.0.dylib: modules/video/CMakeFiles/opencv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../lib/libopencv_video.dylib"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_video.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_video.4.5.0.dylib ../../lib/libopencv_video.4.5.dylib ../../lib/libopencv_video.dylib

lib/libopencv_video.4.5.dylib: lib/libopencv_video.4.5.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_video.4.5.dylib

lib/libopencv_video.dylib: lib/libopencv_video.4.5.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_video.dylib

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video.dir/build: lib/libopencv_video.dylib
.PHONY : modules/video/CMakeFiles/opencv_video.dir/build

modules/video/CMakeFiles/opencv_video.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video.dir/clean

modules/video/CMakeFiles/opencv_video.dir/depend: modules/video/opencl_kernels_video.cpp
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv-4.5.0/modules/video /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/video /Users/vedant_j/opencv-4.5.0/build/modules/video/CMakeFiles/opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video.dir/depend

