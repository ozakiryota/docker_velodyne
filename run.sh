#!/bin/bash

image_name="velodyne_driver"

docker run -it --rm \
	--net=host \
	$image_name:latest
