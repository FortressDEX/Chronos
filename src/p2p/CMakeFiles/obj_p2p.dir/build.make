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
include src/p2p/CMakeFiles/obj_p2p.dir/depend.make

# Include the progress variables for this target.
include src/p2p/CMakeFiles/obj_p2p.dir/progress.make

# Include the compile flags for this target's objects.
include src/p2p/CMakeFiles/obj_p2p.dir/flags.make

src/p2p/CMakeFiles/obj_p2p.dir/net_node.cpp.o: src/p2p/CMakeFiles/obj_p2p.dir/flags.make
src/p2p/CMakeFiles/obj_p2p.dir/net_node.cpp.o: ../../../../src/p2p/net_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/p2p/CMakeFiles/obj_p2p.dir/net_node.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/p2p && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_p2p.dir/net_node.cpp.o -c /home/safahi/monero/src/p2p/net_node.cpp

src/p2p/CMakeFiles/obj_p2p.dir/net_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_p2p.dir/net_node.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/p2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/p2p/net_node.cpp > CMakeFiles/obj_p2p.dir/net_node.cpp.i

src/p2p/CMakeFiles/obj_p2p.dir/net_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_p2p.dir/net_node.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/p2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/p2p/net_node.cpp -o CMakeFiles/obj_p2p.dir/net_node.cpp.s

src/p2p/CMakeFiles/obj_p2p.dir/net_peerlist.cpp.o: src/p2p/CMakeFiles/obj_p2p.dir/flags.make
src/p2p/CMakeFiles/obj_p2p.dir/net_peerlist.cpp.o: ../../../../src/p2p/net_peerlist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/p2p/CMakeFiles/obj_p2p.dir/net_peerlist.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/p2p && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_p2p.dir/net_peerlist.cpp.o -c /home/safahi/monero/src/p2p/net_peerlist.cpp

src/p2p/CMakeFiles/obj_p2p.dir/net_peerlist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_p2p.dir/net_peerlist.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/p2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/p2p/net_peerlist.cpp > CMakeFiles/obj_p2p.dir/net_peerlist.cpp.i

src/p2p/CMakeFiles/obj_p2p.dir/net_peerlist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_p2p.dir/net_peerlist.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/p2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/p2p/net_peerlist.cpp -o CMakeFiles/obj_p2p.dir/net_peerlist.cpp.s

obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/net_node.cpp.o
obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/net_peerlist.cpp.o
obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/build.make

.PHONY : obj_p2p

# Rule to build all files generated by this target.
src/p2p/CMakeFiles/obj_p2p.dir/build: obj_p2p

.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/build

src/p2p/CMakeFiles/obj_p2p.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/p2p && $(CMAKE_COMMAND) -P CMakeFiles/obj_p2p.dir/cmake_clean.cmake
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/clean

src/p2p/CMakeFiles/obj_p2p.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/p2p /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/p2p /home/safahi/monero/build/Linux/master/release/src/p2p/CMakeFiles/obj_p2p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/depend

