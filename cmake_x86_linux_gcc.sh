#! /bin/bash
export PKG_CONFIG_PATH=/home/kenji/libs/ffmpeg_x86+x264/lib/pkgconfig

cmake -G "Unix Makefiles" \
-DCMAKE_C_COMPILER=gcc \
-DCMAKE_CXX_COMPILER=g++ \
-DCMAKE_BUILD_TYPE=RELEASE \
-DCMAKE_INSTALL_PREFIX=/home/kenji/win_shared/cv2413/opencv-2.4.13_x86_linux_gcc/installed \
-DBUILD_NEW_PYTHON_SUPPORT=OFF \
-DBUILD_TESTS=OFF \
-DBUILD_PERF_TESTS=OFF \
-DWITH_CUDA=OFF \
-DWITH_OPENCL=OFF \
-DWITH_GTK=OFF \
..
