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
include tests/CMakeFiles/monero-wallet-crypto-bench.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/monero-wallet-crypto-bench.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/monero-wallet-crypto-bench.dir/flags.make

tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o: tests/CMakeFiles/monero-wallet-crypto-bench.dir/flags.make
tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o: ../../../../tests/benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o"
	cd /home/safahi/monero/build/Linux/master/release/tests && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o -c /home/safahi/monero/tests/benchmark.cpp

tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.i"
	cd /home/safahi/monero/build/Linux/master/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/safahi/monero/tests/benchmark.cpp > CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.i

tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.s"
	cd /home/safahi/monero/build/Linux/master/release/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/safahi/monero/tests/benchmark.cpp -o CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.s

# Object files for target monero-wallet-crypto-bench
monero__wallet__crypto__bench_OBJECTS = \
"CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o"

# External object files for target monero-wallet-crypto-bench
monero__wallet__crypto__bench_EXTERNAL_OBJECTS = \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/amd64-64-24k.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/amd64-64-24k-choose_tp.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/choose_t.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/consts.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_getparity.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_freeze.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_invert.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_iseq.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_mul.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_neg.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pack.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pow2523.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_setint.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_square.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_unpack.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_add.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_add_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_dbl_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_double.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd2.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_pack.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p2.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p3.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_pnielsadd_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_scalarmult_base.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_unpackneg.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_from32bytes.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_window4.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_add.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_sub.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/amd64-51-30k.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/amd64-51-30k-choose_tp.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/choose_t.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/consts.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_getparity.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_freeze.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_invert.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_iseq.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_mul.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_neg.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_pack.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_pow2523.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_setint.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_square.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_unpack.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_add.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_add_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_dbl_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_double.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_nielsadd_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_nielsadd2.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_pack.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_p1p1_to_p2.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_p1p1_to_p3.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_pnielsadd_p1p1.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_scalarmult_base.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_unpackneg.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/sc25519_from32bytes.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/sc25519_window4.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_add.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_nsquare.s.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_sub.c.o" \
"/home/safahi/monero/build/Linux/master/release/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_p1p1_to_pniels.s.o"

tests/monero-wallet-crypto-bench: tests/CMakeFiles/monero-wallet-crypto-bench.dir/benchmark.cpp.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/amd64-64-24k.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/amd64-64-24k-choose_tp.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/choose_t.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/consts.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_getparity.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_freeze.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_invert.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_iseq.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_mul.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_neg.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pack.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pow2523.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_setint.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_square.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_unpack.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_add.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_add_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_dbl_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_double.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd2.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_pack.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p2.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p3.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_pnielsadd_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_scalarmult_base.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_unpackneg.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_from32bytes.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_window4.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_add.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_sub.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/amd64-51-30k.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/amd64-51-30k-choose_tp.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/choose_t.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/consts.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_getparity.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_freeze.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_invert.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_iseq.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_mul.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_neg.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_pack.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_pow2523.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_setint.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_square.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_unpack.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_add.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_add_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_dbl_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_double.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_nielsadd_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_nielsadd2.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_pack.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_p1p1_to_p2.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_p1p1_to_p3.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_pnielsadd_p1p1.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_scalarmult_base.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_unpackneg.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/sc25519_from32bytes.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/sc25519_window4.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_add.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_nsquare.s.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/fe25519_sub.c.o
tests/monero-wallet-crypto-bench: monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-51-30k.dir/__/__/crypto_sign/ed25519/amd64-51-30k/ge25519_p1p1_to_pniels.s.o
tests/monero-wallet-crypto-bench: tests/CMakeFiles/monero-wallet-crypto-bench.dir/build.make
tests/monero-wallet-crypto-bench: src/crypto/libcncrypto.a
tests/monero-wallet-crypto-bench: contrib/epee/src/libepee.a
tests/monero-wallet-crypto-bench: external/easylogging++/libeasylogging.a
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libssl.so
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/monero-wallet-crypto-bench: external/randomx/librandomx.a
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/monero-wallet-crypto-bench: /usr/lib/x86_64-linux-gnu/librt.so
tests/monero-wallet-crypto-bench: tests/CMakeFiles/monero-wallet-crypto-bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/safahi/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable monero-wallet-crypto-bench"
	cd /home/safahi/monero/build/Linux/master/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monero-wallet-crypto-bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/monero-wallet-crypto-bench.dir/build: tests/monero-wallet-crypto-bench

.PHONY : tests/CMakeFiles/monero-wallet-crypto-bench.dir/build

tests/CMakeFiles/monero-wallet-crypto-bench.dir/clean:
	cd /home/safahi/monero/build/Linux/master/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/monero-wallet-crypto-bench.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/monero-wallet-crypto-bench.dir/clean

tests/CMakeFiles/monero-wallet-crypto-bench.dir/depend:
	cd /home/safahi/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/safahi/monero /home/safahi/monero/tests /home/safahi/monero/build/Linux/master/release /home/safahi/monero/build/Linux/master/release/tests /home/safahi/monero/build/Linux/master/release/tests/CMakeFiles/monero-wallet-crypto-bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/monero-wallet-crypto-bench.dir/depend
