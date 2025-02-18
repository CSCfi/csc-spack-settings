-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-13 10:28:29.909579
--
-- scalasca@2.6%gcc@9.4.0 arch=linux-rhel8-cascadelake/swkv5w6
--

whatis([[Name : scalasca]])
whatis([[Version : 2.6]])
whatis([[Target : cascadelake]])
whatis([[Short description : Scalasca is a software tool that supports the performance optimization of parallel programs by measuring and analyzing their runtime behavior. The analysis identifies potential performance bottlenecks - in particular those concerning communication and synchronization - and offers guidance in exploring their causes.]])
whatis([[Configure options : --enable-shared --with-cube=/appl/spack/v018/install-tree/gcc-9.4.0/cubew-4.6-2zwn4q/bin --with-otf2=/appl/spack/v018/install-tree/gcc-9.4.0/otf2-2.3-ekvgpk/bin --with-mpi=openmpi]])

help([[Scalasca is a software tool that supports the performance optimization
of parallel programs by measuring and analyzing their runtime behavior.
The analysis identifies potential performance bottlenecks - in
particular those concerning communication and synchronization - and
offers guidance in exploring their causes.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/scalasca-2.6-swkv5w/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/scalasca-2.6-swkv5w/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/scalasca-2.6-swkv5w/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/scalasca-2.6-swkv5w/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/scalasca-2.6-swkv5w/", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cubew-4.6-2zwn4q/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/otf2-2.3-ekvgpk/lib", ":")
setenv("SCALASCA_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/scalasca-2.6-swkv5w")

