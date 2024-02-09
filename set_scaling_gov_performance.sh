#!/bin/bash

end=$((`nproc`-1))
for i in $(seq 0 $end); do 
    echo "performance" > /sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor
done
