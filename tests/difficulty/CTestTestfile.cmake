# CMake generated Testfile for 
# Source directory: /home/safahi/monero/tests/difficulty
# Build directory: /home/safahi/monero/build/Linux/master/release/tests/difficulty
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(difficulty "/home/safahi/monero/build/Linux/master/release/tests/difficulty/difficulty-tests" "/home/safahi/monero/tests/difficulty/data.txt")
set_tests_properties(difficulty PROPERTIES  _BACKTRACE_TRIPLES "/home/safahi/monero/tests/difficulty/CMakeLists.txt;45;add_test;/home/safahi/monero/tests/difficulty/CMakeLists.txt;0;")
add_test(wide_difficulty "/usr/bin/python3.8" "/home/safahi/monero/tests/difficulty/wide_difficulty.py" "/usr/bin/python3.8" "/home/safahi/monero/tests/difficulty/gen_wide_data.py" "/home/safahi/monero/build/Linux/master/release/tests/difficulty/difficulty-tests" "/home/safahi/monero/build/Linux/master/release/tests/difficulty/wide_data.txt")
set_tests_properties(wide_difficulty PROPERTIES  _BACKTRACE_TRIPLES "/home/safahi/monero/tests/difficulty/CMakeLists.txt;48;add_test;/home/safahi/monero/tests/difficulty/CMakeLists.txt;0;")
