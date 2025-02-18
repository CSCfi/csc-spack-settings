-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-12-05 13:54:26.037828
--
-- nano@4.9%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/kk2gxob
--

whatis([[Name : nano]])
whatis([[Version : 4.9]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Tiny little text editor]])

help([[Tiny little text editor]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nano-4.9-kk2gxo/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nano-4.9-kk2gxo/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nano-4.9-kk2gxo/", ":")
setenv("NANO_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/nano-4.9-kk2gxo")

