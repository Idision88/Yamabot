#!/bin/bash

mkdir -p src && cd src

catkin_init_workspace

git clone https://github.com/xperroni/clarus.git
git clone https://github.com/xperroni/cv_video.git
git clone https://github.com/xperroni/dich.git
git clone https://github.com/xperroni/terminal_io.git
git clone https://github.com/xperroni/yamabros.git
