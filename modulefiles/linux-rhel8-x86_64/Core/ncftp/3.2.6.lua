-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-16 15:50:06.842322
--
-- ncftp@3.2.6%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/gawbnpa
--

whatis([[Name : ncftp]])
whatis([[Version : 3.2.6]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : NcFTP Client is a set of application programs implementing the File Transfer Protocol.]])

help([[NcFTP Client is a set of application programs implementing the File
Transfer Protocol.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncftp-3.2.6-gawbnp/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncftp-3.2.6-gawbnp/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncftp-3.2.6-gawbnp/", ":")
setenv("NCFTP_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/ncftp-3.2.6-gawbnp")

