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
include tests/fuzz/CMakeFiles/block_fuzz_tests.dir/depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/block_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/block_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/block.cpp.o: tests/fuzz/CMakeFiles/block_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/block_fuzz_tests.dir/block.cpp.o: ../../../../tests/fuzz/block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/block_fuzz_tests.dir/block.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_fuzz_tests.dir/block.cpp.o -c /home/safahi/monero/tests/fuzz/block.cpp

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_fuzz_tests.dir/block.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/fuzz/block.cpp > CMakeFiles/block_fuzz_tests.dir/block.cpp.i

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_fuzz_tests.dir/block.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/fuzz/block.cpp -o CMakeFiles/block_fuzz_tests.dir/block.cpp.s

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/block_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.o: ../../../../tests/fuzz/fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.o -c /home/safahi/monero/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/fuzz/fuzzer.cpp > CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/fuzz/fuzzer.cpp -o CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target block_fuzz_tests
block_fuzz_tests_OBJECTS = \
"CMakeFiles/block_fuzz_tests.dir/block.cpp.o" \
"CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target block_fuzz_tests
block_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/block_fuzz_tests: tests/fuzz/CMakeFiles/block_fuzz_tests.dir/block.cpp.o
tests/fuzz/block_fuzz_tests: tests/fuzz/CMakeFiles/block_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/block_fuzz_tests: tests/fuzz/CMakeFiles/block_fuzz_tests.dir/build.make
tests/fuzz/block_fuzz_tests: src/cryptonote_core/libcryptonote_core.a
tests/fuzz/block_fuzz_tests: src/p2p/libp2p.a
tests/fuzz/block_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/block_fuzz_tests: src/device/libdevice.a
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/block_fuzz_tests: src/cryptonote_core/libcryptonote_core.a
tests/fuzz/block_fuzz_tests: src/blockchain_db/libblockchain_db.a
tests/fuzz/block_fuzz_tests: external/db_drivers/liblmdb/liblmdb.a
tests/fuzz/block_fuzz_tests: src/multisig/libmultisig.a
tests/fuzz/block_fuzz_tests: src/ringct/libringct.a
tests/fuzz/block_fuzz_tests: src/cryptonote_basic/libcryptonote_basic.a
tests/fuzz/block_fuzz_tests: src/device/libdevice.a
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
tests/fuzz/block_fuzz_tests: src/ringct/libringct_basic.a
tests/fuzz/block_fuzz_tests: src/crypto/wallet/libwallet-crypto.a
tests/fuzz/block_fuzz_tests: src/blocks/libblocks.a
tests/fuzz/block_fuzz_tests: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/fuzz/block_fuzz_tests: src/checkpoints/libcheckpoints.a
tests/fuzz/block_fuzz_tests: src/hardforks/libhardforks.a
tests/fuzz/block_fuzz_tests: src/libversion.a
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/fuzz/block_fuzz_tests: src/net/libnet.a
tests/fuzz/block_fuzz_tests: src/common/libcommon.a
tests/fuzz/block_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/block_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/block_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/block_fuzz_tests: external/randomx/librandomx.a
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libzmq.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libpgm.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libnorm.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libgssapi_krb5.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libprotolib.a
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/fuzz/block_fuzz_tests: external/miniupnp/miniupnpc/libminiupnpc.a
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/fuzz/block_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/block_fuzz_tests: tests/fuzz/CMakeFiles/block_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable block_fuzz_tests"
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/block_fuzz_tests.dir/build: tests/fuzz/block_fuzz_tests

.PHONY : tests/fuzz/CMakeFiles/block_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/block_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/block_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/block_fuzz_tests.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/tests/fuzz /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/tests/fuzz /home/safahi/monero/build/Linux/master/release/tests/fuzz/CMakeFiles/block_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/block_fuzz_tests.dir/depend

