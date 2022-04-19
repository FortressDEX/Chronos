# CMake generated Testfile for 
# Source directory: /home/safahi/monero/tests/crypto
# Build directory: /home/safahi/monero/build/Linux/master/release/tests/crypto
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cncrypto "/home/safahi/monero/build/Linux/master/release/tests/crypto/cncrypto-tests" "/home/safahi/monero/tests/crypto/tests.txt")
set_tests_properties(cncrypto PROPERTIES  _BACKTRACE_TRIPLES "/home/safahi/monero/tests/crypto/CMakeLists.txt;52;add_test;/home/safahi/monero/tests/crypto/CMakeLists.txt;0;")
add_test(cnv4-jit "/home/safahi/monero/build/Linux/master/release/tests/crypto/cnv4-jit-tests" "1788000" "1789000")
set_tests_properties(cnv4-jit PROPERTIES  _BACKTRACE_TRIPLES "/home/safahi/monero/tests/crypto/CMakeLists.txt;65;add_test;/home/safahi/monero/tests/crypto/CMakeLists.txt;0;")
