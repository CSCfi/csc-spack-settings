-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:26.102566
--
-- parallel-netcdf@1.12.2%intel@2021.6.0~burstbuffer+cxx+fortran+pic+shared arch=linux-rhel8-cascadelake/qp3uqsp
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.12.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for accessing files in format compatibility with Unidata's NetCDF, specifically the formats of CDF-1, 2, and 5. ]])
whatis([[Configure options : --with-mpi=/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6 SEQ_CC=/appl/spack/v018/spack/lib/spack/env/intel/icc --enable-cxx --enable-fortran CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC FFLAGS=-fPIC --enable-relax-coord-bound --enable-shared --enable-static --disable-silent-rules]])

help([[PnetCDF (Parallel netCDF) is a high-performance parallel I/O library for
accessing files in format compatibility with Unidata's NetCDF,
specifically the formats of CDF-1, 2, and 5.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/", ":")
setenv("PARALLEL_NETCDF_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs")

