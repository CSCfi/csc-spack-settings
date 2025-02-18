-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-29 18:25:01.878195
--
-- htop@3.1.1%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/nfkv4ne
--

whatis([[Name : htop]])
whatis([[Version : 3.1.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : htop is an interactive text-mode process viewer for Unix systems.]])
whatis([[Configure options : --enable-shared]])

help([[htop is an interactive text-mode process viewer for Unix systems.]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/htop-3.1.1-nfkv4n/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/htop-3.1.1-nfkv4n/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/htop-3.1.1-nfkv4n/", ":")
setenv("HTOP_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/htop-3.1.1-nfkv4n")

