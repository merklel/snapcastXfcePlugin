# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/lukas/CLionProjects/snapcastXfcePlugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/CLionProjects/snapcastXfcePlugin/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/snapcastXfcePlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snapcastXfcePlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snapcastXfcePlugin.dir/flags.make

CMakeFiles/snapcastXfcePlugin.dir/library.c.o: CMakeFiles/snapcastXfcePlugin.dir/flags.make
CMakeFiles/snapcastXfcePlugin.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukas/CLionProjects/snapcastXfcePlugin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/snapcastXfcePlugin.dir/library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/snapcastXfcePlugin.dir/library.c.o   -c /home/lukas/CLionProjects/snapcastXfcePlugin/library.c

CMakeFiles/snapcastXfcePlugin.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snapcastXfcePlugin.dir/library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lukas/CLionProjects/snapcastXfcePlugin/library.c > CMakeFiles/snapcastXfcePlugin.dir/library.c.i

CMakeFiles/snapcastXfcePlugin.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snapcastXfcePlugin.dir/library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lukas/CLionProjects/snapcastXfcePlugin/library.c -o CMakeFiles/snapcastXfcePlugin.dir/library.c.s

CMakeFiles/snapcastXfcePlugin.dir/library.c.o.requires:

.PHONY : CMakeFiles/snapcastXfcePlugin.dir/library.c.o.requires

CMakeFiles/snapcastXfcePlugin.dir/library.c.o.provides: CMakeFiles/snapcastXfcePlugin.dir/library.c.o.requires
	$(MAKE) -f CMakeFiles/snapcastXfcePlugin.dir/build.make CMakeFiles/snapcastXfcePlugin.dir/library.c.o.provides.build
.PHONY : CMakeFiles/snapcastXfcePlugin.dir/library.c.o.provides

CMakeFiles/snapcastXfcePlugin.dir/library.c.o.provides.build: CMakeFiles/snapcastXfcePlugin.dir/library.c.o


# Object files for target snapcastXfcePlugin
snapcastXfcePlugin_OBJECTS = \
"CMakeFiles/snapcastXfcePlugin.dir/library.c.o"

# External object files for target snapcastXfcePlugin
snapcastXfcePlugin_EXTERNAL_OBJECTS =

libsnapcastXfcePlugin.so: CMakeFiles/snapcastXfcePlugin.dir/library.c.o
libsnapcastXfcePlugin.so: CMakeFiles/snapcastXfcePlugin.dir/build.make
libsnapcastXfcePlugin.so: CMakeFiles/snapcastXfcePlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukas/CLionProjects/snapcastXfcePlugin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libsnapcastXfcePlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snapcastXfcePlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snapcastXfcePlugin.dir/build: libsnapcastXfcePlugin.so

.PHONY : CMakeFiles/snapcastXfcePlugin.dir/build

CMakeFiles/snapcastXfcePlugin.dir/requires: CMakeFiles/snapcastXfcePlugin.dir/library.c.o.requires

.PHONY : CMakeFiles/snapcastXfcePlugin.dir/requires

CMakeFiles/snapcastXfcePlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snapcastXfcePlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snapcastXfcePlugin.dir/clean

CMakeFiles/snapcastXfcePlugin.dir/depend:
	cd /home/lukas/CLionProjects/snapcastXfcePlugin/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/CLionProjects/snapcastXfcePlugin /home/lukas/CLionProjects/snapcastXfcePlugin /home/lukas/CLionProjects/snapcastXfcePlugin/cmake-build-debug /home/lukas/CLionProjects/snapcastXfcePlugin/cmake-build-debug /home/lukas/CLionProjects/snapcastXfcePlugin/cmake-build-debug/CMakeFiles/snapcastXfcePlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snapcastXfcePlugin.dir/depend
