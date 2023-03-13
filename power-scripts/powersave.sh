#!/bin/bash

sudo cpupower frequency-set -g powersave && sudo echo "1" > /sys/devices/system/cpu/intel_pstate/no_turbo
