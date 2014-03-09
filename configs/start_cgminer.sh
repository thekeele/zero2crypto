#!/bin/bash
export DISPLAY=:0
export GPU_MAX_ALLOC_PERCENT=100
export GPU_USE_SYNC_OBJECTS=1

/opt/cgminer/cgminer --config ./waffle-r9-270.conf
