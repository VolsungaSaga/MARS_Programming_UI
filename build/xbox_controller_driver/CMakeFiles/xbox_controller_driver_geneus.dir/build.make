# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/david/git clones/MARS-Programming-UI/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/david/git clones/MARS-Programming-UI/build"

# Utility rule file for xbox_controller_driver_geneus.

# Include the progress variables for this target.
include xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/progress.make

xbox_controller_driver_geneus: xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/build.make

.PHONY : xbox_controller_driver_geneus

# Rule to build all files generated by this target.
xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/build: xbox_controller_driver_geneus

.PHONY : xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/build

xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/clean:
	cd "/home/david/git clones/MARS-Programming-UI/build/xbox_controller_driver" && $(CMAKE_COMMAND) -P CMakeFiles/xbox_controller_driver_geneus.dir/cmake_clean.cmake
.PHONY : xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/clean

xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/depend:
	cd "/home/david/git clones/MARS-Programming-UI/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/david/git clones/MARS-Programming-UI/src" "/home/david/git clones/MARS-Programming-UI/src/xbox_controller_driver" "/home/david/git clones/MARS-Programming-UI/build" "/home/david/git clones/MARS-Programming-UI/build/xbox_controller_driver" "/home/david/git clones/MARS-Programming-UI/build/xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : xbox_controller_driver/CMakeFiles/xbox_controller_driver_geneus.dir/depend

