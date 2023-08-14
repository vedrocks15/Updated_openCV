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
include modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o: modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/datasets/samples/msm_epfl.cpp
modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o: modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/datasets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o -MF CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o.d -o CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/datasets/samples/msm_epfl.cpp

modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/datasets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/datasets/samples/msm_epfl.cpp > CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.i

modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/datasets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/datasets/samples/msm_epfl.cpp -o CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.s

# Object files for target example_datasets_msm_epfl
example_datasets_msm_epfl_OBJECTS = \
"CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o"

# External object files for target example_datasets_msm_epfl
example_datasets_msm_epfl_EXTERNAL_OBJECTS =

bin/example_datasets_msm_epfl: modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/samples/msm_epfl.cpp.o
bin/example_datasets_msm_epfl: modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/build.make
bin/example_datasets_msm_epfl: lib/libopencv_datasets.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_text.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_highgui.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_ml.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_dnn.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_features2d.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_flann.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_videoio.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_imgproc.4.5.0.dylib
bin/example_datasets_msm_epfl: lib/libopencv_core.4.5.0.dylib
bin/example_datasets_msm_epfl: modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_msm_epfl"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_msm_epfl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/build: bin/example_datasets_msm_epfl
.PHONY : modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/build

modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_msm_epfl.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/clean

modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/datasets /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/datasets /Users/vedant_j/opencv-4.5.0/build/modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_msm_epfl.dir/depend

