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
include libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/depend.make

# Include the progress variables for this target.
include libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/progress.make

# Include the compile flags for this target's objects.
include libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/flags.make

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o: libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/flags.make
libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o: libs/abseil-cpp-src/absl/strings/internal/cordz_functions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/DSMTester/robotstxt/c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o -c /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/strings/internal/cordz_functions.cc

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.i"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/strings/internal/cordz_functions.cc > CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.i

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.s"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/strings/internal/cordz_functions.cc -o CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.s

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.requires:

.PHONY : libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.requires

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.provides: libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.requires
	$(MAKE) -f libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/build.make libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.provides.build
.PHONY : libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.provides

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.provides.build: libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o


# Object files for target absl_cordz_functions
absl_cordz_functions_OBJECTS = \
"CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o"

# External object files for target absl_cordz_functions
absl_cordz_functions_EXTERNAL_OBJECTS =

libs/abseil-cpp-build/absl/strings/libabsl_cordz_functions.a: libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o
libs/abseil-cpp-build/absl/strings/libabsl_cordz_functions.a: libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/build.make
libs/abseil-cpp-build/absl/strings/libabsl_cordz_functions.a: libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_cordz_functions.a"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_cordz_functions.dir/cmake_clean_target.cmake
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_cordz_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/build: libs/abseil-cpp-build/absl/strings/libabsl_cordz_functions.a

.PHONY : libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/build

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/requires: libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/internal/cordz_functions.cc.o.requires

.PHONY : libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/requires

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/clean:
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_cordz_functions.dir/cmake_clean.cmake
.PHONY : libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/clean

libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/depend:
	cd /home/runner/DSMTester/robotstxt/c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/DSMTester/robotstxt /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src/absl/strings /home/runner/DSMTester/robotstxt/c-build /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/abseil-cpp-build/absl/strings/CMakeFiles/absl_cordz_functions.dir/depend

