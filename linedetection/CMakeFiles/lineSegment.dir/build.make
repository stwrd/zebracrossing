# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nehiljain/Ubuntu One/workspace/linedetection"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nehiljain/Ubuntu One/workspace/linedetection"

# Include any dependencies generated for this target.
include CMakeFiles/lineSegment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lineSegment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lineSegment.dir/flags.make

CMakeFiles/lineSegment.dir/main.cpp.o: CMakeFiles/lineSegment.dir/flags.make
CMakeFiles/lineSegment.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/nehiljain/Ubuntu One/workspace/linedetection/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lineSegment.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lineSegment.dir/main.cpp.o -c "/home/nehiljain/Ubuntu One/workspace/linedetection/main.cpp"

CMakeFiles/lineSegment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lineSegment.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/nehiljain/Ubuntu One/workspace/linedetection/main.cpp" > CMakeFiles/lineSegment.dir/main.cpp.i

CMakeFiles/lineSegment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lineSegment.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/nehiljain/Ubuntu One/workspace/linedetection/main.cpp" -o CMakeFiles/lineSegment.dir/main.cpp.s

CMakeFiles/lineSegment.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/lineSegment.dir/main.cpp.o.requires

CMakeFiles/lineSegment.dir/main.cpp.o.provides: CMakeFiles/lineSegment.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lineSegment.dir/build.make CMakeFiles/lineSegment.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lineSegment.dir/main.cpp.o.provides

CMakeFiles/lineSegment.dir/main.cpp.o.provides.build: CMakeFiles/lineSegment.dir/main.cpp.o

CMakeFiles/lineSegment.dir/LSWMS.cpp.o: CMakeFiles/lineSegment.dir/flags.make
CMakeFiles/lineSegment.dir/LSWMS.cpp.o: LSWMS.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/nehiljain/Ubuntu One/workspace/linedetection/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lineSegment.dir/LSWMS.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lineSegment.dir/LSWMS.cpp.o -c "/home/nehiljain/Ubuntu One/workspace/linedetection/LSWMS.cpp"

CMakeFiles/lineSegment.dir/LSWMS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lineSegment.dir/LSWMS.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/nehiljain/Ubuntu One/workspace/linedetection/LSWMS.cpp" > CMakeFiles/lineSegment.dir/LSWMS.cpp.i

CMakeFiles/lineSegment.dir/LSWMS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lineSegment.dir/LSWMS.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/nehiljain/Ubuntu One/workspace/linedetection/LSWMS.cpp" -o CMakeFiles/lineSegment.dir/LSWMS.cpp.s

CMakeFiles/lineSegment.dir/LSWMS.cpp.o.requires:
.PHONY : CMakeFiles/lineSegment.dir/LSWMS.cpp.o.requires

CMakeFiles/lineSegment.dir/LSWMS.cpp.o.provides: CMakeFiles/lineSegment.dir/LSWMS.cpp.o.requires
	$(MAKE) -f CMakeFiles/lineSegment.dir/build.make CMakeFiles/lineSegment.dir/LSWMS.cpp.o.provides.build
.PHONY : CMakeFiles/lineSegment.dir/LSWMS.cpp.o.provides

CMakeFiles/lineSegment.dir/LSWMS.cpp.o.provides.build: CMakeFiles/lineSegment.dir/LSWMS.cpp.o

# Object files for target lineSegment
lineSegment_OBJECTS = \
"CMakeFiles/lineSegment.dir/main.cpp.o" \
"CMakeFiles/lineSegment.dir/LSWMS.cpp.o"

# External object files for target lineSegment
lineSegment_EXTERNAL_OBJECTS =

lineSegment: CMakeFiles/lineSegment.dir/main.cpp.o
lineSegment: CMakeFiles/lineSegment.dir/LSWMS.cpp.o
lineSegment: CMakeFiles/lineSegment.dir/build.make
lineSegment: /usr/local/lib/libopencv_calib3d.so
lineSegment: /usr/local/lib/libopencv_contrib.so
lineSegment: /usr/local/lib/libopencv_core.so
lineSegment: /usr/local/lib/libopencv_features2d.so
lineSegment: /usr/local/lib/libopencv_flann.so
lineSegment: /usr/local/lib/libopencv_gpu.so
lineSegment: /usr/local/lib/libopencv_highgui.so
lineSegment: /usr/local/lib/libopencv_imgproc.so
lineSegment: /usr/local/lib/libopencv_legacy.so
lineSegment: /usr/local/lib/libopencv_ml.so
lineSegment: /usr/local/lib/libopencv_nonfree.so
lineSegment: /usr/local/lib/libopencv_objdetect.so
lineSegment: /usr/local/lib/libopencv_photo.so
lineSegment: /usr/local/lib/libopencv_stitching.so
lineSegment: /usr/local/lib/libopencv_ts.so
lineSegment: /usr/local/lib/libopencv_video.so
lineSegment: /usr/local/lib/libopencv_videostab.so
lineSegment: CMakeFiles/lineSegment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lineSegment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lineSegment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lineSegment.dir/build: lineSegment
.PHONY : CMakeFiles/lineSegment.dir/build

CMakeFiles/lineSegment.dir/requires: CMakeFiles/lineSegment.dir/main.cpp.o.requires
CMakeFiles/lineSegment.dir/requires: CMakeFiles/lineSegment.dir/LSWMS.cpp.o.requires
.PHONY : CMakeFiles/lineSegment.dir/requires

CMakeFiles/lineSegment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lineSegment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lineSegment.dir/clean

CMakeFiles/lineSegment.dir/depend:
	cd "/home/nehiljain/Ubuntu One/workspace/linedetection" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nehiljain/Ubuntu One/workspace/linedetection" "/home/nehiljain/Ubuntu One/workspace/linedetection" "/home/nehiljain/Ubuntu One/workspace/linedetection" "/home/nehiljain/Ubuntu One/workspace/linedetection" "/home/nehiljain/Ubuntu One/workspace/linedetection/CMakeFiles/lineSegment.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lineSegment.dir/depend
