# CMake generated Testfile for 
# Source directory: /home/gyc/match_ws/src/navigation/base_local_planner
# Build directory: /home/gyc/match_ws/build_isolated/base_local_planner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_base_local_planner_gtest_base_local_planner_utest "/home/gyc/match_ws/build_isolated/base_local_planner/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/gyc/match_ws/build_isolated/base_local_planner/test_results/base_local_planner/gtest-base_local_planner_utest.xml" "--return-code" "/home/gyc/match_ws/devel_isolated/base_local_planner/lib/base_local_planner/base_local_planner_utest --gtest_output=xml:/home/gyc/match_ws/build_isolated/base_local_planner/test_results/base_local_planner/gtest-base_local_planner_utest.xml")
add_test(_ctest_base_local_planner_gtest_line_iterator "/home/gyc/match_ws/build_isolated/base_local_planner/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/gyc/match_ws/build_isolated/base_local_planner/test_results/base_local_planner/gtest-line_iterator.xml" "--return-code" "/home/gyc/match_ws/devel_isolated/base_local_planner/lib/base_local_planner/line_iterator --gtest_output=xml:/home/gyc/match_ws/build_isolated/base_local_planner/test_results/base_local_planner/gtest-line_iterator.xml")
subdirs("gtest")
