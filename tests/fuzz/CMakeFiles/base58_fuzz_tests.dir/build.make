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
include tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/base58.cpp.o: tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/base58.cpp.o: ../../../../tests/fuzz/base58.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/base58.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base58_fuzz_tests.dir/base58.cpp.o -c /home/safahi/monero/tests/fuzz/base58.cpp

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/base58.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base58_fuzz_tests.dir/base58.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/fuzz/base58.cpp > CMakeFiles/base58_fuzz_tests.dir/base58.cpp.i

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/base58.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base58_fuzz_tests.dir/base58.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/fuzz/base58.cpp -o CMakeFiles/base58_fuzz_tests.dir/base58.cpp.s

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.o: ../../../../tests/fuzz/fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.o -c /home/safahi/monero/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/fuzz/fuzzer.cpp > CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/fuzz/fuzzer.cpp -o CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target base58_fuzz_tests
base58_fuzz_tests_OBJECTS = \
"CMakeFiles/base58_fuzz_tests.dir/base58.cpp.o" \
"CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target base58_fuzz_tests
base58_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/base58_fuzz_tests: tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/base58.cpp.o
tests/fuzz/base58_fuzz_tests: tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/base58_fuzz_tests: tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/build.make
tests/fuzz/base58_fuzz_tests: src/common/libcommon.a
tests/fuzz/base58_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/base58_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/base58_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/base58_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/base58_fuzz_tests: external/randomx/librandomx.a
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/fuzz/base58_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/base58_fuzz_tests: tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable base58_fuzz_tests"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base58_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/build: tests/fuzz/base58_fuzz_tests

.PHONY : tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/base58_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/tests/fuzz /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/tests/fuzz /home/safahi/monero/build/Linux/master/release/tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/base58_fuzz_tests.dir/depend

