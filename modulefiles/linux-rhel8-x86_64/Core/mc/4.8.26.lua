-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-02 09:32:17.447296
--
-- mc@4.8.26%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/n6nlti4
--

whatis([[Name : mc]])
whatis([[Version : 4.8.26]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The GNU Midnight Commander is a visual file manager.]])
whatis([[Configure options : --disable-debug --disable-dependency-tracking --disable-silent-rules --without-x --with-screen=ncurses --enable-vfs-sftp]])

help([[The GNU Midnight Commander is a visual file manager.]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/mc-4.8.26-n6nlti/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/mc-4.8.26-n6nlti/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/mc-4.8.26-n6nlti/", ":")
setenv("MC_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/mc-4.8.26-n6nlti")

