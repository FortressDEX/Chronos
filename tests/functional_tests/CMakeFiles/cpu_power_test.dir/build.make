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
include tests/functional_tests/CMakeFiles/cpu_power_test.dir/depend.make

# Include the progress variables for this target.
include tests/functional_tests/CMakeFiles/cpu_power_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/functional_tests/CMakeFiles/cpu_power_test.dir/flags.make

tests/functional_tests/CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.o: tests/functional_tests/CMakeFiles/cpu_power_test.dir/flags.make
tests/functional_tests/CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.o: ../../../../tests/functional_tests/cpu_power_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/functional_tests/CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.o -c /home/safahi/monero/tests/functional_tests/cpu_power_test.cpp

tests/functional_tests/CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/functional_tests/cpu_power_test.cpp > CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.i

tests/functional_tests/CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/functional_tests/cpu_power_test.cpp -o CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.s

# Object files for target cpu_power_test
cpu_power_test_OBJECTS = \
"CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.o"

# External object files for target cpu_power_test
cpu_power_test_EXTERNAL_OBJECTS =

tests/functional_tests/cpu_power_test: tests/functional_tests/CMakeFiles/cpu_power_test.dir/cpu_power_test.cpp.o
tests/functional_tests/cpu_power_test: tests/functional_tests/CMakeFiles/cpu_power_test.dir/build.make
tests/functional_tests/cpu_power_test: tests/functional_tests/CMakeFiles/cpu_power_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpu_power_test"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpu_power_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/functional_tests/CMakeFiles/cpu_power_test.dir/build: tests/functional_tests/cpu_power_test

.PHONY : tests/functional_tests/CMakeFiles/cpu_power_test.dir/build

tests/functional_tests/CMakeFiles/cpu_power_test.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && $(CMAKE_COMMAND) -P CMakeFiles/cpu_power_test.dir/cmake_clean.cmake
.PHONY : tests/functional_tests/CMakeFiles/cpu_power_test.dir/clean

tests/functional_tests/CMakeFiles/cpu_power_test.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/tests/functional_tests /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/tests/functional_tests /home/safahi/monero/build/Linux/master/release/tests/functional_tests/CMakeFiles/cpu_power_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/functional_tests/CMakeFiles/cpu_power_test.dir/depend

