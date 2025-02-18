-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-19 10:21:25.348733
--
-- restic@0.12.1%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/4o64xpj
--

whatis([[Name : restic]])
whatis([[Version : 0.12.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Fast, secure, efficient backup program.]])

help([[Fast, secure, efficient backup program.]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/restic-0.12.1-4o64xp/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/restic-0.12.1-4o64xp/", ":")
setenv("RESTIC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/restic-0.12.1-4o64xp")

