-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.368020
--
-- parallel-netcdf@1.12.3%gcc@14.2.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rhel8-zen2/gpbfybg
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : zen2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/appl/spack/v023/install-tree/gcc-14.2.0/openmpi-5.0.6-4s7dor SEQ_CC=/appl/spack/v023/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : zen2]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


conflict("parallel-netcdf")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb/.", ":")
setenv("PARALLEL_NETCDF_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/parallel-netcdf-1.12.3-gpbfyb")
append_path("MANPATH", "", ":")

