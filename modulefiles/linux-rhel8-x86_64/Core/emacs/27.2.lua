-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:28.452960
--
-- emacs@27.2%gcc@8.5.0~X~native+tls toolkit=gtk arch=linux-rhel8-x86_64_v3/ejv7khe
--

whatis([[Name : emacs]])
whatis([[Version : 27.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The Emacs programmable text editor.]])
whatis([[Configure options : --without-x --with-gnutls]])

help([[The Emacs programmable text editor.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/emacs-27.2-ejv7kh/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/emacs-27.2-ejv7kh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/emacs-27.2-ejv7kh/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/emacs-27.2-ejv7kh/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/emacs-27.2-ejv7kh/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/emacs-27.2-ejv7kh/", ":")
setenv("EMACS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/emacs-27.2-ejv7kh")

