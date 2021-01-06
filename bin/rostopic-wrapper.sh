#!/bin/sh -e

ROS_MASTER_URI="$(snapctl get ros-master-uri)"
export ROS_MASTER_URI

rostopic "$@"
