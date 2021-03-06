# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /root/webassembly/demo/wasmDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/webassembly/demo/wasmDemo/build

# Include any dependencies generated for this target.
include wasm/CMakeFiles/wasm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include wasm/CMakeFiles/wasm.dir/compiler_depend.make

# Include the progress variables for this target.
include wasm/CMakeFiles/wasm.dir/progress.make

# Include the compile flags for this target's objects.
include wasm/CMakeFiles/wasm.dir/flags.make

wasm/CMakeFiles/wasm.dir/main.c.o: wasm/CMakeFiles/wasm.dir/flags.make
wasm/CMakeFiles/wasm.dir/main.c.o: ../wasm/main.c
wasm/CMakeFiles/wasm.dir/main.c.o: wasm/CMakeFiles/wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/webassembly/demo/wasmDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object wasm/CMakeFiles/wasm.dir/main.c.o"
	cd /root/webassembly/demo/wasmDemo/build/wasm && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT wasm/CMakeFiles/wasm.dir/main.c.o -MF CMakeFiles/wasm.dir/main.c.o.d -o CMakeFiles/wasm.dir/main.c.o -c /root/webassembly/demo/wasmDemo/wasm/main.c

wasm/CMakeFiles/wasm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wasm.dir/main.c.i"
	cd /root/webassembly/demo/wasmDemo/build/wasm && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/webassembly/demo/wasmDemo/wasm/main.c > CMakeFiles/wasm.dir/main.c.i

wasm/CMakeFiles/wasm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wasm.dir/main.c.s"
	cd /root/webassembly/demo/wasmDemo/build/wasm && /usr/sbin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/webassembly/demo/wasmDemo/wasm/main.c -o CMakeFiles/wasm.dir/main.c.s

# Object files for target wasm
wasm_OBJECTS = \
"CMakeFiles/wasm.dir/main.c.o"

# External object files for target wasm
wasm_EXTERNAL_OBJECTS =

wasm/wasm: wasm/CMakeFiles/wasm.dir/main.c.o
wasm/wasm: wasm/CMakeFiles/wasm.dir/build.make
wasm/wasm: wasm/CMakeFiles/wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/webassembly/demo/wasmDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wasm"
	cd /root/webassembly/demo/wasmDemo/build/wasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wasm/CMakeFiles/wasm.dir/build: wasm/wasm
.PHONY : wasm/CMakeFiles/wasm.dir/build

wasm/CMakeFiles/wasm.dir/clean:
	cd /root/webassembly/demo/wasmDemo/build/wasm && $(CMAKE_COMMAND) -P CMakeFiles/wasm.dir/cmake_clean.cmake
.PHONY : wasm/CMakeFiles/wasm.dir/clean

wasm/CMakeFiles/wasm.dir/depend:
	cd /root/webassembly/demo/wasmDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/webassembly/demo/wasmDemo /root/webassembly/demo/wasmDemo/wasm /root/webassembly/demo/wasmDemo/build /root/webassembly/demo/wasmDemo/build/wasm /root/webassembly/demo/wasmDemo/build/wasm/CMakeFiles/wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wasm/CMakeFiles/wasm.dir/depend

