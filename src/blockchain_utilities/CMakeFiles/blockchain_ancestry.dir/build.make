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
include src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o: ../../../../src/blockchain_utilities/blockchain_ancestry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o -c /home/safahi/monero/src/blockchain_utilities/blockchain_ancestry.cpp

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/blockchain_utilities/blockchain_ancestry.cpp > CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/blockchain_utilities/blockchain_ancestry.cpp -o CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.s

# Object files for target blockchain_ancestry
blockchain_ancestry_OBJECTS = \
"CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o"

# External object files for target blockchain_ancestry
blockchain_ancestry_EXTERNAL_OBJECTS =

bin/monero-blockchain-ancestry: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o
bin/monero-blockchain-ancestry: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/build.make
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-ancestry: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-ancestry: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-ancestry: src/libversion.a
bin/monero-blockchain-ancestry: contrib/epee/src/libepee.a
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-ancestry: external/db_drivers/liblmdb/liblmdb.a
bin/monero-blockchain-ancestry: src/multisig/libmultisig.a
bin/monero-blockchain-ancestry: src/ringct/libringct.a
bin/monero-blockchain-ancestry: src/cryptonote_basic/libcryptonote_basic.a
bin/monero-blockchain-ancestry: src/checkpoints/libcheckpoints.a
bin/monero-blockchain-ancestry: src/device/libdevice.a
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
bin/monero-blockchain-ancestry: src/cryptonote_basic/libcryptonote_format_utils_basic.a
bin/monero-blockchain-ancestry: src/ringct/libringct_basic.a
bin/monero-blockchain-ancestry: src/common/libcommon.a
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/monero-blockchain-ancestry: src/crypto/wallet/libwallet-crypto.a
bin/monero-blockchain-ancestry: src/crypto/libcncrypto.a
bin/monero-blockchain-ancestry: contrib/epee/src/libepee.a
bin/monero-blockchain-ancestry: external/easylogging++/libeasylogging.a
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libssl.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/monero-blockchain-ancestry: external/randomx/librandomx.a
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/monero-blockchain-ancestry: src/blocks/libblocks.a
bin/monero-blockchain-ancestry: src/hardforks/libhardforks.a
bin/monero-blockchain-ancestry: src/libversion.a
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/monero-blockchain-ancestry: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-ancestry: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-blockchain-ancestry"
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_ancestry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/build: bin/monero-blockchain-ancestry

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_ancestry.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/blockchain_utilities /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities /home/safahi/monero/build/Linux/master/release/src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/depend

