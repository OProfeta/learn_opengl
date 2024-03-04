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
CMAKE_SOURCE_DIR = /root/learn_opengl/glfw-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/learn_opengl/glfw-3.4/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/offscreen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/offscreen.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/offscreen.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/offscreen.dir/flags.make

examples/CMakeFiles/offscreen.dir/offscreen.c.o: examples/CMakeFiles/offscreen.dir/flags.make
examples/CMakeFiles/offscreen.dir/offscreen.c.o: ../examples/offscreen.c
examples/CMakeFiles/offscreen.dir/offscreen.c.o: examples/CMakeFiles/offscreen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/learn_opengl/glfw-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/offscreen.dir/offscreen.c.o"
	cd /root/learn_opengl/glfw-3.4/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/offscreen.dir/offscreen.c.o -MF CMakeFiles/offscreen.dir/offscreen.c.o.d -o CMakeFiles/offscreen.dir/offscreen.c.o -c /root/learn_opengl/glfw-3.4/examples/offscreen.c

examples/CMakeFiles/offscreen.dir/offscreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offscreen.dir/offscreen.c.i"
	cd /root/learn_opengl/glfw-3.4/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/learn_opengl/glfw-3.4/examples/offscreen.c > CMakeFiles/offscreen.dir/offscreen.c.i

examples/CMakeFiles/offscreen.dir/offscreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offscreen.dir/offscreen.c.s"
	cd /root/learn_opengl/glfw-3.4/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/learn_opengl/glfw-3.4/examples/offscreen.c -o CMakeFiles/offscreen.dir/offscreen.c.s

# Object files for target offscreen
offscreen_OBJECTS = \
"CMakeFiles/offscreen.dir/offscreen.c.o"

# External object files for target offscreen
offscreen_EXTERNAL_OBJECTS =

examples/offscreen: examples/CMakeFiles/offscreen.dir/offscreen.c.o
examples/offscreen: examples/CMakeFiles/offscreen.dir/build.make
examples/offscreen: src/libglfw3.a
examples/offscreen: /usr/lib/x86_64-linux-gnu/libm.so
examples/offscreen: /usr/lib/x86_64-linux-gnu/librt.a
examples/offscreen: /usr/lib/x86_64-linux-gnu/libm.so
examples/offscreen: examples/CMakeFiles/offscreen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/learn_opengl/glfw-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable offscreen"
	cd /root/learn_opengl/glfw-3.4/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/offscreen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/offscreen.dir/build: examples/offscreen
.PHONY : examples/CMakeFiles/offscreen.dir/build

examples/CMakeFiles/offscreen.dir/clean:
	cd /root/learn_opengl/glfw-3.4/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/offscreen.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/offscreen.dir/clean

examples/CMakeFiles/offscreen.dir/depend:
	cd /root/learn_opengl/glfw-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/learn_opengl/glfw-3.4 /root/learn_opengl/glfw-3.4/examples /root/learn_opengl/glfw-3.4/build /root/learn_opengl/glfw-3.4/build/examples /root/learn_opengl/glfw-3.4/build/examples/CMakeFiles/offscreen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/offscreen.dir/depend

