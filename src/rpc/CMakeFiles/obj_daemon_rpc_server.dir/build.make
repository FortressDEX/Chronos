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
include src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/flags.make

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/flags.make
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o: ../../../../src/rpc/daemon_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o -c /home/safahi/monero/src/rpc/daemon_handler.cpp

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/daemon_handler.cpp > CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.i

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/daemon_handler.cpp -o CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.s

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.o: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/flags.make
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.o: ../../../../src/rpc/zmq_pub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.o -c /home/safahi/monero/src/rpc/zmq_pub.cpp

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/zmq_pub.cpp > CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.i

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/zmq_pub.cpp -o CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.s

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/flags.make
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o: ../../../../src/rpc/zmq_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o -c /home/safahi/monero/src/rpc/zmq_server.cpp

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/zmq_server.cpp > CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.i

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/zmq_server.cpp -o CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.s

obj_daemon_rpc_server: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o
obj_daemon_rpc_server: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_pub.cpp.o
obj_daemon_rpc_server: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o
obj_daemon_rpc_server: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build.make

.PHONY : obj_daemon_rpc_server

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build: obj_daemon_rpc_server

.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/obj_daemon_rpc_server.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/clean

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/rpc /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/rpc /home/safahi/monero/build/Linux/master/release/src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/depend

