#!/bin/bash

OUT="$HOME/Roboken/Data/Straight/$1"

mkdir -p "$OUT"

mv video.mpg ~/.ros/replay.mpg ~/.ros/log/latest/* ~/.ros/*.bag "$OUT/"
