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
CMAKE_SOURCE_DIR = /home/ucsc_uav/Documents/codes/Canny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ucsc_uav/Documents/codes/Canny

# Include any dependencies generated for this target.
include CMakeFiles/Canny.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Canny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Canny.dir/flags.make

CMakeFiles/Canny.dir/canny.cpp.o: CMakeFiles/Canny.dir/flags.make
CMakeFiles/Canny.dir/canny.cpp.o: canny.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ucsc_uav/Documents/codes/Canny/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Canny.dir/canny.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Canny.dir/canny.cpp.o -c /home/ucsc_uav/Documents/codes/Canny/canny.cpp

CMakeFiles/Canny.dir/canny.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Canny.dir/canny.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ucsc_uav/Documents/codes/Canny/canny.cpp > CMakeFiles/Canny.dir/canny.cpp.i

CMakeFiles/Canny.dir/canny.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Canny.dir/canny.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ucsc_uav/Documents/codes/Canny/canny.cpp -o CMakeFiles/Canny.dir/canny.cpp.s

CMakeFiles/Canny.dir/canny.cpp.o.requires:
.PHONY : CMakeFiles/Canny.dir/canny.cpp.o.requires

CMakeFiles/Canny.dir/canny.cpp.o.provides: CMakeFiles/Canny.dir/canny.cpp.o.requires
	$(MAKE) -f CMakeFiles/Canny.dir/build.make CMakeFiles/Canny.dir/canny.cpp.o.provides.build
.PHONY : CMakeFiles/Canny.dir/canny.cpp.o.provides

CMakeFiles/Canny.dir/canny.cpp.o.provides.build: CMakeFiles/Canny.dir/canny.cpp.o

# Object files for target Canny
Canny_OBJECTS = \
"CMakeFiles/Canny.dir/canny.cpp.o"

# External object files for target Canny
Canny_EXTERNAL_OBJECTS =

Canny: CMakeFiles/Canny.dir/canny.cpp.o
Canny: CMakeFiles/Canny.dir/build.make
Canny: /usr/local/lib/libopencv_videostab.so.3.0.0
Canny: /usr/local/lib/libopencv_videoio.so.3.0.0
Canny: /usr/local/lib/libopencv_video.so.3.0.0
Canny: /usr/local/lib/libopencv_ts.a
Canny: /usr/local/lib/libopencv_superres.so.3.0.0
Canny: /usr/local/lib/libopencv_stitching.so.3.0.0
Canny: /usr/local/lib/libopencv_shape.so.3.0.0
Canny: /usr/local/lib/libopencv_photo.so.3.0.0
Canny: /usr/local/lib/libopencv_objdetect.so.3.0.0
Canny: /usr/local/lib/libopencv_ml.so.3.0.0
Canny: /usr/local/lib/libopencv_imgproc.so.3.0.0
Canny: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
Canny: /usr/local/lib/libopencv_highgui.so.3.0.0
Canny: /usr/local/lib/libopencv_flann.so.3.0.0
Canny: /usr/local/lib/libopencv_features2d.so.3.0.0
Canny: /usr/local/lib/libopencv_core.so.3.0.0
Canny: /usr/local/lib/libopencv_calib3d.so.3.0.0
Canny: /usr/lib/x86_64-linux-gnu/libGLU.so
Canny: /usr/lib/x86_64-linux-gnu/libGL.so
Canny: /usr/lib/x86_64-linux-gnu/libSM.so
Canny: /usr/lib/x86_64-linux-gnu/libICE.so
Canny: /usr/lib/x86_64-linux-gnu/libX11.so
Canny: /usr/lib/x86_64-linux-gnu/libXext.so
Canny: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
Canny: /usr/local/lib/libopencv_features2d.so.3.0.0
Canny: /usr/local/lib/libopencv_highgui.so.3.0.0
Canny: /usr/local/lib/libopencv_videoio.so.3.0.0
Canny: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
Canny: /usr/local/lib/libopencv_flann.so.3.0.0
Canny: /usr/local/lib/libopencv_video.so.3.0.0
Canny: /usr/local/lib/libopencv_imgproc.so.3.0.0
Canny: /usr/local/lib/libopencv_core.so.3.0.0
Canny: CMakeFiles/Canny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Canny"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Canny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Canny.dir/build: Canny
.PHONY : CMakeFiles/Canny.dir/build

CMakeFiles/Canny.dir/requires: CMakeFiles/Canny.dir/canny.cpp.o.requires
.PHONY : CMakeFiles/Canny.dir/requires

CMakeFiles/Canny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Canny.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Canny.dir/clean

CMakeFiles/Canny.dir/depend:
	cd /home/ucsc_uav/Documents/codes/Canny && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ucsc_uav/Documents/codes/Canny /home/ucsc_uav/Documents/codes/Canny /home/ucsc_uav/Documents/codes/Canny /home/ucsc_uav/Documents/codes/Canny /home/ucsc_uav/Documents/codes/Canny/CMakeFiles/Canny.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Canny.dir/depend

