#!/bin/bash

image_name="velodyne_driver"

docker run -it --rm \
	--net=host \
	$image_name:latest \
	bash -c "source /home/ros_catkin_ws/devel/setup.bash;roslaunch velodyne_pointcloud VLP-32C_points.launch"
