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
include handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/depend.make

# Include the progress variables for this target.
include handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/progress.make

# Include the compile flags for this target's objects.
include handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/flags.make

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o: handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/flags.make
handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o: /home/win/handsfree/src/handsfree/rplidar_ros/src/client.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/win/handsfree/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o"
	cd /home/win/handsfree/build/handsfree/rplidar_ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o -c /home/win/handsfree/src/handsfree/rplidar_ros/src/client.cpp

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rplidarNodeClient.dir/src/client.cpp.i"
	cd /home/win/handsfree/build/handsfree/rplidar_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/win/handsfree/src/handsfree/rplidar_ros/src/client.cpp > CMakeFiles/rplidarNodeClient.dir/src/client.cpp.i

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rplidarNodeClient.dir/src/client.cpp.s"
	cd /home/win/handsfree/build/handsfree/rplidar_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/win/handsfree/src/handsfree/rplidar_ros/src/client.cpp -o CMakeFiles/rplidarNodeClient.dir/src/client.cpp.s

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.requires:
.PHONY : handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.requires

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.provides: handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.requires
	$(MAKE) -f handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/build.make handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.provides.build
.PHONY : handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.provides

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.provides.build: handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o

# Object files for target rplidarNodeClient
rplidarNodeClient_OBJECTS = \
"CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o"

# External object files for target rplidarNodeClient
rplidarNodeClient_EXTERNAL_OBJECTS =

/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/build.make
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/libroscpp.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/librosconsole.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/liblog4cxx.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/librostime.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /opt/ros/indigo/lib/libcpp_common.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient: handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient"
	cd /home/win/handsfree/build/handsfree/rplidar_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rplidarNodeClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/build: /home/win/handsfree/devel/lib/rplidar_ros/rplidarNodeClient
.PHONY : handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/build

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/requires: handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/src/client.cpp.o.requires
.PHONY : handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/requires

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/clean:
	cd /home/win/handsfree/build/handsfree/rplidar_ros && $(CMAKE_COMMAND) -P CMakeFiles/rplidarNodeClient.dir/cmake_clean.cmake
.PHONY : handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/clean

handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/depend:
	cd /home/win/handsfree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/win/handsfree/src /home/win/handsfree/src/handsfree/rplidar_ros /home/win/handsfree/build /home/win/handsfree/build/handsfree/rplidar_ros /home/win/handsfree/build/handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : handsfree/rplidar_ros/CMakeFiles/rplidarNodeClient.dir/depend

