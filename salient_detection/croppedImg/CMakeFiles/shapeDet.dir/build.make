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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drew/Downloads/salient_detection/croppedImg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drew/Downloads/salient_detection/croppedImg

# Include any dependencies generated for this target.
include CMakeFiles/shapeDet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shapeDet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shapeDet.dir/flags.make

CMakeFiles/shapeDet.dir/shapeDet.cpp.o: CMakeFiles/shapeDet.dir/flags.make
CMakeFiles/shapeDet.dir/shapeDet.cpp.o: shapeDet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/drew/Downloads/salient_detection/croppedImg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/shapeDet.dir/shapeDet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shapeDet.dir/shapeDet.cpp.o -c /home/drew/Downloads/salient_detection/croppedImg/shapeDet.cpp

CMakeFiles/shapeDet.dir/shapeDet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shapeDet.dir/shapeDet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/drew/Downloads/salient_detection/croppedImg/shapeDet.cpp > CMakeFiles/shapeDet.dir/shapeDet.cpp.i

CMakeFiles/shapeDet.dir/shapeDet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shapeDet.dir/shapeDet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/drew/Downloads/salient_detection/croppedImg/shapeDet.cpp -o CMakeFiles/shapeDet.dir/shapeDet.cpp.s

CMakeFiles/shapeDet.dir/shapeDet.cpp.o.requires:
.PHONY : CMakeFiles/shapeDet.dir/shapeDet.cpp.o.requires

CMakeFiles/shapeDet.dir/shapeDet.cpp.o.provides: CMakeFiles/shapeDet.dir/shapeDet.cpp.o.requires
	$(MAKE) -f CMakeFiles/shapeDet.dir/build.make CMakeFiles/shapeDet.dir/shapeDet.cpp.o.provides.build
.PHONY : CMakeFiles/shapeDet.dir/shapeDet.cpp.o.provides

CMakeFiles/shapeDet.dir/shapeDet.cpp.o.provides.build: CMakeFiles/shapeDet.dir/shapeDet.cpp.o

# Object files for target shapeDet
shapeDet_OBJECTS = \
"CMakeFiles/shapeDet.dir/shapeDet.cpp.o"

# External object files for target shapeDet
shapeDet_EXTERNAL_OBJECTS =

shapeDet: CMakeFiles/shapeDet.dir/shapeDet.cpp.o
shapeDet: /usr/local/lib/libopencv_videostab.so.2.4.9
shapeDet: /usr/local/lib/libopencv_video.so.2.4.9
shapeDet: /usr/local/lib/libopencv_ts.a
shapeDet: /usr/local/lib/libopencv_superres.so.2.4.9
shapeDet: /usr/local/lib/libopencv_stitching.so.2.4.9
shapeDet: /usr/local/lib/libopencv_photo.so.2.4.9
shapeDet: /usr/local/lib/libopencv_ocl.so.2.4.9
shapeDet: /usr/local/lib/libopencv_objdetect.so.2.4.9
shapeDet: /usr/local/lib/libopencv_nonfree.so.2.4.9
shapeDet: /usr/local/lib/libopencv_ml.so.2.4.9
shapeDet: /usr/local/lib/libopencv_legacy.so.2.4.9
shapeDet: /usr/local/lib/libopencv_imgproc.so.2.4.9
shapeDet: /usr/local/lib/libopencv_highgui.so.2.4.9
shapeDet: /usr/local/lib/libopencv_gpu.so.2.4.9
shapeDet: /usr/local/lib/libopencv_flann.so.2.4.9
shapeDet: /usr/local/lib/libopencv_features2d.so.2.4.9
shapeDet: /usr/local/lib/libopencv_core.so.2.4.9
shapeDet: /usr/local/lib/libopencv_contrib.so.2.4.9
shapeDet: /usr/local/lib/libopencv_calib3d.so.2.4.9
shapeDet: /usr/local/lib/libopencv_nonfree.so.2.4.9
shapeDet: /usr/local/lib/libopencv_ocl.so.2.4.9
shapeDet: /usr/local/lib/libopencv_gpu.so.2.4.9
shapeDet: /usr/local/lib/libopencv_photo.so.2.4.9
shapeDet: /usr/local/lib/libopencv_objdetect.so.2.4.9
shapeDet: /usr/local/lib/libopencv_legacy.so.2.4.9
shapeDet: /usr/local/lib/libopencv_video.so.2.4.9
shapeDet: /usr/local/lib/libopencv_ml.so.2.4.9
shapeDet: /usr/local/lib/libopencv_calib3d.so.2.4.9
shapeDet: /usr/local/lib/libopencv_features2d.so.2.4.9
shapeDet: /usr/local/lib/libopencv_highgui.so.2.4.9
shapeDet: /usr/local/lib/libopencv_imgproc.so.2.4.9
shapeDet: /usr/local/lib/libopencv_flann.so.2.4.9
shapeDet: /usr/local/lib/libopencv_core.so.2.4.9
shapeDet: CMakeFiles/shapeDet.dir/build.make
shapeDet: CMakeFiles/shapeDet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable shapeDet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapeDet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shapeDet.dir/build: shapeDet
.PHONY : CMakeFiles/shapeDet.dir/build

CMakeFiles/shapeDet.dir/requires: CMakeFiles/shapeDet.dir/shapeDet.cpp.o.requires
.PHONY : CMakeFiles/shapeDet.dir/requires

CMakeFiles/shapeDet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shapeDet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shapeDet.dir/clean

CMakeFiles/shapeDet.dir/depend:
	cd /home/drew/Downloads/salient_detection/croppedImg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drew/Downloads/salient_detection/croppedImg /home/drew/Downloads/salient_detection/croppedImg /home/drew/Downloads/salient_detection/croppedImg /home/drew/Downloads/salient_detection/croppedImg /home/drew/Downloads/salient_detection/croppedImg/CMakeFiles/shapeDet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shapeDet.dir/depend

