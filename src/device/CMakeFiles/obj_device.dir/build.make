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
include src/device/CMakeFiles/obj_device.dir/depend.make

# Include the progress variables for this target.
include src/device/CMakeFiles/obj_device.dir/progress.make

# Include the compile flags for this target's objects.
include src/device/CMakeFiles/obj_device.dir/flags.make

src/device/CMakeFiles/obj_device.dir/device.cpp.o: src/device/CMakeFiles/obj_device.dir/flags.make
src/device/CMakeFiles/obj_device.dir/device.cpp.o: ../../../../src/device/device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/device/CMakeFiles/obj_device.dir/device.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_device.dir/device.cpp.o -c /home/safahi/monero/src/device/device.cpp

src/device/CMakeFiles/obj_device.dir/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_device.dir/device.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/device/device.cpp > CMakeFiles/obj_device.dir/device.cpp.i

src/device/CMakeFiles/obj_device.dir/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_device.dir/device.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/device/device.cpp -o CMakeFiles/obj_device.dir/device.cpp.s

src/device/CMakeFiles/obj_device.dir/device_default.cpp.o: src/device/CMakeFiles/obj_device.dir/flags.make
src/device/CMakeFiles/obj_device.dir/device_default.cpp.o: ../../../../src/device/device_default.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/device/CMakeFiles/obj_device.dir/device_default.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_device.dir/device_default.cpp.o -c /home/safahi/monero/src/device/device_default.cpp

src/device/CMakeFiles/obj_device.dir/device_default.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_device.dir/device_default.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/device/device_default.cpp > CMakeFiles/obj_device.dir/device_default.cpp.i

src/device/CMakeFiles/obj_device.dir/device_default.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_device.dir/device_default.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/device/device_default.cpp -o CMakeFiles/obj_device.dir/device_default.cpp.s

src/device/CMakeFiles/obj_device.dir/log.cpp.o: src/device/CMakeFiles/obj_device.dir/flags.make
src/device/CMakeFiles/obj_device.dir/log.cpp.o: ../../../../src/device/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/device/CMakeFiles/obj_device.dir/log.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_device.dir/log.cpp.o -c /home/safahi/monero/src/device/log.cpp

src/device/CMakeFiles/obj_device.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_device.dir/log.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/device/log.cpp > CMakeFiles/obj_device.dir/log.cpp.i

src/device/CMakeFiles/obj_device.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_device.dir/log.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/device/log.cpp -o CMakeFiles/obj_device.dir/log.cpp.s

src/device/CMakeFiles/obj_device.dir/device_ledger.cpp.o: src/device/CMakeFiles/obj_device.dir/flags.make
src/device/CMakeFiles/obj_device.dir/device_ledger.cpp.o: ../../../../src/device/device_ledger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/device/CMakeFiles/obj_device.dir/device_ledger.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_device.dir/device_ledger.cpp.o -c /home/safahi/monero/src/device/device_ledger.cpp

src/device/CMakeFiles/obj_device.dir/device_ledger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_device.dir/device_ledger.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/device/device_ledger.cpp > CMakeFiles/obj_device.dir/device_ledger.cpp.i

src/device/CMakeFiles/obj_device.dir/device_ledger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_device.dir/device_ledger.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/device/device_ledger.cpp -o CMakeFiles/obj_device.dir/device_ledger.cpp.s

src/device/CMakeFiles/obj_device.dir/device_io_hid.cpp.o: src/device/CMakeFiles/obj_device.dir/flags.make
src/device/CMakeFiles/obj_device.dir/device_io_hid.cpp.o: ../../../../src/device/device_io_hid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/device/CMakeFiles/obj_device.dir/device_io_hid.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_device.dir/device_io_hid.cpp.o -c /home/safahi/monero/src/device/device_io_hid.cpp

src/device/CMakeFiles/obj_device.dir/device_io_hid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_device.dir/device_io_hid.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/device/device_io_hid.cpp > CMakeFiles/obj_device.dir/device_io_hid.cpp.i

src/device/CMakeFiles/obj_device.dir/device_io_hid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_device.dir/device_io_hid.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/device/device_io_hid.cpp -o CMakeFiles/obj_device.dir/device_io_hid.cpp.s

obj_device: src/device/CMakeFiles/obj_device.dir/device.cpp.o
obj_device: src/device/CMakeFiles/obj_device.dir/device_default.cpp.o
obj_device: src/device/CMakeFiles/obj_device.dir/log.cpp.o
obj_device: src/device/CMakeFiles/obj_device.dir/device_ledger.cpp.o
obj_device: src/device/CMakeFiles/obj_device.dir/device_io_hid.cpp.o
obj_device: src/device/CMakeFiles/obj_device.dir/build.make

.PHONY : obj_device

# Rule to build all files generated by this target.
src/device/CMakeFiles/obj_device.dir/build: obj_device

.PHONY : src/device/CMakeFiles/obj_device.dir/build

src/device/CMakeFiles/obj_device.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/device && $(CMAKE_COMMAND) -P CMakeFiles/obj_device.dir/cmake_clean.cmake
.PHONY : src/device/CMakeFiles/obj_device.dir/clean

src/device/CMakeFiles/obj_device.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/device /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/device /home/safahi/monero/build/Linux/master/release/src/device/CMakeFiles/obj_device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/device/CMakeFiles/obj_device.dir/depend

