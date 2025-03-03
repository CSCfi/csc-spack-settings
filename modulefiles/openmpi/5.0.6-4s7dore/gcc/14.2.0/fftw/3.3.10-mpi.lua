-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.076627
--
-- fftw@3.3.10%gcc@14.2.0+mpi~openmp~pfft_patches+shared build_system=autotools patches=872cff9 precision=double,float arch=linux-rhel8-zen2/6hptbrg
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


conflict("fftw")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr/.", ":")
setenv("FFTW_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/fftw-3.3.10-6hptbr")
append_path("MANPATH", "", ":")

