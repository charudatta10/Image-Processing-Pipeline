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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wicker/proj/wicker/image-processing/opencv/PrintPixels

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wicker/proj/wicker/image-processing/opencv/PrintPixels

# Include any dependencies generated for this target.
include CMakeFiles/PrintPixels.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PrintPixels.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PrintPixels.dir/flags.make

CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o: CMakeFiles/PrintPixels.dir/flags.make
CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o: PrintPixels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wicker/proj/wicker/image-processing/opencv/PrintPixels/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o -c /home/wicker/proj/wicker/image-processing/opencv/PrintPixels/PrintPixels.cpp

CMakeFiles/PrintPixels.dir/PrintPixels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintPixels.dir/PrintPixels.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wicker/proj/wicker/image-processing/opencv/PrintPixels/PrintPixels.cpp > CMakeFiles/PrintPixels.dir/PrintPixels.cpp.i

CMakeFiles/PrintPixels.dir/PrintPixels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintPixels.dir/PrintPixels.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wicker/proj/wicker/image-processing/opencv/PrintPixels/PrintPixels.cpp -o CMakeFiles/PrintPixels.dir/PrintPixels.cpp.s

CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.requires:
.PHONY : CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.requires

CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.provides: CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.requires
	$(MAKE) -f CMakeFiles/PrintPixels.dir/build.make CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.provides.build
.PHONY : CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.provides

CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.provides.build: CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o

# Object files for target PrintPixels
PrintPixels_OBJECTS = \
"CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o"

# External object files for target PrintPixels
PrintPixels_EXTERNAL_OBJECTS =

PrintPixels: CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o
PrintPixels: CMakeFiles/PrintPixels.dir/build.make
PrintPixels: /usr/local/lib/libopencv_core.so.2.4.8
PrintPixels: /usr/local/lib/libopencv_imgproc.so.2.4.8
PrintPixels: /usr/local/lib/libopencv_video.so.2.4.8
PrintPixels: /usr/local/lib/libopencv_imgproc.so.2.4.8
PrintPixels: /usr/local/lib/libopencv_core.so.2.4.8
PrintPixels: CMakeFiles/PrintPixels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable PrintPixels"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrintPixels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PrintPixels.dir/build: PrintPixels
.PHONY : CMakeFiles/PrintPixels.dir/build

CMakeFiles/PrintPixels.dir/requires: CMakeFiles/PrintPixels.dir/PrintPixels.cpp.o.requires
.PHONY : CMakeFiles/PrintPixels.dir/requires

CMakeFiles/PrintPixels.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PrintPixels.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PrintPixels.dir/clean

CMakeFiles/PrintPixels.dir/depend:
	cd /home/wicker/proj/wicker/image-processing/opencv/PrintPixels && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wicker/proj/wicker/image-processing/opencv/PrintPixels /home/wicker/proj/wicker/image-processing/opencv/PrintPixels /home/wicker/proj/wicker/image-processing/opencv/PrintPixels /home/wicker/proj/wicker/image-processing/opencv/PrintPixels /home/wicker/proj/wicker/image-processing/opencv/PrintPixels/CMakeFiles/PrintPixels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PrintPixels.dir/depend

