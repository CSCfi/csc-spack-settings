-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 13:05:59.919129
--
-- fftw@2.1.5%gcc@8.5.0~mpi+openmp~pfft_patches precision=double,float arch=linux-rhel8-x86_64_v3/kycifzg
--

whatis([[Name : fftw]])
whatis([[Version : 2.1.5]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/", ":")
setenv("FFTW_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz")

