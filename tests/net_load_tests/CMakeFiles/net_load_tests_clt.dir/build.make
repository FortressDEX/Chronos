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
include tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/depend.make

# Include the progress variables for this target.
include tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/progress.make

# Include the compile flags for this target's objects.
include tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/flags.make

tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clt.cpp.o: tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/flags.make
tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clt.cpp.o: ../../../../tests/net_load_tests/clt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clt.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/net_load_tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net_load_tests_clt.dir/clt.cpp.o -c /home/safahi/monero/tests/net_load_tests/clt.cpp

tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_load_tests_clt.dir/clt.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/net_load_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/net_load_tests/clt.cpp > CMakeFiles/net_load_tests_clt.dir/clt.cpp.i

tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_load_tests_clt.dir/clt.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/net_load_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/net_load_tests/clt.cpp -o CMakeFiles/net_load_tests_clt.dir/clt.cpp.s

# Object files for target net_load_tests_clt
net_load_tests_clt_OBJECTS = \
"CMakeFiles/net_load_tests_clt.dir/clt.cpp.o"

# External object files for target net_load_tests_clt
net_load_tests_clt_EXTERNAL_OBJECTS =

tests/net_load_tests/net_load_tests_clt: tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clt.cpp.o
tests/net_load_tests/net_load_tests_clt: tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/build.make
tests/net_load_tests/net_load_tests_clt: src/p2p/libp2p.a
tests/net_load_tests/net_load_tests_clt: src/cryptonote_core/libcryptonote_core.a
tests/net_load_tests/net_load_tests_clt: contrib/epee/src/libepee.a
tests/net_load_tests/net_load_tests_clt: tests/gtest/libgtest.a
tests/net_load_tests/net_load_tests_clt: tests/gtest/libgtest_main.a
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/librt.so
tests/net_load_tests/net_load_tests_clt: src/blockchain_db/libblockchain_db.a
tests/net_load_tests/net_load_tests_clt: external/db_drivers/liblmdb/liblmdb.a
tests/net_load_tests/net_load_tests_clt: src/multisig/libmultisig.a
tests/net_load_tests/net_load_tests_clt: src/ringct/libringct.a
tests/net_load_tests/net_load_tests_clt: src/cryptonote_basic/libcryptonote_basic.a
tests/net_load_tests/net_load_tests_clt: src/checkpoints/libcheckpoints.a
tests/net_load_tests/net_load_tests_clt: src/device/libdevice.a
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
tests/net_load_tests/net_load_tests_clt: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/net_load_tests/net_load_tests_clt: src/ringct/libringct_basic.a
tests/net_load_tests/net_load_tests_clt: src/crypto/wallet/libwallet-crypto.a
tests/net_load_tests/net_load_tests_clt: src/blocks/libblocks.a
tests/net_load_tests/net_load_tests_clt: src/hardforks/libhardforks.a
tests/net_load_tests/net_load_tests_clt: src/libversion.a
tests/net_load_tests/net_load_tests_clt: src/net/libnet.a
tests/net_load_tests/net_load_tests_clt: src/common/libcommon.a
tests/net_load_tests/net_load_tests_clt: src/crypto/libcncrypto.a
tests/net_load_tests/net_load_tests_clt: contrib/epee/src/libepee.a
tests/net_load_tests/net_load_tests_clt: external/easylogging++/libeasylogging.a
tests/net_load_tests/net_load_tests_clt: external/randomx/librandomx.a
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libssl.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libzmq.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libpgm.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libnorm.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libgssapi_krb5.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libprotolib.a
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/net_load_tests/net_load_tests_clt: external/miniupnp/miniupnpc/libminiupnpc.a
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/net_load_tests/net_load_tests_clt: /usr/lib/x86_64-linux-gnu/librt.so
tests/net_load_tests/net_load_tests_clt: tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable net_load_tests_clt"
	cd /home/safahi/monero/build/Linux/master/release/tests/net_load_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net_load_tests_clt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/build: tests/net_load_tests/net_load_tests_clt

.PHONY : tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/build

tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/tests/net_load_tests && $(CMAKE_COMMAND) -P CMakeFiles/net_load_tests_clt.dir/cmake_clean.cmake
.PHONY : tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/clean

tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/tests/net_load_tests /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/tests/net_load_tests /home/safahi/monero/build/Linux/master/release/tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/net_load_tests/CMakeFiles/net_load_tests_clt.dir/depend

