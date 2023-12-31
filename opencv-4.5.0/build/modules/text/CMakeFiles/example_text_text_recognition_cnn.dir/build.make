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
include modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/flags.make

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/flags.make
modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/text/samples/text_recognition_cnn.cpp
modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/text && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o -MF CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.d -o CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/text/samples/text_recognition_cnn.cpp

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/text && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/text/samples/text_recognition_cnn.cpp > CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.i

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/text && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/text/samples/text_recognition_cnn.cpp -o CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.s

# Object files for target example_text_text_recognition_cnn
example_text_text_recognition_cnn_OBJECTS = \
"CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o"

# External object files for target example_text_text_recognition_cnn
example_text_text_recognition_cnn_EXTERNAL_OBJECTS =

bin/example_text_text_recognition_cnn: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o
bin/example_text_text_recognition_cnn: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/build.make
bin/example_text_text_recognition_cnn: lib/libopencv_text.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_ml.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_dnn.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_features2d.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_highgui.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_flann.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_videoio.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_imgproc.4.5.0.dylib
bin/example_text_text_recognition_cnn: lib/libopencv_core.4.5.0.dylib
bin/example_text_text_recognition_cnn: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_text_text_recognition_cnn"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_text_text_recognition_cnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/build: bin/example_text_text_recognition_cnn
.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/build

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/example_text_text_recognition_cnn.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/clean

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/text /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/text /Users/vedant_j/opencv-4.5.0/build/modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/depend

