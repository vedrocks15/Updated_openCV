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
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/progress.make

# Include the compile flags for this target's objects.
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/flags.make

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/flags.make
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/bimef.cpp
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o -MF CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o.d -o CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/bimef.cpp

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/bimef.cpp > CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.i

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/bimef.cpp -o CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.s

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/flags.make
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/intensity_transform.cpp
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o -MF CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o.d -o CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/intensity_transform.cpp

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/intensity_transform.cpp > CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.i

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform/src/intensity_transform.cpp -o CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.s

# Object files for target opencv_intensity_transform
opencv_intensity_transform_OBJECTS = \
"CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o" \
"CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o"

# External object files for target opencv_intensity_transform
opencv_intensity_transform_EXTERNAL_OBJECTS =

lib/libopencv_intensity_transform.4.5.0.dylib: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o
lib/libopencv_intensity_transform.4.5.0.dylib: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o
lib/libopencv_intensity_transform.4.5.0.dylib: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/build.make
lib/libopencv_intensity_transform.4.5.0.dylib: lib/libopencv_imgproc.4.5.0.dylib
lib/libopencv_intensity_transform.4.5.0.dylib: 3rdparty/lib/libtegra_hal.a
lib/libopencv_intensity_transform.4.5.0.dylib: lib/libopencv_core.4.5.0.dylib
lib/libopencv_intensity_transform.4.5.0.dylib: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_intensity_transform.dylib"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_intensity_transform.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_intensity_transform.4.5.0.dylib ../../lib/libopencv_intensity_transform.4.5.dylib ../../lib/libopencv_intensity_transform.dylib

lib/libopencv_intensity_transform.4.5.dylib: lib/libopencv_intensity_transform.4.5.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_intensity_transform.4.5.dylib

lib/libopencv_intensity_transform.dylib: lib/libopencv_intensity_transform.4.5.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_intensity_transform.dylib

# Rule to build all files generated by this target.
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/build: lib/libopencv_intensity_transform.dylib
.PHONY : modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/build

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform && $(CMAKE_COMMAND) -P CMakeFiles/opencv_intensity_transform.dir/cmake_clean.cmake
.PHONY : modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/clean

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/intensity_transform /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform /Users/vedant_j/opencv-4.5.0/build/modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/depend

