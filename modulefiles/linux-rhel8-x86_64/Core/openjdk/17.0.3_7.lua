-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-16 14:06:06.066169
--
-- openjdk@17.0.3_7%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/nc2bkc2
--

whatis([[Name : openjdk]])
whatis([[Version : 17.0.3_7]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc/", ":")
setenv("JAVA_HOME", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc")
setenv("OPENJDK_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.3_7-nc2bkc")

