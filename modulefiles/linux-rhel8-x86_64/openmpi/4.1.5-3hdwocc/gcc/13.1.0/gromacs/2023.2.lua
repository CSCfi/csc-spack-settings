-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-17 10:26:28.983416
--
-- gromacs@2023.2%gcc@13.1.0~blas~cp2k~cuda~cycle_subcounters~double~hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~relaxed_double_precision+shared~sycl build_system=cmake build_type=Release generator=make openmp_max_threads=none arch=linux-rhel8-zen2/b5eeetq
--

whatis([[Name : gromacs]])
whatis([[Version : 2023.2]])
whatis([[Target : zen2]])
whatis([[Short description : GROMACS is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])

help([[Name   : gromacs]])
help([[Version: 2023.2]])
help([[Target : zen2]])
help()
help([[GROMACS is a molecular dynamics package primarily designed for
simulations of proteins, lipids and nucleic acids. It was originally
developed in the Biophysical Chemistry department of University of
Groningen, and is now maintained by contributors in universities and
research centers across the world. GROMACS is one of the fastest and
most popular software packages available and can run on CPUs as well as
GPUs. It is free, open source released under the GNU Lesser General
Public License. Before the version 4.6, GROMACS was released under the
GNU General Public License.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet/.", ":")
setenv("GROMACS_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/gromacs-2023.2-b5eeet")

