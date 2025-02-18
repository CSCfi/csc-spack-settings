-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 15:09:49.933526
--
-- fftw@3.3.10%gcc@9.4.0+mpi~openmp~pfft_patches precision=double,float arch=linux-rhel8-cascadelake/rrinw2n
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : cascadelake]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2/", ":")
setenv("FFTW_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/fftw-3.3.10-rrinw2")

