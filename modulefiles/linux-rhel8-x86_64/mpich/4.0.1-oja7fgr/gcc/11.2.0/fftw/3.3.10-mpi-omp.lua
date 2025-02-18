-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-28 17:10:45.038939
--
-- fftw@3.3.10%gcc@11.2.0+mpi+openmp~pfft_patches precision=double,float arch=linux-rhel8-zen2/uylcvox
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : zen2]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo/", ":")
setenv("FFTW_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/fftw-3.3.10-uylcvo")

