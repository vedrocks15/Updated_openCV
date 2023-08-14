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
include modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/flags.make

modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o: modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/flags.make
modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/face/samples/samplewriteconfigfile.cpp
modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o: modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/face && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o -MF CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o.d -o CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/face/samples/samplewriteconfigfile.cpp

modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/face && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/face/samples/samplewriteconfigfile.cpp > CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.i

modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/face && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/face/samples/samplewriteconfigfile.cpp -o CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.s

# Object files for target example_face_samplewriteconfigfile
example_face_samplewriteconfigfile_OBJECTS = \
"CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o"

# External object files for target example_face_samplewriteconfigfile
example_face_samplewriteconfigfile_EXTERNAL_OBJECTS =

bin/example_face_samplewriteconfigfile: modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/samples/samplewriteconfigfile.cpp.o
bin/example_face_samplewriteconfigfile: modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/build.make
bin/example_face_samplewriteconfigfile: lib/libopencv_face.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_photo.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_objdetect.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_highgui.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_calib3d.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_features2d.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_flann.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_videoio.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_imgproc.4.5.0.dylib
bin/example_face_samplewriteconfigfile: lib/libopencv_core.4.5.0.dylib
bin/example_face_samplewriteconfigfile: modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_face_samplewriteconfigfile"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_face_samplewriteconfigfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/build: bin/example_face_samplewriteconfigfile
.PHONY : modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/build

modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/example_face_samplewriteconfigfile.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/clean

modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/face /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/face /Users/vedant_j/opencv-4.5.0/build/modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/example_face_samplewriteconfigfile.dir/depend

