# CMake generated Testfile for 
# Source directory: /home/gyc/match_ws/src/navigation/map_server
# Build directory: /home/gyc/match_ws/build_isolated/map_server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_map_server_gtest_map_server_utest "/home/gyc/match_ws/build_isolated/map_server/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/gyc/match_ws/build_isolated/map_server/test_results/map_server/gtest-map_server_utest.xml" "--return-code" "/home/gyc/match_ws/devel_isolated/map_server/lib/map_server/map_server_utest --gtest_output=xml:/home/gyc/match_ws/build_isolated/map_server/test_results/map_server/gtest-map_server_utest.xml")
add_test(_ctest_map_server_rostest_test_rtest.xml "/home/gyc/match_ws/build_isolated/map_server/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/gyc/match_ws/build_isolated/map_server/test_results/map_server/rostest-test_rtest.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/gyc/match_ws/src/navigation/map_server --package=map_server --results-filename test_rtest.xml --results-base-dir \"/home/gyc/match_ws/build_isolated/map_server/test_results\" /home/gyc/match_ws/src/navigation/map_server/test/rtest.xml ")
subdirs("gtest")
