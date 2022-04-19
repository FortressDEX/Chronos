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
include src/crypto/CMakeFiles/obj_cncrypto.dir/depend.make

# Include the progress variables for this target.
include src/crypto/CMakeFiles/obj_cncrypto.dir/progress.make

# Include the compile flags for this target's objects.
include src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make

src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.o: ../../../../src/crypto/aesb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/aesb.c.o   -c /home/safahi/monero/src/crypto/aesb.c

src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/aesb.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/aesb.c > CMakeFiles/obj_cncrypto.dir/aesb.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/aesb.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/aesb.c -o CMakeFiles/obj_cncrypto.dir/aesb.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.o: ../../../../src/crypto/blake256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/blake256.c.o   -c /home/safahi/monero/src/crypto/blake256.c

src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/blake256.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/blake256.c > CMakeFiles/obj_cncrypto.dir/blake256.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/blake256.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/blake256.c -o CMakeFiles/obj_cncrypto.dir/blake256.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/chacha.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/chacha.c.o: ../../../../src/crypto/chacha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/chacha.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/chacha.c.o   -c /home/safahi/monero/src/crypto/chacha.c

src/crypto/CMakeFiles/obj_cncrypto.dir/chacha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/chacha.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/chacha.c > CMakeFiles/obj_cncrypto.dir/chacha.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/chacha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/chacha.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/chacha.c -o CMakeFiles/obj_cncrypto.dir/chacha.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.o: ../../../../src/crypto/crypto-ops-data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.o   -c /home/safahi/monero/src/crypto/crypto-ops-data.c

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/crypto-ops-data.c > CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/crypto-ops-data.c -o CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.o: ../../../../src/crypto/crypto-ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/crypto-ops.c.o   -c /home/safahi/monero/src/crypto/crypto-ops.c

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/crypto-ops.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/crypto-ops.c > CMakeFiles/obj_cncrypto.dir/crypto-ops.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/crypto-ops.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/crypto-ops.c -o CMakeFiles/obj_cncrypto.dir/crypto-ops.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.o: ../../../../src/crypto/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cncrypto.dir/crypto.cpp.o -c /home/safahi/monero/src/crypto/crypto.cpp

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cncrypto.dir/crypto.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/src/crypto/crypto.cpp > CMakeFiles/obj_cncrypto.dir/crypto.cpp.i

src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cncrypto.dir/crypto.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/src/crypto/crypto.cpp -o CMakeFiles/obj_cncrypto.dir/crypto.cpp.s

src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.o: ../../../../src/crypto/groestl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/groestl.c.o   -c /home/safahi/monero/src/crypto/groestl.c

src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/groestl.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/groestl.c > CMakeFiles/obj_cncrypto.dir/groestl.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/groestl.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/groestl.c -o CMakeFiles/obj_cncrypto.dir/groestl.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.o: ../../../../src/crypto/hash-extra-blake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.o   -c /home/safahi/monero/src/crypto/hash-extra-blake.c

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/hash-extra-blake.c > CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/hash-extra-blake.c -o CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.o: ../../../../src/crypto/hash-extra-groestl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.o   -c /home/safahi/monero/src/crypto/hash-extra-groestl.c

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/hash-extra-groestl.c > CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/hash-extra-groestl.c -o CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.o: ../../../../src/crypto/hash-extra-jh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.o   -c /home/safahi/monero/src/crypto/hash-extra-jh.c

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/hash-extra-jh.c > CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/hash-extra-jh.c -o CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.o: ../../../../src/crypto/hash-extra-skein.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.o   -c /home/safahi/monero/src/crypto/hash-extra-skein.c

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/hash-extra-skein.c > CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/hash-extra-skein.c -o CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.o: ../../../../src/crypto/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/hash.c.o   -c /home/safahi/monero/src/crypto/hash.c

src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/hash.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/hash.c > CMakeFiles/obj_cncrypto.dir/hash.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/hash.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/hash.c -o CMakeFiles/obj_cncrypto.dir/hash.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.o: ../../../../src/crypto/hmac-keccak.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.o   -c /home/safahi/monero/src/crypto/hmac-keccak.c

src/crypto/CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/hmac-keccak.c > CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/hmac-keccak.c -o CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.o: ../../../../src/crypto/jh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/jh.c.o   -c /home/safahi/monero/src/crypto/jh.c

