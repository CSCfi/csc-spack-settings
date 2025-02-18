-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:56.308909
--
-- tmux@3.2a%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/bwx7n2o
--

whatis([[Name : tmux]])
whatis([[Version : 3.2a]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Tmux is a terminal multiplexer.]])

help([[Tmux is a terminal multiplexer. What is a terminal multiplexer? It lets
you switch easily between several programs in one terminal, detach them
(they keep running in the background) and reattach them to a different
terminal. And do a lot more.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/tmux-3.2a-bwx7n2/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/tmux-3.2a-bwx7n2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/tmux-3.2a-bwx7n2/", ":")
setenv("TMUX_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/tmux-3.2a-bwx7n2")

