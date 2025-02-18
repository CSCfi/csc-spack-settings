-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:13.567880
--
-- fftw@3.3.10%gcc@13.1.0+mpi~openmp~pfft_patches build_system=autotools precision=double,float arch=linux-rhel8-zen2/c3ptbhw
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.10]])
whatis([[Target : zen2]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[Name   : fftw]])
help([[Version: 3.3.10]])
help([[Target : zen2]])
help()
help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])


depends_on("openmpi/4.1.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/fftw-3.3.10-c3ptbh/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/fftw-3.3.10-c3ptbh/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/fftw-3.3.10-c3ptbh/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/fftw-3.3.10-c3ptbh/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/fftw-3.3.10-c3ptbh/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/fftw-3.3.10-c3ptbh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/fftw-3.3.10-c3ptbh/.", ":")

