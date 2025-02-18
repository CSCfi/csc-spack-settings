-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-05 14:36:59.616503
--
-- openjdk@11.0.25_9%gcc@8.5.0 arch=linux-rhel8-zen/cnx2l2a
--

whatis([[Name : openjdk]])
whatis([[Version : 11.0.25_9]])
whatis([[Target : zen]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2/", ":")
setenv("JAVA_HOME", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2")
setenv("OPENJDK_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.25_9-cnx2l2")

