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
include modules/hfs/CMakeFiles/opencv_hfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/hfs/CMakeFiles/opencv_hfs.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/hfs/CMakeFiles/opencv_hfs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs.cpp
modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o -MF CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o.d -o CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/hfs.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs.cpp > CMakeFiles/opencv_hfs.dir/src/hfs.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/hfs.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs.cpp -o CMakeFiles/opencv_hfs.dir/src/hfs.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs_core.cpp
modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o -MF CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o.d -o CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs_core.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs_core.cpp > CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/hfs_core.cpp -o CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/magnitude/magnitude.cpp
modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o -MF CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o.d -o CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/magnitude/magnitude.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/magnitude/magnitude.cpp > CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/magnitude/magnitude.cpp -o CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/merge/merge.cpp
modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o -MF CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o.d -o CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/merge/merge.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/merge/merge.cpp > CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/merge/merge.cpp -o CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/gslic_engine.cpp
modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o -MF CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o.d -o CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/gslic_engine.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/gslic_engine.cpp > CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/gslic_engine.cpp -o CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.s

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/flags.make
modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o: /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/slic.cpp
modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o: modules/hfs/CMakeFiles/opencv_hfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o -MF CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o.d -o CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o -c /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/slic.cpp

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.i"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/slic.cpp > CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.i

modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.s"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs/src/slic/slic.cpp -o CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.s

# Object files for target opencv_hfs
opencv_hfs_OBJECTS = \
"CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o" \
"CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o"

# External object files for target opencv_hfs
opencv_hfs_EXTERNAL_OBJECTS =

lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs.cpp.o
lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/src/hfs_core.cpp.o
lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/src/magnitude/magnitude.cpp.o
lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/src/merge/merge.cpp.o
lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/gslic_engine.cpp.o
lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/src/slic/slic.cpp.o
lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/build.make
lib/libopencv_hfs.4.5.0.dylib: lib/libopencv_imgproc.4.5.0.dylib
lib/libopencv_hfs.4.5.0.dylib: 3rdparty/lib/libtegra_hal.a
lib/libopencv_hfs.4.5.0.dylib: lib/libopencv_core.4.5.0.dylib
lib/libopencv_hfs.4.5.0.dylib: modules/hfs/CMakeFiles/opencv_hfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vedant_j/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libopencv_hfs.dylib"
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_hfs.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_hfs.4.5.0.dylib ../../lib/libopencv_hfs.4.5.dylib ../../lib/libopencv_hfs.dylib

lib/libopencv_hfs.4.5.dylib: lib/libopencv_hfs.4.5.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hfs.4.5.dylib

lib/libopencv_hfs.dylib: lib/libopencv_hfs.4.5.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hfs.dylib

# Rule to build all files generated by this target.
modules/hfs/CMakeFiles/opencv_hfs.dir/build: lib/libopencv_hfs.dylib
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/build

modules/hfs/CMakeFiles/opencv_hfs.dir/clean:
	cd /Users/vedant_j/opencv-4.5.0/build/modules/hfs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hfs.dir/cmake_clean.cmake
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/clean

modules/hfs/CMakeFiles/opencv_hfs.dir/depend:
	cd /Users/vedant_j/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vedant_j/opencv-4.5.0 /Users/vedant_j/opencv_contrib-4.5.0/modules/hfs /Users/vedant_j/opencv-4.5.0/build /Users/vedant_j/opencv-4.5.0/build/modules/hfs /Users/vedant_j/opencv-4.5.0/build/modules/hfs/CMakeFiles/opencv_hfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hfs/CMakeFiles/opencv_hfs.dir/depend

