# CMake generated Testfile for 
# Source directory: /home/khaleel/projects/GameBoy-Emulator/part4
# Build directory: /home/khaleel/projects/GameBoy-Emulator/part4/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check_gbe "/home/khaleel/projects/GameBoy-Emulator/part4/build/tests/check_gbe")
set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "/home/khaleel/projects/GameBoy-Emulator/part4/CMakeLists.txt;96;add_test;/home/khaleel/projects/GameBoy-Emulator/part4/CMakeLists.txt;0;")
subdirs("lib")
subdirs("gbemu")
subdirs("tests")
