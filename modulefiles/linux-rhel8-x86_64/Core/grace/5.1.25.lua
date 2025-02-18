-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 13:16:09.124861
--
-- grace@5.1.25%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/rkox7bu
--

whatis([[Name : grace]])
whatis([[Version : 5.1.25]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif.]])
whatis([[Configure options : --with-fftw --with-fftw-library=-ldfftw --enable-jpegdrv --enable-pngdrv --enable-netcdf]])

help([[Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif.]])



prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/grace-5.1.25-rkox7b/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/grace-5.1.25-rkox7b/grace/bin", ":")
setenv("GRACE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/grace-5.1.25-rkox7b")

