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
include tests/core_proxy/CMakeFiles/core_proxy.dir/depend.make

# Include the progress variables for this target.
include tests/core_proxy/CMakeFiles/core_proxy.dir/progress.make

# Include the compile flags for this target's objects.
include tests/core_proxy/CMakeFiles/core_proxy.dir/flags.make

tests/core_proxy/CMakeFiles/core_proxy.dir/core_proxy.cpp.o: tests/core_proxy/CMakeFiles/core_proxy.dir/flags.make
tests/core_proxy/CMakeFiles/core_proxy.dir/core_proxy.cpp.o: ../../../../tests/core_proxy/core_proxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/core_proxy/CMakeFiles/core_proxy.dir/core_proxy.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests/core_proxy && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core_proxy.dir/core_proxy.cpp.o -c /home/safahi/monero/tests/core_proxy/core_proxy.cpp

tests/core_proxy/CMakeFiles/core_proxy.dir/core_proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_proxy.dir/core_proxy.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests/core_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/core_proxy/core_proxy.cpp > CMakeFiles/core_proxy.dir/core_proxy.cpp.i

tests/core_proxy/CMakeFiles/core_proxy.dir/core_proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_proxy.dir/core_proxy.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests/core_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/core_proxy/core_proxy.cpp -o CMakeFiles/core_proxy.dir/core_proxy.cpp.s

# Object files for target core_proxy
core_proxy_OBJECTS = \
"CMakeFiles/core_proxy.dir/core_proxy.cpp.o"

# External object files for target core_proxy
core_proxy_EXTERNAL_OBJECTS =

tests/core_proxy/core_proxy: tests/core_proxy/CMakeFiles/core_proxy.dir/core_proxy.cpp.o
tests/core_proxy/core_proxy: tests/core_proxy/CMakeFiles/core_proxy.dir/build.make
tests/core_proxy/core_proxy: src/cryptonote_core/libcryptonote_core.a
tests/core_proxy/core_proxy: src/cryptonote_protocol/libcryptonote_protocol.a
tests/core_proxy/core_proxy: src/p2p/libp2p.a
tests/core_proxy/core_proxy: src/libversion.a
tests/core_proxy/core_proxy: contrib/epee/src/libepee.a
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/librt.so
tests/core_proxy/core_proxy: src/cryptonote_core/libcryptonote_core.a
tests/core_proxy/core_proxy: src/blockchain_db/libblockchain_db.a
tests/core_proxy/core_proxy: external/db_drivers/liblmdb/liblmdb.a
tests/core_proxy/core_proxy: src/multisig/libmultisig.a
tests/core_proxy/core_proxy: src/ringct/libringct.a
tests/core_proxy/core_proxy: src/cryptonote_basic/libcryptonote_basic.a
tests/core_proxy/core_proxy: src/checkpoints/libcheckpoints.a
tests/core_proxy/core_proxy: src/device/libdevice.a
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
tests/core_proxy/core_proxy: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/core_proxy/core_proxy: src/ringct/libringct_basic.a
tests/core_proxy/core_proxy: src/crypto/wallet/libwallet-crypto.a
tests/core_proxy/core_proxy: src/blocks/libblocks.a
tests/core_proxy/core_proxy: src/hardforks/libhardforks.a
tests/core_proxy/core_proxy: src/libversion.a
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/core_proxy/core_proxy: src/net/libnet.a
tests/core_proxy/core_proxy: src/common/libcommon.a
tests/core_proxy/core_proxy: src/crypto/libcncrypto.a
tests/core_proxy/core_proxy: contrib/epee/src/libepee.a
tests/core_proxy/core_proxy: external/easylogging++/libeasylogging.a
tests/core_proxy/core_proxy: external/randomx/librandomx.a
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libssl.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libzmq.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libpgm.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libnorm.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libgssapi_krb5.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libprotolib.a
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/core_proxy/core_proxy: external/miniupnp/miniupnpc/libminiupnpc.a
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/core_proxy/core_proxy: /usr/lib/x86_64-linux-gnu/librt.so
tests/core_proxy/core_proxy: tests/core_proxy/CMakeFiles/core_proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable core_proxy"
	cd /home/safahi/monero/build/Linux/master/release/tests/core_proxy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/core_proxy/CMakeFiles/core_proxy.dir/build: tests/core_proxy/core_proxy

.PHONY : tests/core_proxy/CMakeFiles/core_proxy.dir/build

tests/core_proxy/CMakeFiles/core_proxy.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/tests/core_proxy && $(CMAKE_COMMAND) -P CMakeFiles/core_proxy.dir/cmake_clean.cmake
.PHONY : tests/core_proxy/CMakeFiles/core_proxy.dir/clean

tests/core_proxy/CMakeFiles/core_proxy.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/tests/core_proxy /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/tests/core_proxy /home/safahi/monero/build/Linux/master/release/tests/core_proxy/CMakeFiles/core_proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/core_proxy/CMakeFiles/core_proxy.dir/depend

