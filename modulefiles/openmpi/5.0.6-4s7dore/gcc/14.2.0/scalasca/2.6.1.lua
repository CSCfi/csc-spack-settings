-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.388714
--
-- scalasca@2.6.1%gcc@14.2.0 build_system=autotools arch=linux-rhel8-zen2/uwrtds2
--

whatis([[Name : scalasca]])
whatis([[Version : 2.6.1]])
whatis([[Target : zen2]])
whatis([[Short description : Scalasca is a software tool that supports the performance optimization of parallel programs by measuring and analyzing their runtime behavior. The analysis identifies potential performance bottlenecks - in particular those concerning communication and synchronization - and offers guidance in exploring their causes.]])
whatis([[Configure options : --enable-shared --with-cube=/appl/spack/v023/install-tree/gcc-14.2.0/cubew-4.8.2-jm3abg/bin --with-otf2=/appl/spack/v023/install-tree/gcc-14.2.0/otf2-3.0.3-o32ggq/bin --with-mpi=openmpi]])

help([[Name   : scalasca]])
help([[Version: 2.6.1]])
help([[Target : zen2]])
help()
help([[Scalasca is a software tool that supports the performance optimization
of parallel programs by measuring and analyzing their runtime behavior.
The analysis identifies potential performance bottlenecks - in
particular those concerning communication and synchronization - and
offers guidance in exploring their causes.]])


conflict("scalasca")

prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scalasca-2.6.1-uwrtds/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scalasca-2.6.1-uwrtds/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scalasca-2.6.1-uwrtds/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scalasca-2.6.1-uwrtds/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scalasca-2.6.1-uwrtds/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/scalasca-2.6.1-uwrtds/.", ":")
setenv("SCALASCA_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/scalasca-2.6.1-uwrtds")
append_path("MANPATH", "", ":")

