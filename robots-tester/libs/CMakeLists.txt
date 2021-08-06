
PROJECT(dependency-downloader NONE)
CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

INCLUDE(ExternalProject)

ExternalProject_Add(abseilcpp
    GIT_REPOSITORY https://github.com/abseil/abseil-cpp.git
    GIT_TAG master
    GIT_PROGRESS 1
    SOURCE_DIR "/home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-src"
    BINARY_DIR "/home/runner/DSMTester/robotstxt/c-build/libs/abseil-cpp-build"
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
)

ExternalProject_Add(googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
    GIT_TAG master
    GIT_PROGRESS 1
    SOURCE_DIR "/home/runner/DSMTester/robotstxt/c-build/libs/gtest-src"
    BINARY_DIR "/home/runner/DSMTester/robotstxt/c-build/libs/gtest-build"
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
)

