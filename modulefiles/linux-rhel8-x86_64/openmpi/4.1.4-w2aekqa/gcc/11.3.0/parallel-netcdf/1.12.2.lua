-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:53.795493
--
-- parallel-netcdf@1.12.2%gcc@11.3.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rhel8-cascadelake/46nl4f4
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq SEQ_CC=/appl/spack/v018/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f/", ":")
setenv("PARALLEL_NETCDF_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/parallel-netcdf-1.12.2-46nl4f")

