-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:42.675822
--
-- emacs@27.2%gcc@8.5.0~X~native+tls toolkit=gtk arch=linux-rhel8-x86_64_v3/2qesroo
--

whatis([[Name : emacs]])
whatis([[Version : 27.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The Emacs programmable text editor.]])
whatis([[Configure options : --without-x --with-gnutls]])

help([[The Emacs programmable text editor.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/emacs-27.2-2qesro/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/emacs-27.2-2qesro/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/emacs-27.2-2qesro/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/emacs-27.2-2qesro/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/emacs-27.2-2qesro/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/emacs-27.2-2qesro/", ":")
setenv("EMACS_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/emacs-27.2-2qesro")

