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
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_bm.cpp
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o -MF CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.d -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_bm.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_bm.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_bm.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_descriptor.cpp
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o -MF CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.d -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_descriptor.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_descriptor.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_descriptor.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_main.cpp
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_main.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_main.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_stereo
opencv_perf_stereo_OBJECTS = \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o" \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o" \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_stereo
opencv_perf_stereo_EXTERNAL_OBJECTS =

bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build.make
bin/opencv_perf_stereo: lib/libopencv_ts.a
bin/opencv_perf_stereo: lib/libopencv_stereo.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_highgui.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_tracking.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_videoio.4.5.0.dylib
bin/opencv_perf_stereo: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_stereo: lib/libopencv_plot.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_datasets.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_imgcodecs.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_text.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_ml.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_dnn.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_video.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_calib3d.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_features2d.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_flann.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_imgproc.4.5.0.dylib
bin/opencv_perf_stereo: lib/libopencv_core.4.5.0.dylib
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_stereo"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_stereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build: bin/opencv_perf_stereo
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_stereo.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/clean

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/stereo /Users/vedant_j/opencv-4.5.0/build/modules/stereo/CMakeFiles/opencv_perf_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend

