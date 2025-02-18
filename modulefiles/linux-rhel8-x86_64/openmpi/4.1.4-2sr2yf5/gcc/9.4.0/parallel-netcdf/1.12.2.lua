-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 15:09:51.264723
--
-- parallel-netcdf@1.12.2%gcc@9.4.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rhel8-cascadelake/fc57l43
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/appl/spack/v018/install-tree/gcc-9.4.0/openmpi-4.1.4-2sr2yf SEQ_CC=/appl/spack/v018/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC FFLAGS=-fPIC --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/", ":")
setenv("PARALLEL_NETCDF_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4")

