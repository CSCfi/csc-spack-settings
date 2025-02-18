-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:49.338542
--
-- hdf5@1.12.2%gcc@11.3.0+cxx+fortran+hl~ipo~java+mpi+shared+szip+threadsafe+tools api=default build_type=RelWithDebInfo arch=linux-rhel8-cascadelake/t4mnjwc
--

whatis([[Name : hdf5]])
whatis([[Version : 1.12.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_ENCODING:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=ON -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=ON -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DCMAKE_C_COMPILER:STRING=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpicc -DCMAKE_CXX_COMPILER:STRING=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpic++ -DCMAKE_Fortran_COMPILER:STRING=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpif90]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw/", ":")
setenv("HDF5_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw")

