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
include modules/rapid/CMakeFiles/opencv_test_rapid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/rapid/CMakeFiles/opencv_test_rapid.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/rapid/CMakeFiles/opencv_test_rapid.dir/progress.make

# Include the compile flags for this target's objects.
include modules/rapid/CMakeFiles/opencv_test_rapid.dir/flags.make

modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o: modules/rapid/CMakeFiles/opencv_test_rapid.dir/flags.make
modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/rapid/test/test_main.cpp
modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o: modules/rapid/CMakeFiles/opencv_test_rapid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/rapid && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/rapid/test/test_main.cpp

modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/rapid && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/rapid/test/test_main.cpp > CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.i

modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/rapid && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/rapid/test/test_main.cpp -o CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.s

# Object files for target opencv_test_rapid
opencv_test_rapid_OBJECTS = \
"CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o"

# External object files for target opencv_test_rapid
opencv_test_rapid_EXTERNAL_OBJECTS =

bin/opencv_test_rapid: modules/rapid/CMakeFiles/opencv_test_rapid.dir/test/test_main.cpp.o
bin/opencv_test_rapid: modules/rapid/CMakeFiles/opencv_test_rapid.dir/build.make
bin/opencv_test_rapid: lib/libopencv_ts.a
bin/opencv_test_rapid: lib/libopencv_rapid.4.5.0.dylib
bin/opencv_test_rapid: lib/libopencv_highgui.4.5.0.dylib
bin/opencv_test_rapid: lib/libopencv_calib3d.4.5.0.dylib
bin/opencv_test_rapid: lib/libopencv_videoio.4.5.0.dylib
bin/opencv_test_rapid: lib/libopencv_imgcodecs.4.5.0.dylib
bin/opencv_test_rapid: 3rdparty/lib/libtegra_hal.a
bin/opencv_test_rapid: lib/libopencv_features2d.4.5.0.dylib
bin/opencv_test_rapid: lib/libopencv_flann.4.5.0.dylib
bin/opencv_test_rapid: lib/libopencv_imgproc.4.5.0.dylib
bin/opencv_test_rapid: lib/libopencv_core.4.5.0.dylib
bin/opencv_test_rapid: modules/rapid/CMakeFiles/opencv_test_rapid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_test_rapid"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/rapid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_rapid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/rapid/CMakeFiles/opencv_test_rapid.dir/build: bin/opencv_test_rapid
.PHONY : modules/rapid/CMakeFiles/opencv_test_rapid.dir/build

modules/rapid/CMakeFiles/opencv_test_rapid.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/rapid && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_rapid.dir/cmake_clean.cmake
.PHONY : modules/rapid/CMakeFiles/opencv_test_rapid.dir/clean

modules/rapid/CMakeFiles/opencv_test_rapid.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/rapid /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/rapid /Users/vedant_j/opencv-4.5.0/build/modules/rapid/CMakeFiles/opencv_test_rapid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rapid/CMakeFiles/opencv_test_rapid.dir/depend

