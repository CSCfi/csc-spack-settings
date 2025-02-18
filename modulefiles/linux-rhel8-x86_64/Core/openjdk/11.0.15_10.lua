-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-16 14:06:05.882903
--
-- openjdk@11.0.15_10%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/i3ickju
--

whatis([[Name : openjdk]])
whatis([[Version : 11.0.15_10]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj/", ":")
setenv("JAVA_HOME", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj")
setenv("OPENJDK_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.15_10-i3ickj")

