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
include CMakeFiles/wp_voice_cmd_cn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wp_voice_cmd_cn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wp_voice_cmd_cn.dir/flags.make

CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o: CMakeFiles/wp_voice_cmd_cn.dir/flags.make
CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o: /home/gyc/match_ws/src/tools/xfyun_waterplus/src/wp_voice_cmd_cn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyc/match_ws/build_isolated/xfyun_waterplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o -c /home/gyc/match_ws/src/tools/xfyun_waterplus/src/wp_voice_cmd_cn.cpp

CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyc/match_ws/src/tools/xfyun_waterplus/src/wp_voice_cmd_cn.cpp > CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.i

CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyc/match_ws/src/tools/xfyun_waterplus/src/wp_voice_cmd_cn.cpp -o CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.s

CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.requires:

.PHONY : CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.requires

CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.provides: CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.requires
	$(MAKE) -f CMakeFiles/wp_voice_cmd_cn.dir/build.make CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.provides.build
.PHONY : CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.provides

CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.provides.build: CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o


# Object files for target wp_voice_cmd_cn
wp_voice_cmd_cn_OBJECTS = \
"CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o"

# External object files for target wp_voice_cmd_cn
wp_voice_cmd_cn_EXTERNAL_OBJECTS =

/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: CMakeFiles/wp_voice_cmd_cn.dir/build.make
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/libroscpp.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/librosconsole.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/librostime.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /opt/ros/melodic/lib/libcpp_common.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn: CMakeFiles/wp_voice_cmd_cn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyc/match_ws/build_isolated/xfyun_waterplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wp_voice_cmd_cn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wp_voice_cmd_cn.dir/build: /home/gyc/match_ws/devel_isolated/xfyun_waterplus/lib/xfyun_waterplus/wp_voice_cmd_cn

.PHONY : CMakeFiles/wp_voice_cmd_cn.dir/build

CMakeFiles/wp_voice_cmd_cn.dir/requires: CMakeFiles/wp_voice_cmd_cn.dir/src/wp_voice_cmd_cn.cpp.o.requires

.PHONY : CMakeFiles/wp_voice_cmd_cn.dir/requires

CMakeFiles/wp_voice_cmd_cn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wp_voice_cmd_cn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wp_voice_cmd_cn.dir/clean

CMakeFiles/wp_voice_cmd_cn.dir/depend:
	cd /home/gyc/match_ws/build_isolated/xfyun_waterplus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyc/match_ws/src/tools/xfyun_waterplus /home/gyc/match_ws/src/tools/xfyun_waterplus /home/gyc/match_ws/build_isolated/xfyun_waterplus /home/gyc/match_ws/build_isolated/xfyun_waterplus /home/gyc/match_ws/build_isolated/xfyun_waterplus/CMakeFiles/wp_voice_cmd_cn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wp_voice_cmd_cn.dir/depend

