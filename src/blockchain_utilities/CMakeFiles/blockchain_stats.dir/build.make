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
include src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.o: ../../../../src/blockchain_utilities/blockchain_stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.o -c /home/safahi/monero/src/blockchain_utilities/blockchain_stats.cpp

src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/blockchain_utilities/blockchain_stats.cpp > CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/blockchain_utilities/blockchain_stats.cpp -o CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.s

# Object files for target blockchain_stats
blockchain_stats_OBJECTS = \
"CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.o"

# External object files for target blockchain_stats
blockchain_stats_EXTERNAL_OBJECTS =

bin/monero-blockchain-stats: src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/blockchain_stats.cpp.o
bin/monero-blockchain-stats: src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/build.make
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-stats: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-stats: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-stats: src/libversion.a
bin/monero-blockchain-stats: contrib/epee/src/libepee.a
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-stats: external/db_drivers/liblmdb/liblmdb.a
bin/monero-blockchain-stats: src/multisig/libmultisig.a
bin/monero-blockchain-stats: src/ringct/libringct.a
bin/monero-blockchain-stats: src/cryptonote_basic/libcryptonote_basic.a
bin/monero-blockchain-stats: src/checkpoints/libcheckpoints.a
bin/monero-blockchain-stats: src/device/libdevice.a
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
bin/monero-blockchain-stats: src/cryptonote_basic/libcryptonote_format_utils_basic.a
bin/monero-blockchain-stats: src/ringct/libringct_basic.a
bin/monero-blockchain-stats: src/common/libcommon.a
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/monero-blockchain-stats: src/crypto/wallet/libwallet-crypto.a
bin/monero-blockchain-stats: src/crypto/libcncrypto.a
bin/monero-blockchain-stats: contrib/epee/src/libepee.a
bin/monero-blockchain-stats: external/easylogging++/libeasylogging.a
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libssl.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/monero-blockchain-stats: external/randomx/librandomx.a
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/monero-blockchain-stats: src/blocks/libblocks.a
bin/monero-blockchain-stats: src/hardforks/libhardforks.a
bin/monero-blockchain-stats: src/libversion.a
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/monero-blockchain-stats: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-stats: src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-blockchain-stats"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/build: bin/monero-blockchain-stats

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_stats.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/blockchain_utilities /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_stats.dir/depend

