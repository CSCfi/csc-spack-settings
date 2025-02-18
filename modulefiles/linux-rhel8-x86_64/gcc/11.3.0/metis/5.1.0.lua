-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:52.457824
--
-- metis@5.1.0%gcc@11.3.0~gdb~int64~real64+shared build_type=Release patches=4991da9,b1225da arch=linux-rhel8-cascadelake/mvpgklw
--

whatis([[Name : metis]])
whatis([[Version : 5.1.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : METIS is a set of serial programs for partitioning graphs, partitioning finite element meshes, and producing fill reducing orderings for sparse matrices. The algorithms implemented in METIS are based on the multilevel recursive-bisection, multilevel k-way, and multi-constraint partitioning schemes.]])

help([[METIS is a set of serial programs for partitioning graphs, partitioning
finite element meshes, and producing fill reducing orderings for sparse
matrices. The algorithms implemented in METIS are based on the
multilevel recursive-bisection, multilevel k-way, and multi-constraint
partitioning schemes.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/metis-5.1.0-mvpgkl/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/metis-5.1.0-mvpgkl/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/metis-5.1.0-mvpgkl/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/metis-5.1.0-mvpgkl/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/metis-5.1.0-mvpgkl/", ":")
setenv("METIS_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/metis-5.1.0-mvpgkl")

