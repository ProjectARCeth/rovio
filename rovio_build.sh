#!/bin/sh
rm -rf devel/lib/rovio/ build/rovio/ devel/include/rovio/ devel/share/rovio
export CCACHE_DISABLE=1
catkin build rovio -DCMAKE_BUILD_TYPE=Release
roslaunch arc_launch arc.launch Mode:="false"