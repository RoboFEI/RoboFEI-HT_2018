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
include Control/CMakeFiles/control.dir/depend.make

# Include the progress variables for this target.
include Control/CMakeFiles/control.dir/progress.make

# Include the compile flags for this target's objects.
include Control/CMakeFiles/control.dir/flags.make

Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o: Control/CMakeFiles/control.dir/flags.make
Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o: ../Control/Linux/project/control/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/control.dir/Linux/project/control/main.cpp.o -c /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Control/Linux/project/control/main.cpp

Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/control.dir/Linux/project/control/main.cpp.i"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Control/Linux/project/control/main.cpp > CMakeFiles/control.dir/Linux/project/control/main.cpp.i

Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/control.dir/Linux/project/control/main.cpp.s"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Control/Linux/project/control/main.cpp -o CMakeFiles/control.dir/Linux/project/control/main.cpp.s

Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.requires:

.PHONY : Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.requires

Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.provides: Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.requires
	$(MAKE) -f Control/CMakeFiles/control.dir/build.make Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.provides.build
.PHONY : Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.provides

Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.provides.build: Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o


# Object files for target control
control_OBJECTS = \
"CMakeFiles/control.dir/Linux/project/control/main.cpp.o"

# External object files for target control
control_EXTERNAL_OBJECTS =

Control/control: Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o
Control/control: Control/CMakeFiles/control.dir/build.make
Control/control: Control/liblibcontrol.so
Control/control: Blackboard/libblackboard.so
Control/control: ../Control/Linux/lib/darwin.a
Control/control: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
Control/control: Control/CMakeFiles/control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable control"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Control/CMakeFiles/control.dir/build: Control/control

.PHONY : Control/CMakeFiles/control.dir/build

Control/CMakeFiles/control.dir/requires: Control/CMakeFiles/control.dir/Linux/project/control/main.cpp.o.requires

.PHONY : Control/CMakeFiles/control.dir/requires

Control/CMakeFiles/control.dir/clean:
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Control && $(CMAKE_COMMAND) -P CMakeFiles/control.dir/cmake_clean.cmake
.PHONY : Control/CMakeFiles/control.dir/clean

Control/CMakeFiles/control.dir/depend:
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Control /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Control /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Control/CMakeFiles/control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Control/CMakeFiles/control.dir/depend

