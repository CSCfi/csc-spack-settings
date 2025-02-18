-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-04 15:45:53.648977
--
-- parallel@20210922%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/ndd6qmd
--

whatis([[Name : parallel]])
whatis([[Version : 20210922]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GNU parallel is a shell tool for executing jobs in parallel using one or more computers. A job can be a single command or a small script that has to be run for each of the lines in the input. ]])

help([[GNU parallel is a shell tool for executing jobs in parallel using one or
more computers. A job can be a single command or a small script that has
to be run for each of the lines in the input.]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/parallel-20210922-ndd6qm/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/parallel-20210922-ndd6qm/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/parallel-20210922-ndd6qm/", ":")
setenv("PARALLEL_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/parallel-20210922-ndd6qm")

