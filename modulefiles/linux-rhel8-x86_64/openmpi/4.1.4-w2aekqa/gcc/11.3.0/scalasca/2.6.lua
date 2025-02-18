-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-13 10:28:30.329261
--
-- scalasca@2.6%gcc@11.3.0 arch=linux-rhel8-cascadelake/hcdrw43
--

whatis([[Name : scalasca]])
whatis([[Version : 2.6]])
whatis([[Target : cascadelake]])
whatis([[Short description : Scalasca is a software tool that supports the performance optimization of parallel programs by measuring and analyzing their runtime behavior. The analysis identifies potential performance bottlenecks - in particular those concerning communication and synchronization - and offers guidance in exploring their causes.]])
whatis([[Configure options : --enable-shared --with-cube=/appl/spack/v018/install-tree/gcc-11.3.0/cubew-4.6-veofhw/bin --with-otf2=/appl/spack/v018/install-tree/gcc-11.3.0/otf2-2.3-7bqfgi/bin --with-mpi=openmpi]])

help([[Scalasca is a software tool that supports the performance optimization
of parallel programs by measuring and analyzing their runtime behavior.
The analysis identifies potential performance bottlenecks - in
particular those concerning communication and synchronization - and
offers guidance in exploring their causes.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scalasca-2.6-hcdrw4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scalasca-2.6-hcdrw4/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scalasca-2.6-hcdrw4/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scalasca-2.6-hcdrw4/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/scalasca-2.6-hcdrw4/", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cubew-4.6-veofhw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/otf2-2.3-7bqfgi/lib", ":")
setenv("SCALASCA_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/scalasca-2.6-hcdrw4")

