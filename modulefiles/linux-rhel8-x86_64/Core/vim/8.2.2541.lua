-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:49.555894
--
-- vim@8.2.2541%gcc@8.5.0~cscope~gui~lua~perl~python~ruby~x features=normal arch=linux-rhel8-x86_64_v3/f63laz3
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



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/vim-8.2.2541-f63laz/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/vim-8.2.2541-f63laz/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/vim-8.2.2541-f63laz/", ":")
setenv("VIM_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/vim-8.2.2541-f63laz")

