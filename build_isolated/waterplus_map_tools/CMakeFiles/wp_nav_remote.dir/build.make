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
CMAKE_SOURCE_DIR = /home/gyc/match_ws/src/tools/waterplus_map_tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gyc/match_ws/build_isolated/waterplus_map_tools

# Include any dependencies generated for this target.
include CMakeFiles/wp_nav_remote.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wp_nav_remote.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wp_nav_remote.dir/flags.make

CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o: CMakeFiles/wp_nav_remote.dir/flags.make
CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o: /home/gyc/match_ws/src/tools/waterplus_map_tools/src/wp_nav_remote.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyc/match_ws/build_isolated/waterplus_map_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o -c /home/gyc/match_ws/src/tools/waterplus_map_tools/src/wp_nav_remote.cpp

CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyc/match_ws/src/tools/waterplus_map_tools/src/wp_nav_remote.cpp > CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.i

CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyc/match_ws/src/tools/waterplus_map_tools/src/wp_nav_remote.cpp -o CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.s

CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.requires:

.PHONY : CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.requires

CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.provides: CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.requires
	$(MAKE) -f CMakeFiles/wp_nav_remote.dir/build.make CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.provides.build
.PHONY : CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.provides

CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.provides.build: CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o


CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o: CMakeFiles/wp_nav_remote.dir/flags.make
CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o: /home/gyc/match_ws/src/tools/waterplus_map_tools/src/network/UDPServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyc/match_ws/build_isolated/waterplus_map_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o   -c /home/gyc/match_ws/src/tools/waterplus_map_tools/src/network/UDPServer.c

CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyc/match_ws/src/tools/waterplus_map_tools/src/network/UDPServer.c > CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.i

CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyc/match_ws/src/tools/waterplus_map_tools/src/network/UDPServer.c -o CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.s

CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.requires:

.PHONY : CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.requires

CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.provides: CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.requires
	$(MAKE) -f CMakeFiles/wp_nav_remote.dir/build.make CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.provides.build
.PHONY : CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.provides

CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.provides.build: CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o


CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o: CMakeFiles/wp_nav_remote.dir/flags.make
CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o: wp_nav_remote_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyc/match_ws/build_isolated/waterplus_map_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o -c /home/gyc/match_ws/build_isolated/waterplus_map_tools/wp_nav_remote_autogen/mocs_compilation.cpp

CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyc/match_ws/build_isolated/waterplus_map_tools/wp_nav_remote_autogen/mocs_compilation.cpp > CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.i

CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyc/match_ws/build_isolated/waterplus_map_tools/wp_nav_remote_autogen/mocs_compilation.cpp -o CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.s

CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/wp_nav_remote.dir/build.make CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o


# Object files for target wp_nav_remote
wp_nav_remote_OBJECTS = \
"CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o" \
"CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o" \
"CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o"

# External object files for target wp_nav_remote
wp_nav_remote_EXTERNAL_OBJECTS =

/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: CMakeFiles/wp_nav_remote.dir/build.make
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/librviz.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libOgreOverlay.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libGL.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libimage_transport.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libinteractive_markers.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/liblaser_geometry.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libresource_retriever.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/liburdf.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libclass_loader.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/libPocoFoundation.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libdl.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libroslib.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/librospack.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libtf.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libtf2_ros.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libmessage_filters.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libtf2.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libactionlib.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libroscpp.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/librosconsole.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/librostime.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/melodic/lib/libcpp_common.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote: CMakeFiles/wp_nav_remote.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyc/match_ws/build_isolated/waterplus_map_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wp_nav_remote.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wp_nav_remote.dir/build: /home/gyc/match_ws/devel_isolated/waterplus_map_tools/lib/waterplus_map_tools/wp_nav_remote

.PHONY : CMakeFiles/wp_nav_remote.dir/build

CMakeFiles/wp_nav_remote.dir/requires: CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o.requires
CMakeFiles/wp_nav_remote.dir/requires: CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o.requires
CMakeFiles/wp_nav_remote.dir/requires: CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/wp_nav_remote.dir/requires

CMakeFiles/wp_nav_remote.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wp_nav_remote.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wp_nav_remote.dir/clean

CMakeFiles/wp_nav_remote.dir/depend:
	cd /home/gyc/match_ws/build_isolated/waterplus_map_tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyc/match_ws/src/tools/waterplus_map_tools /home/gyc/match_ws/src/tools/waterplus_map_tools /home/gyc/match_ws/build_isolated/waterplus_map_tools /home/gyc/match_ws/build_isolated/waterplus_map_tools /home/gyc/match_ws/build_isolated/waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wp_nav_remote.dir/depend
