# CMake generated Testfile for 
# Source directory: /home/runner/DSMTester/robotstxt
# Build directory: /home/runner/DSMTester/robotstxt/c-build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(robots-test "/home/runner/DSMTester/robotstxt/c-build/robots-test")
subdirs("libs/abseil-cpp-build")
subdirs("libs/gtest-build")
