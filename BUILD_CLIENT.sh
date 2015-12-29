#!/bin/bash

echo "New Source's BUILD Script"
echo ""
echo ""
echo "Starting..."
echo "Any errors gonna print at log.txt"
export BUILD_CLIENT=1
export BUILD_SERVER=0
export BUILD_GAME_SO=0
export BUILD_GAME_QVM=0

make 2>log.txt