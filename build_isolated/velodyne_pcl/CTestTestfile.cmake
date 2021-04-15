# CMake generated Testfile for 
# Source directory: /home/gyc/match_ws/src/tools/velodyne/velodyne_pcl
# Build directory: /home/gyc/match_ws/build_isolated/velodyne_pcl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_velodyne_pcl_roslint_package "/home/gyc/match_ws/build_isolated/velodyne_pcl/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/gyc/match_ws/build_isolated/velodyne_pcl/test_results/velodyne_pcl/roslint-velodyne_pcl.xml" "--working-dir" "/home/gyc/match_ws/build_isolated/velodyne_pcl" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/gyc/match_ws/build_isolated/velodyne_pcl/test_results/velodyne_pcl/roslint-velodyne_pcl.xml make roslint_velodyne_pcl")
subdirs("gtest")
