# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/build

# Include any dependencies generated for this target.
include CMakeFiles/serial_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial_example.dir/flags.make

CMakeFiles/serial_example.dir/examples/serial_example.cc.o: CMakeFiles/serial_example.dir/flags.make
CMakeFiles/serial_example.dir/examples/serial_example.cc.o: ../examples/serial_example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial_example.dir/examples/serial_example.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial_example.dir/examples/serial_example.cc.o -c /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/examples/serial_example.cc

CMakeFiles/serial_example.dir/examples/serial_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_example.dir/examples/serial_example.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/examples/serial_example.cc > CMakeFiles/serial_example.dir/examples/serial_example.cc.i

CMakeFiles/serial_example.dir/examples/serial_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_example.dir/examples/serial_example.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/examples/serial_example.cc -o CMakeFiles/serial_example.dir/examples/serial_example.cc.s

CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires:

.PHONY : CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires

CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides: CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires
	$(MAKE) -f CMakeFiles/serial_example.dir/build.make CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides.build
.PHONY : CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides

CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides.build: CMakeFiles/serial_example.dir/examples/serial_example.cc.o


# Object files for target serial_example
serial_example_OBJECTS = \
"CMakeFiles/serial_example.dir/examples/serial_example.cc.o"

# External object files for target serial_example
serial_example_EXTERNAL_OBJECTS =

serial_example: CMakeFiles/serial_example.dir/examples/serial_example.cc.o
serial_example: CMakeFiles/serial_example.dir/build.make
serial_example: libserial.a
serial_example: CMakeFiles/serial_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serial_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial_example.dir/build: serial_example

.PHONY : CMakeFiles/serial_example.dir/build

CMakeFiles/serial_example.dir/requires: CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires

.PHONY : CMakeFiles/serial_example.dir/requires

CMakeFiles/serial_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial_example.dir/clean

CMakeFiles/serial_example.dir/depend:
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/build /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/build /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/serial/build/CMakeFiles/serial_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial_example.dir/depend

