-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:09:52.283178
--
-- ncurses@6.4%gcc@10.4.0~symlinks+termlib abi=none build_system=autotools arch=linux-rhel8-zen2/5jdqrq3
--

whatis([[Name : ncurses]])
whatis([[Version : 6.4]])
whatis([[Target : zen2]])
whatis([[Short description : The ncurses (new curses) library is a free software emulation of curses in System V Release 4.0, and more. It uses terminfo format, supports pads and color and multiple highlights and forms characters and function-key mapping, and has all the other SYSV-curses enhancements over BSD curses.]])

help([[Name   : ncurses]])
help([[Version: 6.4]])
help([[Target : zen2]])
help()
help([[The ncurses (new curses) library is a free software emulation of curses
in System V Release 4.0, and more. It uses terminfo format, supports
pads and color and multiple highlights and forms characters and
function-key mapping, and has all the other SYSV-curses enhancements
over BSD curses.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/ncurses-6.4-5jdqrq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/ncurses-6.4-5jdqrq/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/ncurses-6.4-5jdqrq/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/ncurses-6.4-5jdqrq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/ncurses-6.4-5jdqrq/.", ":")

