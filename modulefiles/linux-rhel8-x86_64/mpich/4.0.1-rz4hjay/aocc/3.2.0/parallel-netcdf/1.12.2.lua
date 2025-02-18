-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:32.375658
--
-- parallel-netcdf@1.12.2%aocc@3.2.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rhel8-zen2/7xl2mg3
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : zen2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/mpich-4.0.1-rz4hja SEQ_CC=/appl/spack/v017/spack/lib/spack/env/aocc/clang --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC FFLAGS=-fPIC --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/", ":")
setenv("PARALLEL_NETCDF_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg")

