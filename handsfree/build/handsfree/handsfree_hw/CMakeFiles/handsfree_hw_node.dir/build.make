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
CMAKE_SOURCE_DIR = /home/win/handsfree/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/win/handsfree/build

# Include any dependencies generated for this target.
include handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/depend.make

# Include the progress variables for this target.
include handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/progress.make

# Include the compile flags for this target's objects.
include handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/flags.make

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/flags.make
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o: /home/win/handsfree/src/handsfree/handsfree_hw/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/win/handsfree/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o -c /home/win/handsfree/src/handsfree/handsfree_hw/src/main.cpp

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handsfree_hw_node.dir/src/main.cpp.i"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/win/handsfree/src/handsfree/handsfree_hw/src/main.cpp > CMakeFiles/handsfree_hw_node.dir/src/main.cpp.i

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handsfree_hw_node.dir/src/main.cpp.s"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/win/handsfree/src/handsfree/handsfree_hw/src/main.cpp -o CMakeFiles/handsfree_hw_node.dir/src/main.cpp.s

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.requires:
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.requires

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.provides: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.requires
	$(MAKE) -f handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build.make handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.provides.build
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.provides

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.provides.build: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/flags.make
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o: /home/win/handsfree/src/handsfree/handsfree_hw/src/transport_serial.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/win/handsfree/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o -c /home/win/handsfree/src/handsfree/handsfree_hw/src/transport_serial.cpp

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.i"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/win/handsfree/src/handsfree/handsfree_hw/src/transport_serial.cpp > CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.i

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.s"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/win/handsfree/src/handsfree/handsfree_hw/src/transport_serial.cpp -o CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.s

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.requires:
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.requires

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.provides: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.requires
	$(MAKE) -f handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build.make handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.provides.build
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.provides

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.provides.build: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/flags.make
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o: /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/win/handsfree/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o -c /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link.cpp

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.i"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link.cpp > CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.i

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.s"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link.cpp -o CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.s

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.requires:
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.requires

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.provides: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.requires
	$(MAKE) -f handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build.make handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.provides.build
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.provides

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.provides.build: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/flags.make
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o: /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link_state_machine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/win/handsfree/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o -c /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link_state_machine.cpp

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.i"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link_state_machine.cpp > CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.i

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.s"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/win/handsfree/src/handsfree/handsfree_hw/include/sdk/hf_link/hf_link_state_machine.cpp -o CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.s

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.requires:
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.requires

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.provides: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.requires
	$(MAKE) -f handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build.make handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.provides.build
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.provides

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.provides.build: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/flags.make
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o: /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/win/handsfree/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o -c /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw.cpp

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.i"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw.cpp > CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.i

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.s"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw.cpp -o CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.s

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.requires:
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.requires

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.provides: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.requires
	$(MAKE) -f handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build.make handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.provides.build
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.provides

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.provides.build: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/flags.make
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o: /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw_ros.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/win/handsfree/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o -c /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw_ros.cpp

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.i"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw_ros.cpp > CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.i

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.s"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/win/handsfree/src/handsfree/handsfree_hw/src/hf_hw_ros.cpp -o CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.s

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.requires:
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.requires

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.provides: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.requires
	$(MAKE) -f handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build.make handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.provides.build
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.provides

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.provides.build: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o

# Object files for target handsfree_hw_node
handsfree_hw_node_OBJECTS = \
"CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o" \
"CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o" \
"CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o" \
"CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o" \
"CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o" \
"CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o"

# External object files for target handsfree_hw_node
handsfree_hw_node_EXTERNAL_OBJECTS =

/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build.make
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/libcontroller_manager.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/libclass_loader.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/libPocoFoundation.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/libroslib.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/librospack.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/librealtime_tools.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/libroscpp.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/librosconsole.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/liblog4cxx.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/librostime.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /opt/ros/indigo/lib/libcpp_common.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node"
	cd /home/win/handsfree/build/handsfree/handsfree_hw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/handsfree_hw_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build: /home/win/handsfree/devel/lib/handsfree_hw/handsfree_hw_node
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/build

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/requires: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/main.cpp.o.requires
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/requires: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/transport_serial.cpp.o.requires
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/requires: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link.cpp.o.requires
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/requires: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/include/sdk/hf_link/hf_link_state_machine.cpp.o.requires
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/requires: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw.cpp.o.requires
handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/requires: handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/src/hf_hw_ros.cpp.o.requires
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/requires

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/clean:
	cd /home/win/handsfree/build/handsfree/handsfree_hw && $(CMAKE_COMMAND) -P CMakeFiles/handsfree_hw_node.dir/cmake_clean.cmake
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/clean

handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/depend:
	cd /home/win/handsfree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/win/handsfree/src /home/win/handsfree/src/handsfree/handsfree_hw /home/win/handsfree/build /home/win/handsfree/build/handsfree/handsfree_hw /home/win/handsfree/build/handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : handsfree/handsfree_hw/CMakeFiles/handsfree_hw_node.dir/depend

