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
CMAKE_SOURCE_DIR = /home/runner/DSMTester/robotstxt/c-build/libs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/DSMTester/robotstxt/c-build/libs

# Utility rule file for abseilcpp.

# Include the progress variables for this target.
include CMakeFiles/abseilcpp.dir/progress.make

CMakeFiles/abseilcpp: CMakeFiles/abseilcpp-complete


CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-install
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-mkdir
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-download
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-update
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-patch
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-configure
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-build
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-install
CMakeFiles/abseilcpp-complete: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'abseilcpp'"
	/usr/bin/cmake -E make_directory /home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles
	/usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles/abseilcpp-complete
	/usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-done

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-install: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'abseilcpp'"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E echo_append
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-install

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'abseilcpp'"
	/usr/bin/cmake -E make_directory /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src
	/usr/bin/cmake -E make_directory /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build
	/usr/bin/cmake -E make_directory /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix
	/usr/bin/cmake -E make_directory /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/tmp
	/usr/bin/cmake -E make_directory /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp
	/usr/bin/cmake -E make_directory /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src
	/usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-mkdir

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-download: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-gitinfo.txt
abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-download: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'abseilcpp'"
	/usr/bin/cmake -P /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/tmp/abseilcpp-gitclone.cmake
	/usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-download

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-update: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'abseilcpp'"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src && /usr/bin/cmake -P /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/tmp/abseilcpp-gitupdate.cmake

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-patch: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'abseilcpp'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-patch

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-configure: abseilcpp-prefix/tmp/abseilcpp-cfgcmd.txt
abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-configure: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-update
abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-configure: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'abseilcpp'"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E echo_append
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-configure

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-build: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'abseilcpp'"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E echo_append
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-build

abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-test: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'abseilcpp'"
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E echo_append
	cd /home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build && /usr/bin/cmake -E touch /home/runner/DSMTester/robotstxt/c-build/libs/abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-test

abseilcpp: CMakeFiles/abseilcpp
abseilcpp: CMakeFiles/abseilcpp-complete
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-install
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-mkdir
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-download
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-update
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-patch
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-configure
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-build
abseilcpp: abseilcpp-prefix/src/abseilcpp-stamp/abseilcpp-test
abseilcpp: CMakeFiles/abseilcpp.dir/build.make

.PHONY : abseilcpp

# Rule to build all files generated by this target.
CMakeFiles/abseilcpp.dir/build: abseilcpp

.PHONY : CMakeFiles/abseilcpp.dir/build

CMakeFiles/abseilcpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abseilcpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abseilcpp.dir/clean

CMakeFiles/abseilcpp.dir/depend:
	cd /home/runner/DSMTester/robotstxt/c-build/libs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/DSMTester/robotstxt/c-build/libs /home/runner/DSMTester/robotstxt/c-build/libs /home/runner/DSMTester/robotstxt/c-build/libs /home/runner/DSMTester/robotstxt/c-build/libs /home/runner/DSMTester/robotstxt/c-build/libs/CMakeFiles/abseilcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abseilcpp.dir/depend

