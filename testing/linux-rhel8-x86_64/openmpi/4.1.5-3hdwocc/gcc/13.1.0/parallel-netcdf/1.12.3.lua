-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:15.278361
--
-- parallel-netcdf@1.12.3%gcc@13.1.0~burstbuffer+cxx+fortran+pic+shared build_system=autotools arch=linux-rhel8-zen2/cbpy5ih
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.3]])
whatis([[Target : zen2]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc SEQ_CC=/appl/spack/v020/spack/lib/spack/env/gcc/gcc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC -fallow-argument-mismatch FFLAGS=-fPIC -fallow-argument-mismatch --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[Name   : parallel-netcdf]])
help([[Version: 1.12.3]])
help([[Target : zen2]])
help()
help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])


depends_on("openmpi/4.1.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/parallel-netcdf-1.12.3-cbpy5i/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/parallel-netcdf-1.12.3-cbpy5i/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/parallel-netcdf-1.12.3-cbpy5i/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/parallel-netcdf-1.12.3-cbpy5i/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/parallel-netcdf-1.12.3-cbpy5i/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/parallel-netcdf-1.12.3-cbpy5i/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/parallel-netcdf-1.12.3-cbpy5i/.", ":")

