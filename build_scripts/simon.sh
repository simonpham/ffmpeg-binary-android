#!/bin/bash

export NDK=/Users/simon/Library/Android/sdk/ndk/android-ndk-r15c

set -e
set -x

FLAVOR=full       # or "lite"
BUILD_DIR=$(pwd)/build_dir
FINAL_DIR=$(pwd)/final

#./build_ffmpeg.sh i686 $FLAVOR $BUILD_DIR $FINAL_DIR/i686
#./build_ffmpeg.sh arm $FLAVOR $BUILD_DIR $FINAL_DIR/arm
#./build_ffmpeg.sh armv7-a $FLAVOR $BUILD_DIR $FINAL_DIR/armv7-a
#./build_ffmpeg.sh arm-v7n $FLAVOR $BUILD_DIR $FINAL_DIR/arm-v7n
#./build_ffmpeg.sh native $FLAVOR $BUILD_DIR $FINAL_DIR/native
./build_ffmpeg.sh arm64-v8a $FLAVOR $BUILD_DIR $FINAL_DIR/arm64-v8a
#./build_ffmpeg.sh x86_64 $FLAVOR $BUILD_DIR $FINAL_DIR/x86_64