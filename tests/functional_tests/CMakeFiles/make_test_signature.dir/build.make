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
include tests/functional_tests/CMakeFiles/make_test_signature.dir/depend.make

# Include the progress variables for this target.
include tests/functional_tests/CMakeFiles/make_test_signature.dir/progress.make

# Include the compile flags for this target's objects.
include tests/functional_tests/CMakeFiles/make_test_signature.dir/flags.make

tests/functional_tests/CMakeFiles/make_test_signature.dir/make_test_signature.cc.o: tests/functional_tests/CMakeFiles/make_test_signature.dir/flags.make
tests/functional_tests/CMakeFiles/make_test_signature.dir/make_test_signature.cc.o: ../../../../tests/functional_tests/make_test_signature.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/functional_tests/CMakeFiles/make_test_signature.dir/make_test_signature.cc.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/make_test_signature.dir/make_test_signature.cc.o -c /home/safahi/monero/tests/functional_tests/make_test_signature.cc

tests/functional_tests/CMakeFiles/make_test_signature.dir/make_test_signature.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make_test_signature.dir/make_test_signature.cc.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/functional_tests/make_test_signature.cc > CMakeFiles/make_test_signature.dir/make_test_signature.cc.i

tests/functional_tests/CMakeFiles/make_test_signature.dir/make_test_signature.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make_test_signature.dir/make_test_signature.cc.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/functional_tests/make_test_signature.cc -o CMakeFiles/make_test_signature.dir/make_test_signature.cc.s

# Object files for target make_test_signature
make_test_signature_OBJECTS = \
"CMakeFiles/make_test_signature.dir/make_test_signature.cc.o"

# External object files for target make_test_signature
make_test_signature_EXTERNAL_OBJECTS =

tests/functional_tests/make_test_signature: tests/functional_tests/CMakeFiles/make_test_signature.dir/make_test_signature.cc.o
tests/functional_tests/make_test_signature: tests/functional_tests/CMakeFiles/make_test_signature.dir/build.make
tests/functional_tests/make_test_signature: src/rpc/librpc_base.a
tests/functional_tests/make_test_signature: src/crypto/libcncrypto.a
tests/functional_tests/make_test_signature: contrib/epee/src/libepee.a
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/librt.so
tests/functional_tests/make_test_signature: src/common/libcommon.a
tests/functional_tests/make_test_signature: src/crypto/libcncrypto.a
tests/functional_tests/make_test_signature: contrib/epee/src/libepee.a
tests/functional_tests/make_test_signature: external/easylogging++/libeasylogging.a
tests/functional_tests/make_test_signature: external/randomx/librandomx.a
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libssl.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/functional_tests/make_test_signature: /usr/lib/x86_64-linux-gnu/librt.so
tests/functional_tests/make_test_signature: tests/functional_tests/CMakeFiles/make_test_signature.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable make_test_signature"
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_test_signature.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/functional_tests/CMakeFiles/make_test_signature.dir/build: tests/functional_tests/make_test_signature

.PHONY : tests/functional_tests/CMakeFiles/make_test_signature.dir/build

tests/functional_tests/CMakeFiles/make_test_signature.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/tests/functional_tests && $(CMAKE_COMMAND) -P CMakeFiles/make_test_signature.dir/cmake_clean.cmake
.PHONY : tests/functional_tests/CMakeFiles/make_test_signature.dir/clean

tests/functional_tests/CMakeFiles/make_test_signature.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/tests/functional_tests /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/tests/functional_tests /home/safahi/monero/build/Linux/master/release/tests/functional_tests/CMakeFiles/make_test_signature.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/functional_tests/CMakeFiles/make_test_signature.dir/depend

