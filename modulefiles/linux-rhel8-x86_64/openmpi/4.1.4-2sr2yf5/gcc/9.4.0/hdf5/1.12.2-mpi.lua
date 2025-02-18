-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 15:09:50.105251
--
-- hdf5@1.12.2%gcc@9.4.0+cxx+fortran+hl~ipo~java+mpi+shared+szip+threadsafe+tools api=default build_type=RelWithDebInfo arch=linux-rhel8-cascadelake/4ehxr4l
--

whatis([[Name : hdf5]])
whatis([[Version : 1.12.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_ENCODING:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=ON -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=ON -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DCMAKE_C_COMPILER:STRING=/appl/spack/v018/install-tree/gcc-9.4.0/openmpi-4.1.4-2sr2yf/bin/mpicc -DCMAKE_CXX_COMPILER:STRING=/appl/spack/v018/install-tree/gcc-9.4.0/openmpi-4.1.4-2sr2yf/bin/mpic++ -DCMAKE_Fortran_COMPILER:STRING=/appl/spack/v018/install-tree/gcc-9.4.0/openmpi-4.1.4-2sr2yf/bin/mpif90]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/", ":")
setenv("HDF5_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4")

