#!/bin/bash
# Helper script to clone the required external repositories side-by-side

set -e

echo "Cloning required dependency repositories..."

if [ ! -d "../YoNoSplat" ]; then
    git clone https://github.com/cvg/YoNoSplat.git ../YoNoSplat
fi

if [ ! -d "../FastGS" ]; then
    git clone --recursive https://github.com/fastgs/FastGS.git ../FastGS
fi

if [ ! -d "../BasicVSR_PlusPlus" ]; then
    git clone https://github.com/ckkelvinchan/BasicVSR_PlusPlus.git ../BasicVSR_PlusPlus
fi

echo "Done. Follow README for next steps."