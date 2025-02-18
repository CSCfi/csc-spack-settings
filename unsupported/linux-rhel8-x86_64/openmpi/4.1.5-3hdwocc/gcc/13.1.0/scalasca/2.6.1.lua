-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:15.560032
--
-- scalasca@2.6.1%gcc@13.1.0 build_system=autotools arch=linux-rhel8-zen2/eurn2ou
--

whatis([[Name : scalasca]])
whatis([[Version : 2.6.1]])
whatis([[Target : zen2]])
whatis([[Short description : Scalasca is a software tool that supports the performance optimization of parallel programs by measuring and analyzing their runtime behavior. The analysis identifies potential performance bottlenecks - in particular those concerning communication and synchronization - and offers guidance in exploring their causes.]])
whatis([[Configure options : --enable-shared --with-cube=/appl/spack/v020/install-tree/gcc-13.1.0/cubew-4.8-4pfbby/bin --with-otf2=/appl/spack/v020/install-tree/gcc-13.1.0/otf2-3.0-j3ca6b/bin --with-mpi=openmpi]])

help([[Name   : scalasca]])
help([[Version: 2.6.1]])
help([[Target : zen2]])
help()
help([[Scalasca is a software tool that supports the performance optimization
of parallel programs by measuring and analyzing their runtime behavior.
The analysis identifies potential performance bottlenecks - in
particular those concerning communication and synchronization - and
offers guidance in exploring their causes.]])


depends_on("cubew/4.8")
depends_on("openmpi/4.1.5")
depends_on("otf2/3.0")
depends_on("scorep/8.0")

prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scalasca-2.6.1-eurn2o/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scalasca-2.6.1-eurn2o/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scalasca-2.6.1-eurn2o/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scalasca-2.6.1-eurn2o/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/scalasca-2.6.1-eurn2o/.", ":")

