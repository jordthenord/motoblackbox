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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iwasz/Documents/workspace-CDT/ecu-emulator/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iwasz/Documents/workspace-CDT/ecu-emulator/build

# Include any dependencies generated for this target.
include CMakeFiles/ecu-emulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ecu-emulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecu-emulator.dir/flags.make

CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o: CMakeFiles/ecu-emulator.dir/flags.make
CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o: /home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/iwasz/Documents/workspace-CDT/ecu-emulator/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o"
	avr-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o   -c /home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c

CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.i"
	avr-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c > CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.i

CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.s"
	avr-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c -o CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.s

CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.requires:
.PHONY : CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.requires

CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.provides: CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/ecu-emulator.dir/build.make CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.provides.build
.PHONY : CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.provides

CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.provides.build: CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o

# Object files for target ecu-emulator
ecu__emulator_OBJECTS = \
"CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o"

# External object files for target ecu-emulator
ecu__emulator_EXTERNAL_OBJECTS =

ecu-emulator: CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o
ecu-emulator: CMakeFiles/ecu-emulator.dir/build.make
ecu-emulator: CMakeFiles/ecu-emulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ecu-emulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecu-emulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecu-emulator.dir/build: ecu-emulator
.PHONY : CMakeFiles/ecu-emulator.dir/build

CMakeFiles/ecu-emulator.dir/requires: CMakeFiles/ecu-emulator.dir/home/iwasz/Documents/workspace-CDT/ecu-emulator/src/main.c.o.requires
.PHONY : CMakeFiles/ecu-emulator.dir/requires

CMakeFiles/ecu-emulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecu-emulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecu-emulator.dir/clean

CMakeFiles/ecu-emulator.dir/depend:
	cd /home/iwasz/Documents/workspace-CDT/ecu-emulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build/CMakeFiles/ecu-emulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecu-emulator.dir/depend

