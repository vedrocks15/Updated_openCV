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
include modules/video/CMakeFiles/opencv_test_video.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_test_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_test_video.dir/flags.make

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_bgfg_mog2.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_bgfg_mog2.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_bgfg_mog2.cpp > CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_bgfg_mog2.cpp -o CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_dis.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_dis.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_dis.cpp > CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_dis.cpp -o CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflow_farneback.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflow_farneback.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflow_farneback.cpp > CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflow_farneback.cpp -o CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflowpyrlk.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflowpyrlk.cpp > CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/ocl/test_optflowpyrlk.cpp -o CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_accuracy.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_accuracy.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_accuracy.cpp > CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_accuracy.cpp -o CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_reproducibility.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_reproducibility.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_reproducibility.cpp > CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_OF_reproducibility.cpp -o CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_accum.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_accum.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_accum.cpp > CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_accum.cpp -o CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_camshift.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_camshift.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_camshift.cpp > CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_camshift.cpp -o CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_ecc.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_ecc.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_ecc.cpp > CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_ecc.cpp -o CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_estimaterigid.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_estimaterigid.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_estimaterigid.cpp > CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_estimaterigid.cpp -o CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_kalman.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_kalman.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_kalman.cpp > CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_kalman.cpp -o CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_main.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_main.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_main.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_main.cpp > CMakeFiles/opencv_test_video.dir/test/test_main.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_main.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_main.cpp -o CMakeFiles/opencv_test_video.dir/test/test_main.cpp.s

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/flags.make
modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o: /Users/vedant_j/opencv-4.5.0/modules/video/test/test_optflowpyrlk.cpp
modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_test_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o -MF CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o.d -o CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o -c /Users/vedant_j/opencv-4.5.0/modules/video/test/test_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv-4.5.0/modules/video/test/test_optflowpyrlk.cpp > CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv-4.5.0/modules/video/test/test_optflowpyrlk.cpp -o CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.s

# Object files for target opencv_test_video
opencv_test_video_OBJECTS = \
"CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o"

# External object files for target opencv_test_video
opencv_test_video_EXTERNAL_OBJECTS =

bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_bgfg_mog2.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_dis.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflow_farneback.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/ocl/test_optflowpyrlk.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_accuracy.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_OF_reproducibility.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_accum.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_camshift.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_ecc.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_estimaterigid.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_kalman.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_main.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/test/test_optflowpyrlk.cpp.o
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/build.make
bin/opencv_test_video: lib/libopencv_ts.a
bin/opencv_test_video: lib/libopencv_video.4.5.0.dylib
bin/opencv_test_video: lib/libopencv_highgui.4.5.0.dylib
bin/opencv_test_video: lib/libopencv_calib3d.4.5.0.dylib
bin/opencv_test_video: lib/libopencv_videoio.4.5.0.dylib
bin/opencv_test_video: lib/libopencv_imgcodecs.4.5.0.dylib
bin/opencv_test_video: 3rdparty/lib/libtegra_hal.a
bin/opencv_test_video: lib/libopencv_features2d.4.5.0.dylib
bin/opencv_test_video: lib/libopencv_flann.4.5.0.dylib
bin/opencv_test_video: lib/libopencv_imgproc.4.5.0.dylib
bin/opencv_test_video: lib/libopencv_core.4.5.0.dylib
bin/opencv_test_video: modules/video/CMakeFiles/opencv_test_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../bin/opencv_test_video"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_test_video.dir/build: bin/opencv_test_video
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/build

modules/video/CMakeFiles/opencv_test_video.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/clean

modules/video/CMakeFiles/opencv_test_video.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv-4.5.0/modules/video /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/video /Users/vedant_j/opencv-4.5.0/build/modules/video/CMakeFiles/opencv_test_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_test_video.dir/depend

