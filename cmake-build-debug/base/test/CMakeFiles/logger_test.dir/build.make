# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/win/Desktop/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/win/Desktop/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/win/work/CodeBase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/win/work/CodeBase/cmake-build-debug

# Include any dependencies generated for this target.
include base/test/CMakeFiles/logger_test.dir/depend.make

# Include the progress variables for this target.
include base/test/CMakeFiles/logger_test.dir/progress.make

# Include the compile flags for this target's objects.
include base/test/CMakeFiles/logger_test.dir/flags.make

base/test/CMakeFiles/logger_test.dir/logger_test.cc.o: base/test/CMakeFiles/logger_test.dir/flags.make
base/test/CMakeFiles/logger_test.dir/logger_test.cc.o: ../base/test/logger_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/win/work/CodeBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/test/CMakeFiles/logger_test.dir/logger_test.cc.o"
	cd /home/win/work/CodeBase/cmake-build-debug/base/test && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger_test.dir/logger_test.cc.o -c /home/win/work/CodeBase/base/test/logger_test.cc

base/test/CMakeFiles/logger_test.dir/logger_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger_test.dir/logger_test.cc.i"
	cd /home/win/work/CodeBase/cmake-build-debug/base/test && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/win/work/CodeBase/base/test/logger_test.cc > CMakeFiles/logger_test.dir/logger_test.cc.i

base/test/CMakeFiles/logger_test.dir/logger_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger_test.dir/logger_test.cc.s"
	cd /home/win/work/CodeBase/cmake-build-debug/base/test && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/win/work/CodeBase/base/test/logger_test.cc -o CMakeFiles/logger_test.dir/logger_test.cc.s

# Object files for target logger_test
logger_test_OBJECTS = \
"CMakeFiles/logger_test.dir/logger_test.cc.o"

# External object files for target logger_test
logger_test_EXTERNAL_OBJECTS =

bin/logger_test: base/test/CMakeFiles/logger_test.dir/logger_test.cc.o
bin/logger_test: base/test/CMakeFiles/logger_test.dir/build.make
bin/logger_test: lib/libbase.a
bin/logger_test: base/test/CMakeFiles/logger_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/win/work/CodeBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/logger_test"
	cd /home/win/work/CodeBase/cmake-build-debug/base/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/test/CMakeFiles/logger_test.dir/build: bin/logger_test

.PHONY : base/test/CMakeFiles/logger_test.dir/build

base/test/CMakeFiles/logger_test.dir/clean:
	cd /home/win/work/CodeBase/cmake-build-debug/base/test && $(CMAKE_COMMAND) -P CMakeFiles/logger_test.dir/cmake_clean.cmake
.PHONY : base/test/CMakeFiles/logger_test.dir/clean

base/test/CMakeFiles/logger_test.dir/depend:
	cd /home/win/work/CodeBase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/win/work/CodeBase /home/win/work/CodeBase/base/test /home/win/work/CodeBase/cmake-build-debug /home/win/work/CodeBase/cmake-build-debug/base/test /home/win/work/CodeBase/cmake-build-debug/base/test/CMakeFiles/logger_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/test/CMakeFiles/logger_test.dir/depend

