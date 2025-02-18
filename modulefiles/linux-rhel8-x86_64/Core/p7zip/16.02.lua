-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-03-31 10:05:51.129398
--
-- p7zip@16.02%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/smvqiyx
--

whatis([[Name : p7zip]])
whatis([[Version : 16.02]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A Unix port of the 7z file archiver]])

help([[A Unix port of the 7z file archiver]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/p7zip-16.02-smvqiy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/p7zip-16.02-smvqiy/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/p7zip-16.02-smvqiy/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/p7zip-16.02-smvqiy/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/p7zip-16.02-smvqiy/", ":")
setenv("P7ZIP_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/p7zip-16.02-smvqiy")

