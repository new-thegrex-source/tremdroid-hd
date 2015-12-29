#!/bin/bash

echo "New Source's BUILD Script"
echo ""
echo ""
echo "Starting..."
echo "Any errors gonna print at log.txt"
export BUILD_CLIENT=1
export BUILD_SERVER=1
export BUILD_GAME_SO=1
export BUILD_GAME_QVM=1

make 2>log.txt