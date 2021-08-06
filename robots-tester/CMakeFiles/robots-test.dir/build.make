# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/runner/DSMTester/robotstxt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/DSMTester/robotstxt/c-build

# Include any dependencies generated for this target.
include CMakeFiles/robots-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/robots-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robots-test.dir/flags.make

CMakeFiles/robots-test.dir/robots_test.cc.o: CMakeFiles/robots-test.dir/flags.make
CMakeFiles/robots-test.dir/robots_test.cc.o: ../robots_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/DSMTester/robotstxt/c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/robots-test.dir/robots_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robots-test.dir/robots_test.cc.o -c /home/runner/DSMTester/robotstxt/robots_test.cc

CMakeFiles/robots-test.dir/robots_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robots-test.dir/robots_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/DSMTester/robotstxt/robots_test.cc > CMakeFiles/robots-test.dir/robots_test.cc.i

CMakeFiles/robots-test.dir/robots_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robots-test.dir/robots_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/DSMTester/robotstxt/robots_test.cc -o CMakeFiles/robots-test.dir/robots_test.cc.s

CMakeFiles/robots-test.dir/robots_test.cc.o.requires:

.PHONY : CMakeFiles/robots-test.dir/robots_test.cc.o.requires

CMakeFiles/robots-test.dir/robots_test.cc.o.provides: CMakeFiles/robots-test.dir/robots_test.cc.o.requires
	$(MAKE) -f CMakeFiles/robots-test.dir/build.make CMakeFiles/robots-test.dir/robots_test.cc.o.provides.build
.PHONY : CMakeFiles/robots-test.dir/robots_test.cc.o.provides

CMakeFiles/robots-test.dir/robots_test.cc.o.provides.build: CMakeFiles/robots-test.dir/robots_test.cc.o


# Object files for target robots-test
robots__test_OBJECTS = \
"CMakeFiles/robots-test.dir/robots_test.cc.o"

# External object files for target robots-test
robots__test_EXTERNAL_OBJECTS =

robots-test: CMakeFiles/robots-test.dir/robots_test.cc.o
robots-test: CMakeFiles/robots-test.dir/build.make
robots-test: librobots.so
robots-test: librobots.a
robots-test: lib/libgtest_main.a
robots-test: libs/abseil-cpp-build/absl/strings/libabsl_strings.a
robots-test: libs/abseil-cpp-build/absl/strings/libabsl_strings_internal.a
robots-test: libs/abseil-cpp-build/absl/base/libabsl_base.a
robots-test: libs/abseil-cpp-build/absl/base/libabsl_spinlock_wait.a
robots-test: libs/abseil-cpp-build/absl/numeric/libabsl_int128.a
robots-test: libs/abseil-cpp-build/absl/base/libabsl_throw_delegate.a
robots-test: libs/abseil-cpp-build/absl/base/libabsl_raw_logging_internal.a
robots-test: libs/abseil-cpp-build/absl/base/libabsl_log_severity.a
robots-test: lib/libgtest.a
robots-test: CMakeFiles/robots-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable robots-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robots-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robots-test.dir/build: robots-test

.PHONY : CMakeFiles/robots-test.dir/build

CMakeFiles/robots-test.dir/requires: CMakeFiles/robots-test.dir/robots_test.cc.o.requires

.PHONY : CMakeFiles/robots-test.dir/requires

CMakeFiles/robots-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/robots-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/robots-test.dir/clean

CMakeFiles/robots-test.dir/depend:
	cd /home/runner/DSMTester/robotstxt/c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/DSMTester/robotstxt /home/runner/DSMTester/robotstxt /home/runner/DSMTester/robotstxt/c-build /home/runner/DSMTester/robotstxt/c-build /home/runner/DSMTester/robotstxt/c-build/CMakeFiles/robots-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robots-test.dir/depend
