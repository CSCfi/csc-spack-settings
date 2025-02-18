-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 13:58:12.143848
--
-- hdf5@1.10.7%gcc@9.4.0+cxx+fortran+hl~ipo~java~mpi+shared+szip+threadsafe+tools api=default build_type=RelWithDebInfo arch=linux-rhel8-zen2/tvhc5ek
--

whatis([[Name : hdf5]])
whatis([[Version : 1.10.7]])
whatis([[Target : zen2]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_ENCODING:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=OFF -DHDF5_ENABLE_THREADSAFE:BOOL=ON -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=ON -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/hdf5-1.10.7-tvhc5e/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/hdf5-1.10.7-tvhc5e/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/hdf5-1.10.7-tvhc5e/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/hdf5-1.10.7-tvhc5e/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/hdf5-1.10.7-tvhc5e/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/hdf5-1.10.7-tvhc5e/", ":")
setenv("HDF5_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/hdf5-1.10.7-tvhc5e")

