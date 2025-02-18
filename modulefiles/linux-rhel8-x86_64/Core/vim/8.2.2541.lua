-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:56.499543
--
-- vim@8.2.2541%gcc@8.5.0~cscope~gui~lua~perl~python~ruby~x features=normal arch=linux-rhel8-x86_64_v3/x5nlw45
--

whatis([[Name : vim]])
whatis([[Version : 8.2.2541]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Vim is a highly configurable text editor built to enable efficient text editing. It is an improved version of the vi editor distributed with most UNIX systems. Vim is often called a 'programmer's editor,' and so useful for programming that many consider it an entire IDE. It's not just for programmers, though. Vim is perfect for all kinds of text editing, from composing email to editing configuration files. ]])
whatis([[Configure options : --enable-fail-if-missing --with-tlib=tinfow --with-features=normal --enable-python3interp=no --enable-gui=no --enable-luainterp=no --enable-perlinterp=no --enable-rubyinterp=no --disable-cscope --without-x]])

help([[Vim is a highly configurable text editor built to enable efficient text
editing. It is an improved version of the vi editor distributed with
most UNIX systems. Vim is often called a "programmer's editor," and so
useful for programming that many consider it an entire IDE. It's not
just for programmers, though. Vim is perfect for all kinds of text
editing, from composing email to editing configuration files.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/vim-8.2.2541-x5nlw4/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/vim-8.2.2541-x5nlw4/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/vim-8.2.2541-x5nlw4/", ":")
setenv("VIM_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/vim-8.2.2541-x5nlw4")

