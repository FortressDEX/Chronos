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
include src/rpc/CMakeFiles/obj_rpc.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/obj_rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/obj_rpc.dir/flags.make

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o: ../../../../src/rpc/bootstrap_daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o -c /home/safahi/monero/src/rpc/bootstrap_daemon.cpp

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/bootstrap_daemon.cpp > CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/bootstrap_daemon.cpp -o CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o: ../../../../src/rpc/bootstrap_node_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o -c /home/safahi/monero/src/rpc/bootstrap_node_selector.cpp

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/bootstrap_node_selector.cpp > CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/bootstrap_node_selector.cpp -o CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o: ../../../../src/rpc/core_rpc_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o -c /home/safahi/monero/src/rpc/core_rpc_server.cpp

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/core_rpc_server.cpp > CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/core_rpc_server.cpp -o CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o: ../../../../src/rpc/rpc_payment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o -c /home/safahi/monero/src/rpc/rpc_payment.cpp

src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/rpc_payment.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/rpc_payment.cpp > CMakeFiles/obj_rpc.dir/rpc_payment.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/rpc_payment.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/rpc_payment.cpp -o CMakeFiles/obj_rpc.dir/rpc_payment.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o: ../../../../src/rpc/rpc_version_str.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o -c /home/safahi/monero/src/rpc/rpc_version_str.cpp

src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/rpc_version_str.cpp > CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/rpc_version_str.cpp -o CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o: ../../../../src/rpc/instanciations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc.dir/instanciations.cpp.o -c /home/safahi/monero/src/rpc/instanciations.cpp

src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/instanciations.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/rpc/instanciations.cpp > CMakeFiles/obj_rpc.dir/instanciations.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/instanciations.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/rpc/instanciations.cpp -o CMakeFiles/obj_rpc.dir/instanciations.cpp.s

obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/build.make

.PHONY : obj_rpc

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/obj_rpc.dir/build: obj_rpc

.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/build

src/rpc/CMakeFiles/obj_rpc.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/obj_rpc.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/clean

src/rpc/CMakeFiles/obj_rpc.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/rpc /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/rpc /home/safahi/monero/build/Linux/master/release/src/rpc/CMakeFiles/obj_rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/depend

