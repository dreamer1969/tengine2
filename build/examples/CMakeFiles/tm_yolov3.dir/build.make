# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/dreamer/code/Tengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/dreamer/code/Tengine/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/tm_yolov3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/tm_yolov3.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/tm_yolov3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/tm_yolov3.dir/flags.make

examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o: examples/CMakeFiles/tm_yolov3.dir/flags.make
examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o: ../examples/tm_yolov3.cpp
examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o: examples/CMakeFiles/tm_yolov3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o"
	cd /data/dreamer/code/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o -MF CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o.d -o CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o -c /data/dreamer/code/Tengine/examples/tm_yolov3.cpp

examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.i"
	cd /data/dreamer/code/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/examples/tm_yolov3.cpp > CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.i

examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.s"
	cd /data/dreamer/code/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/examples/tm_yolov3.cpp -o CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.s

examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o: examples/CMakeFiles/tm_yolov3.dir/flags.make
examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o: ../examples/common/tengine_operations.c
examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o: examples/CMakeFiles/tm_yolov3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o"
	cd /data/dreamer/code/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o -MF CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o.d -o CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o -c /data/dreamer/code/Tengine/examples/common/tengine_operations.c

examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.i"
	cd /data/dreamer/code/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/dreamer/code/Tengine/examples/common/tengine_operations.c > CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.i

examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.s"
	cd /data/dreamer/code/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/dreamer/code/Tengine/examples/common/tengine_operations.c -o CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.s

# Object files for target tm_yolov3
tm_yolov3_OBJECTS = \
"CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o" \
"CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o"

# External object files for target tm_yolov3
tm_yolov3_EXTERNAL_OBJECTS =

examples/tm_yolov3: examples/CMakeFiles/tm_yolov3.dir/tm_yolov3.cpp.o
examples/tm_yolov3: examples/CMakeFiles/tm_yolov3.dir/common/tengine_operations.c.o
examples/tm_yolov3: examples/CMakeFiles/tm_yolov3.dir/build.make
examples/tm_yolov3: source/libtengine-lite.so
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
examples/tm_yolov3: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
examples/tm_yolov3: examples/CMakeFiles/tm_yolov3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tm_yolov3"
	cd /data/dreamer/code/Tengine/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tm_yolov3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/tm_yolov3.dir/build: examples/tm_yolov3
.PHONY : examples/CMakeFiles/tm_yolov3.dir/build

examples/CMakeFiles/tm_yolov3.dir/clean:
	cd /data/dreamer/code/Tengine/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/tm_yolov3.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/tm_yolov3.dir/clean

examples/CMakeFiles/tm_yolov3.dir/depend:
	cd /data/dreamer/code/Tengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/dreamer/code/Tengine /data/dreamer/code/Tengine/examples /data/dreamer/code/Tengine/build /data/dreamer/code/Tengine/build/examples /data/dreamer/code/Tengine/build/examples/CMakeFiles/tm_yolov3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/tm_yolov3.dir/depend

