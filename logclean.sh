#!/bin/bash

# Remove previous ROS logs
yes | rosclean purge 2> /dev/null

# Remove previous bag / core dump files
rm -f video.mpg ~/.ros/*.bag ~/.ros/*.core
