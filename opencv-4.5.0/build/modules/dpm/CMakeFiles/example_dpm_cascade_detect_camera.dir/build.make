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
include modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/flags.make

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/flags.make
modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/dpm/samples/cascade_detect_camera.cpp
modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/dpm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o -MF CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.d -o CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/dpm/samples/cascade_detect_camera.cpp

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/dpm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/dpm/samples/cascade_detect_camera.cpp > CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.i

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/dpm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/dpm/samples/cascade_detect_camera.cpp -o CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.s

# Object files for target example_dpm_cascade_detect_camera
example_dpm_cascade_detect_camera_OBJECTS = \
"CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o"

# External object files for target example_dpm_cascade_detect_camera
example_dpm_cascade_detect_camera_EXTERNAL_OBJECTS =

bin/example_dpm_cascade_detect_camera: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o
bin/example_dpm_cascade_detect_camera: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/build.make
bin/example_dpm_cascade_detect_camera: lib/libopencv_dpm.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_objdetect.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_highgui.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_videoio.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_calib3d.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_features2d.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_flann.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_imgproc.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: lib/libopencv_core.4.5.0.dylib
bin/example_dpm_cascade_detect_camera: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dpm_cascade_detect_camera"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/dpm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dpm_cascade_detect_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/build: bin/example_dpm_cascade_detect_camera
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/build

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/dpm && $(CMAKE_COMMAND) -P CMakeFiles/example_dpm_cascade_detect_camera.dir/cmake_clean.cmake
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/clean

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/dpm /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/dpm /Users/vedant_j/opencv-4.5.0/build/modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/depend

