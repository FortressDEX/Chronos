# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/safahi/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/safahi/monero/build/Linux/master/release

# Include any dependencies generated for this target.
include src/CMakeFiles/version.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/version.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/version.dir/flags.make

# Object files for target version
version_OBJECTS =

# External object files for target version
version_EXTERNAL_OBJECTS = \
"/home/safahi/monero/build/Linux/master/release/src/CMakeFiles/obj_version.dir/__/version.cpp.o"

src/libversion.a: src/CMakeFiles/obj_version.dir/__/version.cpp.o
src/libversion.a: src/CMakeFiles/version.dir/build.make
src/libversion.a: src/CMakeFiles/version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libversion.a"
	cd /home/safahi/monero/build/Linux/master/release/src && $(CMAKE_COMMAND) -P CMakeFiles/version.dir/cmake_clean_target.cmake
	cd /home/safahi/monero/build/Linux/master/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/version.dir/build: src/libversion.a

.PHONY : src/CMakeFiles/version.dir/build

src/CMakeFiles/version.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src && $(CMAKE_COMMAND) -P CMakeFiles/version.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/version.dir/clean

src/CMakeFiles/version.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src /home/safahi/monero/build/Linux/master/release/src/CMakeFiles/version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/version.dir/depend

