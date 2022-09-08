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
include tools/quantize/CMakeFiles/quant_tool_int8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/quantize/CMakeFiles/quant_tool_int8.dir/progress.make

# Include the compile flags for this target's objects.
include tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o: ../tools/quantize/quant_save_graph.cpp
tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o -MF CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o.d -o CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o -c /data/dreamer/code/Tengine/tools/quantize/quant_save_graph.cpp

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/tools/quantize/quant_save_graph.cpp > CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/tools/quantize/quant_save_graph.cpp -o CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.s

tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o: ../tools/quantize/algorithm/quant_dfq.cpp
tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o -MF CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o.d -o CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o -c /data/dreamer/code/Tengine/tools/quantize/algorithm/quant_dfq.cpp

tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/tools/quantize/algorithm/quant_dfq.cpp > CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/tools/quantize/algorithm/quant_dfq.cpp -o CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.s

tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o: ../tools/quantize/algorithm/quant_eq.cpp
tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o -MF CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o.d -o CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o -c /data/dreamer/code/Tengine/tools/quantize/algorithm/quant_eq.cpp

tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/tools/quantize/algorithm/quant_eq.cpp > CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/tools/quantize/algorithm/quant_eq.cpp -o CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.s

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o: ../tools/quantize/quant_utils.cpp
tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o -MF CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o.d -o CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o -c /data/dreamer/code/Tengine/tools/quantize/quant_utils.cpp

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/tools/quantize/quant_utils.cpp > CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/tools/quantize/quant_utils.cpp -o CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.s

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o: ../tools/save_graph/save_graph.cpp
tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o -MF CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o.d -o CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o -c /data/dreamer/code/Tengine/tools/save_graph/save_graph.cpp

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/tools/save_graph/save_graph.cpp > CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/tools/save_graph/save_graph.cpp -o CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.s

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o: ../tools/save_graph/tm2_op_save.cpp
tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o -MF CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o.d -o CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o -c /data/dreamer/code/Tengine/tools/save_graph/tm2_op_save.cpp

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/tools/save_graph/tm2_op_save.cpp > CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/tools/save_graph/tm2_op_save.cpp -o CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.s

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o: ../tools/save_graph/tm2_generate.c
tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o -MF CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o.d -o CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o -c /data/dreamer/code/Tengine/tools/save_graph/tm2_generate.c

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/dreamer/code/Tengine/tools/save_graph/tm2_generate.c > CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/dreamer/code/Tengine/tools/save_graph/tm2_generate.c -o CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.s

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/flags.make
tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o: ../tools/quantize/quant_tool_int8.cpp
tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o: tools/quantize/CMakeFiles/quant_tool_int8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o -MF CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o.d -o CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o -c /data/dreamer/code/Tengine/tools/quantize/quant_tool_int8.cpp

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.i"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/dreamer/code/Tengine/tools/quantize/quant_tool_int8.cpp > CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.i

tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.s"
	cd /data/dreamer/code/Tengine/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/dreamer/code/Tengine/tools/quantize/quant_tool_int8.cpp -o CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.s

# Object files for target quant_tool_int8
quant_tool_int8_OBJECTS = \
"CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o" \
"CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o" \
"CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o" \
"CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o" \
"CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o" \
"CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o" \
"CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o" \
"CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o"

# External object files for target quant_tool_int8
quant_tool_int8_EXTERNAL_OBJECTS =

tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_save_graph.cpp.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_dfq.cpp.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/algorithm/quant_eq.cpp.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_utils.cpp.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/save_graph.cpp.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_op_save.cpp.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/__/save_graph/tm2_generate.c.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/quant_tool_int8.cpp.o
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/build.make
tools/quantize/quant_tool_int8: source/libtengine-lite-static.a
tools/quantize/quant_tool_int8: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
tools/quantize/quant_tool_int8: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
tools/quantize/quant_tool_int8: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
tools/quantize/quant_tool_int8: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/quantize/quant_tool_int8: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
tools/quantize/quant_tool_int8: tools/quantize/CMakeFiles/quant_tool_int8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/dreamer/code/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable quant_tool_int8"
	cd /data/dreamer/code/Tengine/build/tools/quantize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quant_tool_int8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/quantize/CMakeFiles/quant_tool_int8.dir/build: tools/quantize/quant_tool_int8
.PHONY : tools/quantize/CMakeFiles/quant_tool_int8.dir/build

tools/quantize/CMakeFiles/quant_tool_int8.dir/clean:
	cd /data/dreamer/code/Tengine/build/tools/quantize && $(CMAKE_COMMAND) -P CMakeFiles/quant_tool_int8.dir/cmake_clean.cmake
.PHONY : tools/quantize/CMakeFiles/quant_tool_int8.dir/clean

tools/quantize/CMakeFiles/quant_tool_int8.dir/depend:
	cd /data/dreamer/code/Tengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/dreamer/code/Tengine /data/dreamer/code/Tengine/tools/quantize /data/dreamer/code/Tengine/build /data/dreamer/code/Tengine/build/tools/quantize /data/dreamer/code/Tengine/build/tools/quantize/CMakeFiles/quant_tool_int8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/quantize/CMakeFiles/quant_tool_int8.dir/depend
