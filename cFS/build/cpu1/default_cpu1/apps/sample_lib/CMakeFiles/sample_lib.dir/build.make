# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /cFS_bootes/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cFS_bootes/build/cpu1/default_cpu1

# Include any dependencies generated for this target.
include apps/sample_lib/CMakeFiles/sample_lib.dir/depend.make

# Include the progress variables for this target.
include apps/sample_lib/CMakeFiles/sample_lib.dir/progress.make

# Include the compile flags for this target's objects.
include apps/sample_lib/CMakeFiles/sample_lib.dir/flags.make

apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o: apps/sample_lib/CMakeFiles/sample_lib.dir/flags.make
apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o: /cFS_bootes/apps/sample_lib/fsw/src/sample_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cFS_bootes/build/cpu1/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sample_lib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o   -c /cFS_bootes/apps/sample_lib/fsw/src/sample_lib.c

apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.i"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sample_lib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cFS_bootes/apps/sample_lib/fsw/src/sample_lib.c > CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.i

apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.s"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sample_lib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cFS_bootes/apps/sample_lib/fsw/src/sample_lib.c -o CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.s

apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.requires:

.PHONY : apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.requires

apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.provides: apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.requires
	$(MAKE) -f apps/sample_lib/CMakeFiles/sample_lib.dir/build.make apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.provides.build
.PHONY : apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.provides

apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.provides.build: apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o


# Object files for target sample_lib
sample_lib_OBJECTS = \
"CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o"

# External object files for target sample_lib
sample_lib_EXTERNAL_OBJECTS =

apps/sample_lib/sample_lib.so: apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o
apps/sample_lib/sample_lib.so: apps/sample_lib/CMakeFiles/sample_lib.dir/build.make
apps/sample_lib/sample_lib.so: apps/sample_lib/CMakeFiles/sample_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cFS_bootes/build/cpu1/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module sample_lib.so"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sample_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/sample_lib/CMakeFiles/sample_lib.dir/build: apps/sample_lib/sample_lib.so

.PHONY : apps/sample_lib/CMakeFiles/sample_lib.dir/build

apps/sample_lib/CMakeFiles/sample_lib.dir/requires: apps/sample_lib/CMakeFiles/sample_lib.dir/fsw/src/sample_lib.c.o.requires

.PHONY : apps/sample_lib/CMakeFiles/sample_lib.dir/requires

apps/sample_lib/CMakeFiles/sample_lib.dir/clean:
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sample_lib && $(CMAKE_COMMAND) -P CMakeFiles/sample_lib.dir/cmake_clean.cmake
.PHONY : apps/sample_lib/CMakeFiles/sample_lib.dir/clean

apps/sample_lib/CMakeFiles/sample_lib.dir/depend:
	cd /cFS_bootes/build/cpu1/default_cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cFS_bootes/cfe /cFS_bootes/apps/sample_lib /cFS_bootes/build/cpu1/default_cpu1 /cFS_bootes/build/cpu1/default_cpu1/apps/sample_lib /cFS_bootes/build/cpu1/default_cpu1/apps/sample_lib/CMakeFiles/sample_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sample_lib/CMakeFiles/sample_lib.dir/depend

