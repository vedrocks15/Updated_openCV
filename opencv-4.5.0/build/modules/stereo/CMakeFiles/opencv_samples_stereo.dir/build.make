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

# Utility rule file for opencv_samples_stereo.

# Include any custom commands dependencies for this target.
include modules/stereo/CMakeFiles/opencv_samples_stereo.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/opencv_samples_stereo.dir/progress.make

opencv_samples_stereo: modules/stereo/CMakeFiles/opencv_samples_stereo.dir/build.make
.PHONY : opencv_samples_stereo

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/opencv_samples_stereo.dir/build: opencv_samples_stereo
.PHONY : modules/stereo/CMakeFiles/opencv_samples_stereo.dir/build

modules/stereo/CMakeFiles/opencv_samples_stereo.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_stereo.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/opencv_samples_stereo.dir/clean

modules/stereo/CMakeFiles/opencv_samples_stereo.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/stereo /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/stereo /Users/vedant_j/opencv-4.5.0/build/modules/stereo/CMakeFiles/opencv_samples_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/opencv_samples_stereo.dir/depend
