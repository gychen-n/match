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
CMAKE_SOURCE_DIR = /home/gyc/match_ws/src/mapping/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gyc/match_ws/build_isolated/ceres-solver/devel

# Include any dependencies generated for this target.
include internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/flags.make

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o: internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/flags.make
internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o: /home/gyc/match_ws/src/mapping/ceres-solver/internal/ceres/trust_region_preprocessor_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyc/match_ws/build_isolated/ceres-solver/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o"
	cd /home/gyc/match_ws/build_isolated/ceres-solver/devel/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o -c /home/gyc/match_ws/src/mapping/ceres-solver/internal/ceres/trust_region_preprocessor_test.cc

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.i"
	cd /home/gyc/match_ws/build_isolated/ceres-solver/devel/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyc/match_ws/src/mapping/ceres-solver/internal/ceres/trust_region_preprocessor_test.cc > CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.i

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.s"
	cd /home/gyc/match_ws/build_isolated/ceres-solver/devel/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyc/match_ws/src/mapping/ceres-solver/internal/ceres/trust_region_preprocessor_test.cc -o CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.s

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.requires

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.provides: internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/build.make internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.provides

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.provides.build: internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o


# Object files for target trust_region_preprocessor_test
trust_region_preprocessor_test_OBJECTS = \
"CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o"

# External object files for target trust_region_preprocessor_test
trust_region_preprocessor_test_EXTERNAL_OBJECTS =

bin/trust_region_preprocessor_test: internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o
bin/trust_region_preprocessor_test: internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/build.make
bin/trust_region_preprocessor_test: lib/libtest_util.a
bin/trust_region_preprocessor_test: lib/libceres.a
bin/trust_region_preprocessor_test: lib/libgtest.a
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/trust_region_preprocessor_test: /usr/lib/x86_64-linux-gnu/libglog.so
bin/trust_region_preprocessor_test: internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyc/match_ws/build_isolated/ceres-solver/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/trust_region_preprocessor_test"
	cd /home/gyc/match_ws/build_isolated/ceres-solver/devel/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trust_region_preprocessor_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/build: bin/trust_region_preprocessor_test

.PHONY : internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/build

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/requires: internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/trust_region_preprocessor_test.cc.o.requires

.PHONY : internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/requires

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/clean:
	cd /home/gyc/match_ws/build_isolated/ceres-solver/devel/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/trust_region_preprocessor_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/clean

internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/depend:
	cd /home/gyc/match_ws/build_isolated/ceres-solver/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyc/match_ws/src/mapping/ceres-solver /home/gyc/match_ws/src/mapping/ceres-solver/internal/ceres /home/gyc/match_ws/build_isolated/ceres-solver/devel /home/gyc/match_ws/build_isolated/ceres-solver/devel/internal/ceres /home/gyc/match_ws/build_isolated/ceres-solver/devel/internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/trust_region_preprocessor_test.dir/depend

