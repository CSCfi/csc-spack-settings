-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:30:11.417846
--
-- ffmpeg@4.4.1%gcc@8.5.0~X+avresample+bzlib+drawtext+gpl+libaom+libmp3lame+libopenjpeg+libopus+libsnappy+libspeex~libssh+libvorbis+libvpx~libwebp+libx264~libzmq~lzma+nonfree+openssl+sdl2+shared+version3 arch=linux-rhel8-x86_64_v3/j7op2ot
--

whatis([[Name : ffmpeg]])
whatis([[Version : 4.4.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : FFmpeg is a complete, cross-platform solution to record, convert and stream audio and video.]])
whatis([[Configure options : --enable-pic --cc=/appl/spack/v018/spack/lib/spack/env/gcc/gcc --cxx=/appl/spack/v018/spack/lib/spack/env/gcc/g++ --disable-libxcb --disable-libxcb-shape --disable-libxcb-shm --disable-libxcb-xfixes --disable-xlib --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-bzlib --enable-gpl --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libspeex --enable-libvorbis --enable-libvpx --enable-libx264 --enable-avresample --enable-nonfree --enable-openssl --enable-shared --enable-version3 --disable-libzmq --disable-libssh --disable-libwebp --disable-lzma --enable-libsnappy --enable-sdl2 --enable-libaom]])

help([[FFmpeg is a complete, cross-platform solution to record, convert and
stream audio and video.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
setenv("FFMPEG_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/ffmpeg-4.4.1-j7op2o")

