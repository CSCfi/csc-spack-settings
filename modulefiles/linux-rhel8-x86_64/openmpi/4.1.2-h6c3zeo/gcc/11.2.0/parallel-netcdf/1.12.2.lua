-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:32.648017
--
-- parallel-netcdf@1.12.2%gcc@11.2.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rhel8-zen2/f3ctm3z
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : zen2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/openmpi-4.1.2-h6c3ze SEQ_CC=/appl/spack/v017/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3/", ":")
setenv("PARALLEL_NETCDF_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-f3ctm3")

