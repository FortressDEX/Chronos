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
include external/randomx/CMakeFiles/randomx-tests.dir/depend.make

# Include the progress variables for this target.
include external/randomx/CMakeFiles/randomx-tests.dir/progress.make

# Include the compile flags for this target's objects.
include external/randomx/CMakeFiles/randomx-tests.dir/flags.make

external/randomx/CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.o: external/randomx/CMakeFiles/randomx-tests.dir/flags.make
external/randomx/CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.o: ../../../../external/randomx/src/tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/randomx/CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/external/randomx && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.o -c /home/safahi/monero/external/randomx/src/tests/tests.cpp

external/randomx/CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/external/randomx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/external/randomx/src/tests/tests.cpp > CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.i

external/randomx/CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/external/randomx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/external/randomx/src/tests/tests.cpp -o CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.s

# Object files for target randomx-tests
randomx__tests_OBJECTS = \
"CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.o"

# External object files for target randomx-tests
randomx__tests_EXTERNAL_OBJECTS =

external/randomx/randomx-tests: external/randomx/CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.o
external/randomx/randomx-tests: external/randomx/CMakeFiles/randomx-tests.dir/build.make
external/randomx/randomx-tests: external/randomx/librandomx.a
external/randomx/randomx-tests: external/randomx/CMakeFiles/randomx-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable randomx-tests"
	cd /home/safahi/monero/build/Linux/master/release/external/randomx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randomx-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/randomx/CMakeFiles/randomx-tests.dir/build: external/randomx/randomx-tests

.PHONY : external/randomx/CMakeFiles/randomx-tests.dir/build

external/randomx/CMakeFiles/randomx-tests.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/external/randomx && $(CMAKE_COMMAND) -P CMakeFiles/randomx-tests.dir/cmake_clean.cmake
.PHONY : external/randomx/CMakeFiles/randomx-tests.dir/clean

external/randomx/CMakeFiles/randomx-tests.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/external/randomx /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/external/randomx /home/safahi/monero/build/Linux/master/release/external/randomx/CMakeFiles/randomx-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/randomx/CMakeFiles/randomx-tests.dir/depend

