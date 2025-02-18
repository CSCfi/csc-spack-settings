-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:22.613797
--
-- hdf5@1.10.8%gcc@8.5.0~cxx+fortran+hl~ipo~java~mpi+shared+szip~threadsafe+tools api=default build_type=RelWithDebInfo patches=ee351eb arch=linux-rhel8-x86_64_v3/vabqjee
--

whatis([[Name : hdf5]])
whatis([[Version : 1.10.8]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_ENCODING:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=OFF -DHDF5_ENABLE_THREADSAFE:BOOL=OFF -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=OFF -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=OFF -DHDF5_BUILD_TOOLS:BOOL=ON -DHDF5_INSTALL_CMAKE_DIR:STRING=share/cmake/hdf5]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/", ":")
setenv("HDF5_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje")

