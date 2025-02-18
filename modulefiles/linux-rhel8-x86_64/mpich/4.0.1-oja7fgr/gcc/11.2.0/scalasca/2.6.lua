-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:34.476020
--
-- scalasca@2.6%gcc@11.2.0 arch=linux-rhel8-zen2/zjea67h
--

whatis([[Name : scalasca]])
whatis([[Version : 2.6]])
whatis([[Target : zen2]])
whatis([[Short description : Scalasca is a software tool that supports the performance optimization of parallel programs by measuring and analyzing their runtime behavior. The analysis identifies potential performance bottlenecks - in particular those concerning communication and synchronization - and offers guidance in exploring their causes.]])
whatis([[Configure options : --enable-shared --with-cube=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/cubew-4.6-dqicsb/bin --with-otf2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/otf2-2.3-ega3jt/bin --with-mpi=mpich3]])

help([[Scalasca is a software tool that supports the performance optimization
of parallel programs by measuring and analyzing their runtime behavior.
The analysis identifies potential performance bottlenecks - in
particular those concerning communication and synchronization - and
offers guidance in exploring their causes.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scalasca-2.6-zjea67/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scalasca-2.6-zjea67/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scalasca-2.6-zjea67/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scalasca-2.6-zjea67/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/scalasca-2.6-zjea67/", ":")
setenv("SCALASCA_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/scalasca-2.6-zjea67")

