# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/melodic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/melodic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/gyc/match_ws/devel_isolated/rotate_recovery;/home/gyc/match_ws/devel_isolated/record_path_planner;/home/gyc/match_ws/devel_isolated/global_planner;/home/gyc/match_ws/devel_isolated/navfn;/home/gyc/match_ws/devel_isolated/move_slow_and_clear;/home/gyc/match_ws/devel_isolated/mbf_costmap_nav;/home/gyc/match_ws/devel_isolated/mbf_costmap_core;/home/gyc/match_ws/devel_isolated/loop_path_planner;/home/gyc/match_ws/devel_isolated/dwa_local_planner;/home/gyc/match_ws/devel_isolated/clear_costmap_recovery;/home/gyc/match_ws/devel_isolated/carrot_planner;/home/gyc/match_ws/devel_isolated/base_local_planner;/home/gyc/match_ws/devel_isolated/nav_core;/home/gyc/match_ws/devel_isolated/costmap_2d;/home/gyc/match_ws/devel_isolated/voxel_grid;/home/gyc/match_ws/devel_isolated/velodyne_pointcloud;/home/gyc/match_ws/devel_isolated/velodyne_pcl;/home/gyc/match_ws/devel_isolated/velodyne_driver;/home/gyc/match_ws/devel_isolated/velodyne_msgs;/home/gyc/match_ws/devel_isolated/velodyne_laserscan;/home/gyc/match_ws/devel_isolated/velodyne;/home/gyc/match_ws/devel_isolated/slam_gmapping;/home/gyc/match_ws/devel_isolated/simulation_launch;/home/gyc/match_ws/devel_isolated/pointcloud_to_laserscan;/home/gyc/match_ws/devel_isolated/path_rviz_plugin;/home/gyc/match_ws/devel_isolated/path_server;/home/gyc/match_ws/devel_isolated/gmapping;/home/gyc/match_ws/devel_isolated/openslam_gmapping;/home/gyc/match_ws/devel_isolated/navigation;/home/gyc/match_ws/devel_isolated/move_base_flex;/home/gyc/match_ws/devel_isolated/mbf_simple_nav;/home/gyc/match_ws/devel_isolated/mbf_abstract_nav;/home/gyc/match_ws/devel_isolated/mbf_utility;/home/gyc/match_ws/devel_isolated/mbf_msgs;/home/gyc/match_ws/devel_isolated/mbf_abstract_core;/home/gyc/match_ws/devel_isolated/map_server;/home/gyc/match_ws/devel_isolated/location_fusion;/home/gyc/match_ws/devel_isolated/fake_localization;/home/gyc/match_ws/devel_isolated/dashgo_driver;/home/gyc/match_ws/devel_isolated/cartographer_rviz;/home/gyc/match_ws/devel_isolated/cartographer_ros;/home/gyc/match_ws/devel_isolated/cartographer_ros_msgs;/home/gyc/match_ws/devel_isolated/autolabor_test_launch;/home/gyc/match_ws/devel_isolated/autolabor_navigation_launch;/home/gyc/match_ws/devel_isolated/ah100b;/opt/ros/melodic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/gyc/match_ws/devel_isolated/move_base/env.sh')

output_filename = '/home/gyc/match_ws/build_isolated/move_base/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
