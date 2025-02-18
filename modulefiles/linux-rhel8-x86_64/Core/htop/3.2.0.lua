-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:49.657725
--
-- htop@3.2.0%gcc@8.5.0~debug~hwloc+unicode arch=linux-rhel8-x86_64_v3/epyq4kc
--

whatis([[Name : htop]])
whatis([[Version : 3.2.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : htop is an interactive text-mode process viewer for Unix systems.]])
whatis([[Configure options : --enable-unicode --disable-hwloc --disable-debug]])

help([[htop is an interactive text-mode process viewer for Unix systems.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/htop-3.2.0-epyq4k/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/htop-3.2.0-epyq4k/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/htop-3.2.0-epyq4k/", ":")
setenv("HTOP_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/htop-3.2.0-epyq4k")

