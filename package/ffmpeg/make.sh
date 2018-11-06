#!/bin/bash
set -e
cd /sdk/external/ffmpeg
./configure --enable-avfilter \
		--enable-version3 \
		--enable-logging \
		--enable-optimizations \
		--disable-extra-warnings \
		--enable-avdevice \
		--enable-avcodec \
		--enable-avformat \
		--enable-network \
		--disable-gray \
		--enable-swscale-alpha \
		--disable-small \
		--enable-dct \
		--enable-fft \
		--enable-mdct \
		--enable-rdft \
		--disable-crystalhd \
		--disable-dxva2 \
		--enable-runtime-cpudetect \
		--disable-hardcoded-tables \
		--disable-mipsdsp \
		--disable-mipsdspr2 \
		--disable-msa \
		--enable-hwaccels \
		--disable-cuda \
		--disable-cuvid \
		--disable-nvenc \
		--disable-avisynth \
		--disable-frei0r \
		--disable-libopencore-amrnb \
		--disable-libopencore-amrwb \
		--disable-libcdio \
		--disable-libdc1394 \
		--disable-libgsm \
		--disable-libilbc \
		--disable-libvo-amrwbenc \
		--disable-symver \
		--disable-doc \
		--disable-gpl \
		--disable-nonfree \
		--enable-ffmpeg \
		--enable-ffplay \
		--disable-avresample \
		--disable-ffprobe \
		--disable-postproc \
		--enable-swscale \
		--enable-indevs \
		--disable-alsa \
		--enable-outdevs \
		--enable-pthreads \
		--enable-zlib \
		--disable-bzlib \
		--disable-libfdk-aac \
		--disable-gnutls \
		--disable-openssl \
		--disable-libopenh264 \
		--disable-vaapi \
		--disable-vdpau \
		--enable-rkmpp \
		--enable-libdrm \
		--disable-mmal \
		--disable-omx \
		--disable-omx-rpi \
		--disable-libopencv \
		--disable-libopus \
		--disable-libvpx \
		--disable-libass \
		--disable-libbluray \
		--disable-librtmp \
		--disable-libmp3lame \
		--disable-libmodplug \
		--disable-libspeex \
		--disable-libtheora \
		--disable-libwavpack \
		--disable-iconv \
		--disable-libfreetype \
		--disable-fontconfig \
		--disable-libopenjpeg \
		--disable-libx264 \
		--disable-libx265 \
		--disable-x86asm \
		--disable-mmx \
		--disable-sse \
		--disable-sse2 \
		--disable-sse3 \
		--disable-ssse3 \
		--disable-sse4 \
		--disable-sse42 \
		--disable-avx \
		--disable-avx2 \
		--disable-armv6 \
		--disable-armv6t2 \
		--enable-vfp \
		--enable-neon \
		--disable-altivec \
		--extra-libs=-latomic \
		--enable-pic


make
make install


cd -
