# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/iwasz/workspace/spi-send-test/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iwasz/workspace/spi-send-test/build

# Utility rule file for spi-send-test.hex.

# Include the progress variables for this target.
include CMakeFiles/spi-send-test.hex.dir/progress.make

CMakeFiles/spi-send-test.hex: spi-send-test
	avr-objcopy -R .eeprom -O ihex spi-send-test spi-send-test.hex

spi-send-test.hex: CMakeFiles/spi-send-test.hex
spi-send-test.hex: CMakeFiles/spi-send-test.hex.dir/build.make
.PHONY : spi-send-test.hex

# Rule to build all files generated by this target.
CMakeFiles/spi-send-test.hex.dir/build: spi-send-test.hex
.PHONY : CMakeFiles/spi-send-test.hex.dir/build

CMakeFiles/spi-send-test.hex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spi-send-test.hex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spi-send-test.hex.dir/clean

CMakeFiles/spi-send-test.hex.dir/depend:
	cd /home/iwasz/workspace/spi-send-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iwasz/workspace/spi-send-test/build /home/iwasz/workspace/spi-send-test/build /home/iwasz/workspace/spi-send-test/build /home/iwasz/workspace/spi-send-test/build /home/iwasz/workspace/spi-send-test/build/CMakeFiles/spi-send-test.hex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spi-send-test.hex.dir/depend