src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/jh.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/jh.c > CMakeFiles/obj_cncrypto.dir/jh.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/jh.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/jh.c -o CMakeFiles/obj_cncrypto.dir/jh.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.o: ../../../../src/crypto/keccak.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/keccak.c.o   -c /home/safahi/monero/src/crypto/keccak.c

src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/keccak.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/keccak.c > CMakeFiles/obj_cncrypto.dir/keccak.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/keccak.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/keccak.c -o CMakeFiles/obj_cncrypto.dir/keccak.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.o: ../../../../src/crypto/oaes_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/oaes_lib.c.o   -c /home/safahi/monero/src/crypto/oaes_lib.c

src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/oaes_lib.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/oaes_lib.c > CMakeFiles/obj_cncrypto.dir/oaes_lib.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/oaes_lib.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/oaes_lib.c -o CMakeFiles/obj_cncrypto.dir/oaes_lib.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.o: ../../../../src/crypto/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/random.c.o   -c /home/safahi/monero/src/crypto/random.c

src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/random.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/random.c > CMakeFiles/obj_cncrypto.dir/random.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/random.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/random.c -o CMakeFiles/obj_cncrypto.dir/random.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.o: ../../../../src/crypto/skein.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/skein.c.o   -c /home/safahi/monero/src/crypto/skein.c

src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/skein.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/skein.c > CMakeFiles/obj_cncrypto.dir/skein.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/skein.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/skein.c -o CMakeFiles/obj_cncrypto.dir/skein.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.o: ../../../../src/crypto/slow-hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/slow-hash.c.o   -c /home/safahi/monero/src/crypto/slow-hash.c

src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/slow-hash.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/slow-hash.c > CMakeFiles/obj_cncrypto.dir/slow-hash.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/slow-hash.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/slow-hash.c -o CMakeFiles/obj_cncrypto.dir/slow-hash.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.o: ../../../../src/crypto/rx-slow-hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.o   -c /home/safahi/monero/src/crypto/rx-slow-hash.c

src/crypto/CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/rx-slow-hash.c > CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/rx-slow-hash.c -o CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.o: ../../../../src/crypto/CryptonightR_JIT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.o   -c /home/safahi/monero/src/crypto/CryptonightR_JIT.c

src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/CryptonightR_JIT.c > CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/CryptonightR_JIT.c -o CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.o: ../../../../src/crypto/tree-hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/tree-hash.c.o   -c /home/safahi/monero/src/crypto/tree-hash.c

src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/tree-hash.c.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/tree-hash.c > CMakeFiles/obj_cncrypto.dir/tree-hash.c.i

src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/tree-hash.c.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/tree-hash.c -o CMakeFiles/obj_cncrypto.dir/tree-hash.c.s

src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.o: src/crypto/CMakeFiles/obj_cncrypto.dir/flags.make
src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.o: ../../../../src/crypto/CryptonightR_template.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building C object src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.o"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.o   -c /home/safahi/monero/src/crypto/CryptonightR_template.S

src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.i"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/safahi/monero/src/crypto/CryptonightR_template.S > CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.i

src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.s"
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/safahi/monero/src/crypto/CryptonightR_template.S -o CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.s

obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/chacha.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/hmac-keccak.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/rx-slow-hash.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_JIT.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/CryptonightR_template.S.o
obj_cncrypto: src/crypto/CMakeFiles/obj_cncrypto.dir/build.make

.PHONY : obj_cncrypto

# Rule to build all files generated by this target.
src/crypto/CMakeFiles/obj_cncrypto.dir/build: obj_cncrypto

.PHONY : src/crypto/CMakeFiles/obj_cncrypto.dir/build

src/crypto/CMakeFiles/obj_cncrypto.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/src/crypto && $(CMAKE_COMMAND) -P CMakeFiles/obj_cncrypto.dir/cmake_clean.cmake
.PHONY : src/crypto/CMakeFiles/obj_cncrypto.dir/clean

src/crypto/CMakeFiles/obj_cncrypto.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/src/crypto /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/src/crypto /home/safahi/monero/build/Linux/master/release/src/crypto/CMakeFiles/obj_cncrypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/crypto/CMakeFiles/obj_cncrypto.dir/depend
