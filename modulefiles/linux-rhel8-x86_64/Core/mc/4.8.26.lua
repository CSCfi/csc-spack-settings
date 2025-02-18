-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:52.208396
--
-- mc@4.8.26%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/tj5nfel
--

whatis([[Name : mc]])
whatis([[Version : 4.8.26]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Midnight Commander is a visual file manager.]])
whatis([[Configure options : --disable-debug --disable-dependency-tracking --disable-silent-rules --without-x --with-screen=ncurses --enable-vfs-sftp]])

help([[The GNU Midnight Commander is a visual file manager.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mc-4.8.26-tj5nfe/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mc-4.8.26-tj5nfe/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mc-4.8.26-tj5nfe/", ":")
setenv("MC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/mc-4.8.26-tj5nfe")

