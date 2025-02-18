-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 12:12:41.935326
--
-- libedit@3.1-20210216%gcc@8.5.0 build_system=autotools arch=linux-rhel8-x86_64_v3/5rktfnh
--

whatis([[Name : libedit]])
whatis([[Version : 3.1-20210216]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An autotools compatible port of the NetBSD editline library]])
whatis([[Configure options : ac_cv_lib_curses_tgetent=no ac_cv_lib_termcap_tgetent=no ac_cv_lib_ncurses_tgetent=no]])

help([[Name   : libedit]])
help([[Version: 3.1-20210216]])
help([[Target : x86_64_v3]])
help()
help([[An autotools compatible port of the NetBSD editline library]])


depends_on("ncurses/6.4")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libedit-3.1-20210216-5rktfn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libedit-3.1-20210216-5rktfn/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libedit-3.1-20210216-5rktfn/share/man", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libedit-3.1-20210216-5rktfn/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libedit-3.1-20210216-5rktfn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libedit-3.1-20210216-5rktfn/.", ":")

