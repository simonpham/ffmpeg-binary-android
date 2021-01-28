#!/bin/bash

export NDK=/mnt/c/Users/simon/AppData/Local/Android/Sdk/ndk/22.0.7026061

set -e
set -x

FLAVOR=full       # or "lite"
BUILD_DIR=$(pwd)/build_dir
FINAL_DIR=$(pwd)/final

./build_ffmpeg.sh i686 $FLAVOR $BUILD_DIR $FINAL_DIR/i686
#./build_ffmpeg.sh arm $FLAVOR $BUILD_DIR $FINAL_DIR/arm
#./build_ffmpeg.sh armv7-a $FLAVOR $BUILD_DIR $FINAL_DIR/armv7-a
#./build_ffmpeg.sh arm-v7n $FLAVOR $BUILD_DIR $FINAL_DIR/arm-v7n
#./build_ffmpeg.sh native $FLAVOR $BUILD_DIR $FINAL_DIR/native