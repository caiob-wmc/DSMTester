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
include libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/depend.make

# Include the progress variables for this target.
include libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/progress.make

# Include the compile flags for this target's objects.
include libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/flags.make

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o: libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/flags.make
libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o: libs/abseil-cpp-src/absl/debugging/leak_check.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/DSMTester/robotstxt/c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_leak_check.dir/leak_check.cc.o -c /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/debugging/leak_check.cc

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_leak_check.dir/leak_check.cc.i"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/debugging/leak_check.cc > CMakeFiles/absl_leak_check.dir/leak_check.cc.i

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_leak_check.dir/leak_check.cc.s"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/debugging/leak_check.cc -o CMakeFiles/absl_leak_check.dir/leak_check.cc.s

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.requires:

.PHONY : libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.requires

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.provides: libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.requires
	$(MAKE) -f libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/build.make libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.provides.build
.PHONY : libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.provides

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.provides.build: libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o


# Object files for target absl_leak_check
absl_leak_check_OBJECTS = \
"CMakeFiles/absl_leak_check.dir/leak_check.cc.o"

# External object files for target absl_leak_check
absl_leak_check_EXTERNAL_OBJECTS =

libs/abseil-cpp-build/absl/debugging/libabsl_leak_check.a: libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o
libs/abseil-cpp-build/absl/debugging/libabsl_leak_check.a: libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/build.make
libs/abseil-cpp-build/absl/debugging/libabsl_leak_check.a: libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_leak_check.a"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_leak_check.dir/cmake_clean_target.cmake
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_leak_check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/build: libs/abseil-cpp-build/absl/debugging/libabsl_leak_check.a

.PHONY : libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/build

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/requires: libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o.requires

.PHONY : libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/requires

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/clean:
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_leak_check.dir/cmake_clean.cmake
.PHONY : libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/clean

libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/depend:
	cd /home/runner/DSMTester/robotstxt/c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/DSMTester/robotstxt /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/debugging /home/runner/DSMTester/robotstxt/c-build /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/abseil-cpp-build/absl/debugging/CMakeFiles/absl_leak_check.dir/depend

