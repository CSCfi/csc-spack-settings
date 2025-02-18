-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:11:05.064179
--
-- readline@8.2%gcc@10.4.0 build_system=autotools patches=bbf97f1 arch=linux-rhel8-zen2/zzauird
--

whatis([[Name : readline]])
whatis([[Version : 8.2]])
whatis([[Target : zen2]])
whatis([[Short description : The GNU Readline library provides a set of functions for use by applications that allow users to edit command lines as they are typed in. Both Emacs and vi editing modes are available. The Readline library includes additional functions to maintain a list of previously-entered command lines, to recall and perhaps reedit those lines, and perform csh-like history expansion on previous commands.]])

help([[Name   : readline]])
help([[Version: 8.2]])
help([[Target : zen2]])
help()
help([[The GNU Readline library provides a set of functions for use by
applications that allow users to edit command lines as they are typed
in. Both Emacs and vi editing modes are available. The Readline library
includes additional functions to maintain a list of previously-entered
command lines, to recall and perhaps reedit those lines, and perform
csh-like history expansion on previous commands.]])


depends_on("ncurses/6.4")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/readline-8.2-zzauir/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/readline-8.2-zzauir/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/readline-8.2-zzauir/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/readline-8.2-zzauir/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/readline-8.2-zzauir/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/readline-8.2-zzauir/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/readline-8.2-zzauir/.", ":")

