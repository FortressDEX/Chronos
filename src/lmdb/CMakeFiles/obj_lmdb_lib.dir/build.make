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
include src/lmdb/CMakeFiles/obj_lmdb_lib.dir/depend.make

# Include the progress variables for this target.
include src/lmdb/CMakeFiles/obj_lmdb_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/lmdb/CMakeFiles/obj_lmdb_lib.dir/flags.make

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/database.cpp.o: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/flags.make
src/lmdb/CMakeFiles/obj_lmdb_lib.dir/database.cpp.o: ../../../../src/lmdb/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lmdb/CMakeFiles/obj_lmdb_lib.dir/database.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_lmdb_lib.dir/database.cpp.o -c /home/safahi/monero/src/lmdb/database.cpp

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_lmdb_lib.dir/database.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/lmdb/database.cpp > CMakeFiles/obj_lmdb_lib.dir/database.cpp.i

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_lmdb_lib.dir/database.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/lmdb/database.cpp -o CMakeFiles/obj_lmdb_lib.dir/database.cpp.s

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/error.cpp.o: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/flags.make
src/lmdb/CMakeFiles/obj_lmdb_lib.dir/error.cpp.o: ../../../../src/lmdb/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lmdb/CMakeFiles/obj_lmdb_lib.dir/error.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_lmdb_lib.dir/error.cpp.o -c /home/safahi/monero/src/lmdb/error.cpp

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_lmdb_lib.dir/error.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/lmdb/error.cpp > CMakeFiles/obj_lmdb_lib.dir/error.cpp.i

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_lmdb_lib.dir/error.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/lmdb/error.cpp -o CMakeFiles/obj_lmdb_lib.dir/error.cpp.s

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/table.cpp.o: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/flags.make
src/lmdb/CMakeFiles/obj_lmdb_lib.dir/table.cpp.o: ../../../../src/lmdb/table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lmdb/CMakeFiles/obj_lmdb_lib.dir/table.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_lmdb_lib.dir/table.cpp.o -c /home/safahi/monero/src/lmdb/table.cpp

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_lmdb_lib.dir/table.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/lmdb/table.cpp > CMakeFiles/obj_lmdb_lib.dir/table.cpp.i

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_lmdb_lib.dir/table.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/lmdb/table.cpp -o CMakeFiles/obj_lmdb_lib.dir/table.cpp.s

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.o: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/flags.make
src/lmdb/CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.o: ../../../../src/lmdb/value_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lmdb/CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.o -c /home/safahi/monero/src/lmdb/value_stream.cpp

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/lmdb/value_stream.cpp > CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.i

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/lmdb/value_stream.cpp -o CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.s

obj_lmdb_lib: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/database.cpp.o
obj_lmdb_lib: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/error.cpp.o
obj_lmdb_lib: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/table.cpp.o
obj_lmdb_lib: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/value_stream.cpp.o
obj_lmdb_lib: src/lmdb/CMakeFiles/obj_lmdb_lib.dir/build.make

.PHONY : obj_lmdb_lib

# Rule to build all files generated by this target.
src/lmdb/CMakeFiles/obj_lmdb_lib.dir/build: obj_lmdb_lib

.PHONY : src/lmdb/CMakeFiles/obj_lmdb_lib.dir/build

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/lmdb && $(CMAKE_COMMAND) -P CMakeFiles/obj_lmdb_lib.dir/cmake_clean.cmake
.PHONY : src/lmdb/CMakeFiles/obj_lmdb_lib.dir/clean

src/lmdb/CMakeFiles/obj_lmdb_lib.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/lmdb /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/lmdb /home/safahi/monero/build/Linux/master/release/src/lmdb/CMakeFiles/obj_lmdb_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lmdb/CMakeFiles/obj_lmdb_lib.dir/depend

