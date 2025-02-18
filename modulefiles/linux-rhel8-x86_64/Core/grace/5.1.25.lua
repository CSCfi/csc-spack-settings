-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-09-25 10:59:33.494314
--
-- grace@5.1.25%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/knnqnhb
--

whatis([[Name : grace]])
whatis([[Version : 5.1.25]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif.]])
whatis([[Configure options : --with-fftw --with-fftw-library=-ldfftw --enable-jpegdrv --enable-pngdrv --enable-netcdf]])

help([[Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif.]])



prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/grace-5.1.25-knnqnh/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v017/install-tree/gcc-8.5.0/libx11-1.7.0-xj45sr/share/X11/locale", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/grace-5.1.25-knnqnh/grace/bin", ":")
setenv("GRACE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/grace-5.1.25-knnqnh")

