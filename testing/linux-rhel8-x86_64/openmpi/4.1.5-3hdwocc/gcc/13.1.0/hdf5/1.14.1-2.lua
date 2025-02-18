-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:13.662690
--
-- hdf5@1.14.1-2%gcc@13.1.0+cxx+fortran+hl~ipo~java~map+mpi+shared+szip+threadsafe+tools api=default build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/sujh27c
--

whatis([[Name : hdf5]])
whatis([[Version : 1.14.1-2]])
whatis([[Target : zen2]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_MAP_API:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_ENCODING:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=ON -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=ON -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DMPI_CXX_COMPILER:PATH=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpic++ -DMPI_C_COMPILER:PATH=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpicc -DMPI_Fortran_COMPILER:PATH=/appl/spack/v020/install-tree/gcc-13.1.0/openmpi-4.1.5-3hdwoc/bin/mpif90]])

help([[Name   : hdf5]])
help([[Version: 1.14.1-2]])
help([[Target : zen2]])
help()
help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])


depends_on("libaec/1.0.6")
depends_on("openmpi/4.1.5")
depends_on("pkgconf/1.9.5")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/hdf5-1.14.1-2-sujh27/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/hdf5-1.14.1-2-sujh27/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/hdf5-1.14.1-2-sujh27/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/hdf5-1.14.1-2-sujh27/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/hdf5-1.14.1-2-sujh27/.", ":")

