#!/bin/bash
export DISPLAY=:0
export GPU_MAX_ALLOC_PERCENT=100
export GPU_USE_SYNC_OBJECTS=1

~/Downloads/cgminer/cgminer-3.7.2/cgminer -T --config ~/zero2crypto/configs/tmb-r9-290.conf
