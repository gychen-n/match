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
CMAKE_SOURCE_DIR = /home/gyc/match_ws/src/tools/xfyun_waterplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gyc/match_ws/build_isolated/xfyun_waterplus

# Include any dependencies generated for this target.
include CMakeFiles/recorder_wav_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recorder_wav_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recorder_wav_node.dir/flags.make

CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o: CMakeFiles/recorder_wav_node.dir/flags.make
CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o: /home/gyc/match_ws/src/tools/xfyun_waterplus/src/recorder_wav_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyc/match_ws/build_isolated/xfyun_waterplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o -c /home/gyc/match_ws/src/tools/xfyun_waterplus/src/recorder_wav_node.cpp

CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyc/match_ws/src/tools/xfyun_waterplus/src/recorder_wav_node.cpp > CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.i

CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyc/match_ws/src/tools/xfyun_waterplus/src/recorder_wav_node.cpp -o CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.s

CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.requires:

.PHONY : CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.requires

CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.provides: CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/recorder_wav_node.dir/build.make CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.provides.build
.PHONY : CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.provides

CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.provides.build: CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o


# Object files for target recorder_wav_node
recorder_wav_node_OBJECTS = \
"CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o"

# External object files for target recorder_wav_node
recorder_wav_node_EXTERNAL_OBJECTS =

/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: CMakeFiles/recorder_wav_node.dir/build.make
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/libroscpp.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/librosconsole.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/librostime.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /opt/ros/melodic/lib/libcpp_common.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node: CMakeFiles/recorder_wav_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyc/match_ws/build_isolated/xfyun_waterplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recorder_wav_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recorder_wav_node.dir/build: /home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/recorder_wav_node

.PHONY : CMakeFiles/recorder_wav_node.dir/build

CMakeFiles/recorder_wav_node.dir/requires: CMakeFiles/recorder_wav_node.dir/src/recorder_wav_node.cpp.o.requires

.PHONY : CMakeFiles/recorder_wav_node.dir/requires

CMakeFiles/recorder_wav_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recorder_wav_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recorder_wav_node.dir/clean

CMakeFiles/recorder_wav_node.dir/depend:
	cd /home/gyc/match_ws/build_isolated/xfyun_waterplus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyc/match_ws/src/tools/xfyun_waterplus /home/gyc/match_ws/src/tools/xfyun_waterplus /home/gyc/match_ws/build_isolated/xfyun_waterplus /home/gyc/match_ws/build_isolated/xfyun_waterplus /home/gyc/match_ws/build_isolated/xfyun_waterplus/CMakeFiles/recorder_wav_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recorder_wav_node.dir/depend
