#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash" 

# setup carre packages
source "/carre_ws/devel/setup.bash" 