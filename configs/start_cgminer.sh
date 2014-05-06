#!/bin/bash
export DISPLAY=:0
export GPU_MAX_ALLOC_PERCENT=100
export GPU_USE_SYNC_OBJECTS=1

~/Downloads/cgminer/cgminer-3.7.2/cgminer --config ~/zero2crypto/configs/tmb-r7-260x.conf
