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
include external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/depend.make

# Include the progress variables for this target.
include external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o: ../../../../external/miniupnp/miniupnpc/testupnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o   -c /home/safahi/monero/external/miniupnp/miniupnpc/testupnpreplyparse.c

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.i"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/external/miniupnp/miniupnpc/testupnpreplyparse.c > CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.i

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.s"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/external/miniupnp/miniupnpc/testupnpreplyparse.c -o CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.s

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o: ../../../../external/miniupnp/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testupnpreplyparse.dir/minixml.c.o   -c /home/safahi/monero/external/miniupnp/miniupnpc/minixml.c

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testupnpreplyparse.dir/minixml.c.i"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/external/miniupnp/miniupnpc/minixml.c > CMakeFiles/testupnpreplyparse.dir/minixml.c.i

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testupnpreplyparse.dir/minixml.c.s"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/external/miniupnp/miniupnpc/minixml.c -o CMakeFiles/testupnpreplyparse.dir/minixml.c.s

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o: ../../../../external/miniupnp/miniupnpc/upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o   -c /home/safahi/monero/external/miniupnp/miniupnpc/upnpreplyparse.c

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.i"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/external/miniupnp/miniupnpc/upnpreplyparse.c > CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.i

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.s"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/external/miniupnp/miniupnpc/upnpreplyparse.c -o CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.s

# Object files for target testupnpreplyparse
testupnpreplyparse_OBJECTS = \
"CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o" \
"CMakeFiles/testupnpreplyparse.dir/minixml.c.o" \
"CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o"

# External object files for target testupnpreplyparse
testupnpreplyparse_EXTERNAL_OBJECTS =

external/miniupnp/miniupnpc/testupnpreplyparse: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/testupnpreplyparse.c.o
external/miniupnp/miniupnpc/testupnpreplyparse: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/minixml.c.o
external/miniupnp/miniupnpc/testupnpreplyparse: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/upnpreplyparse.c.o
external/miniupnp/miniupnpc/testupnpreplyparse: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/build.make
external/miniupnp/miniupnpc/testupnpreplyparse: external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable testupnpreplyparse"
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testupnpreplyparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/build: external/miniupnp/miniupnpc/testupnpreplyparse

.PHONY : external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/build

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/testupnpreplyparse.dir/cmake_clean.cmake
.PHONY : external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/clean

external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/external/miniupnp/miniupnpc /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc /home/safahi/monero/build/Linux/master/release/external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnp/miniupnpc/CMakeFiles/testupnpreplyparse.dir/depend

