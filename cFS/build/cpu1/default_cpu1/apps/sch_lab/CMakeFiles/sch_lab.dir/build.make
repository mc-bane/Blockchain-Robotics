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
include apps/sch_lab/CMakeFiles/sch_lab.dir/depend.make

# Include the progress variables for this target.
include apps/sch_lab/CMakeFiles/sch_lab.dir/progress.make

# Include the compile flags for this target's objects.
include apps/sch_lab/CMakeFiles/sch_lab.dir/flags.make

apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o: apps/sch_lab/CMakeFiles/sch_lab.dir/flags.make
apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o: /cFS_bootes/apps/sch_lab/fsw/src/sch_lab_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cFS_bootes/build/cpu1/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sch_lab && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o   -c /cFS_bootes/apps/sch_lab/fsw/src/sch_lab_app.c

apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.i"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sch_lab && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cFS_bootes/apps/sch_lab/fsw/src/sch_lab_app.c > CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.i

apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.s"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sch_lab && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cFS_bootes/apps/sch_lab/fsw/src/sch_lab_app.c -o CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.s

apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.requires:

.PHONY : apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.requires

apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.provides: apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.requires
	$(MAKE) -f apps/sch_lab/CMakeFiles/sch_lab.dir/build.make apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.provides.build
.PHONY : apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.provides

apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.provides.build: apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o


# Object files for target sch_lab
sch_lab_OBJECTS = \
"CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o"

# External object files for target sch_lab
sch_lab_EXTERNAL_OBJECTS =

apps/sch_lab/sch_lab.so: apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o
apps/sch_lab/sch_lab.so: apps/sch_lab/CMakeFiles/sch_lab.dir/build.make
apps/sch_lab/sch_lab.so: apps/sch_lab/CMakeFiles/sch_lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cFS_bootes/build/cpu1/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module sch_lab.so"
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sch_lab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sch_lab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/sch_lab/CMakeFiles/sch_lab.dir/build: apps/sch_lab/sch_lab.so

.PHONY : apps/sch_lab/CMakeFiles/sch_lab.dir/build

apps/sch_lab/CMakeFiles/sch_lab.dir/requires: apps/sch_lab/CMakeFiles/sch_lab.dir/fsw/src/sch_lab_app.c.o.requires

.PHONY : apps/sch_lab/CMakeFiles/sch_lab.dir/requires

apps/sch_lab/CMakeFiles/sch_lab.dir/clean:
	cd /cFS_bootes/build/cpu1/default_cpu1/apps/sch_lab && $(CMAKE_COMMAND) -P CMakeFiles/sch_lab.dir/cmake_clean.cmake
.PHONY : apps/sch_lab/CMakeFiles/sch_lab.dir/clean

apps/sch_lab/CMakeFiles/sch_lab.dir/depend:
	cd /cFS_bootes/build/cpu1/default_cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cFS_bootes/cfe /cFS_bootes/apps/sch_lab /cFS_bootes/build/cpu1/default_cpu1 /cFS_bootes/build/cpu1/default_cpu1/apps/sch_lab /cFS_bootes/build/cpu1/default_cpu1/apps/sch_lab/CMakeFiles/sch_lab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sch_lab/CMakeFiles/sch_lab.dir/depend
