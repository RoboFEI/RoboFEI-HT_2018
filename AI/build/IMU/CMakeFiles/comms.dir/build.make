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
CMAKE_SOURCE_DIR = /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build

# Include any dependencies generated for this target.
include IMU/CMakeFiles/comms.dir/depend.make

# Include the progress variables for this target.
include IMU/CMakeFiles/comms.dir/progress.make

# Include the compile flags for this target's objects.
include IMU/CMakeFiles/comms.dir/flags.make

IMU/CMakeFiles/comms.dir/src/comms.cpp.o: IMU/CMakeFiles/comms.dir/flags.make
IMU/CMakeFiles/comms.dir/src/comms.cpp.o: ../IMU/src/comms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IMU/CMakeFiles/comms.dir/src/comms.cpp.o"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/IMU && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comms.dir/src/comms.cpp.o -c /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/src/comms.cpp

IMU/CMakeFiles/comms.dir/src/comms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comms.dir/src/comms.cpp.i"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/IMU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/src/comms.cpp > CMakeFiles/comms.dir/src/comms.cpp.i

IMU/CMakeFiles/comms.dir/src/comms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comms.dir/src/comms.cpp.s"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/IMU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU/src/comms.cpp -o CMakeFiles/comms.dir/src/comms.cpp.s

IMU/CMakeFiles/comms.dir/src/comms.cpp.o.requires:

.PHONY : IMU/CMakeFiles/comms.dir/src/comms.cpp.o.requires

IMU/CMakeFiles/comms.dir/src/comms.cpp.o.provides: IMU/CMakeFiles/comms.dir/src/comms.cpp.o.requires
	$(MAKE) -f IMU/CMakeFiles/comms.dir/build.make IMU/CMakeFiles/comms.dir/src/comms.cpp.o.provides.build
.PHONY : IMU/CMakeFiles/comms.dir/src/comms.cpp.o.provides

IMU/CMakeFiles/comms.dir/src/comms.cpp.o.provides.build: IMU/CMakeFiles/comms.dir/src/comms.cpp.o


# Object files for target comms
comms_OBJECTS = \
"CMakeFiles/comms.dir/src/comms.cpp.o"

# External object files for target comms
comms_EXTERNAL_OBJECTS =

IMU/libcomms.so: IMU/CMakeFiles/comms.dir/src/comms.cpp.o
IMU/libcomms.so: IMU/CMakeFiles/comms.dir/build.make
IMU/libcomms.so: IMU/CMakeFiles/comms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcomms.so"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/IMU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IMU/CMakeFiles/comms.dir/build: IMU/libcomms.so

.PHONY : IMU/CMakeFiles/comms.dir/build

IMU/CMakeFiles/comms.dir/requires: IMU/CMakeFiles/comms.dir/src/comms.cpp.o.requires

.PHONY : IMU/CMakeFiles/comms.dir/requires

IMU/CMakeFiles/comms.dir/clean:
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/IMU && $(CMAKE_COMMAND) -P CMakeFiles/comms.dir/cmake_clean.cmake
.PHONY : IMU/CMakeFiles/comms.dir/clean

IMU/CMakeFiles/comms.dir/depend:
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/IMU /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/IMU /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/IMU/CMakeFiles/comms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IMU/CMakeFiles/comms.dir/depend

