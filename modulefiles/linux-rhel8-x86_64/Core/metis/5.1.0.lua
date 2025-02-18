-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-11-11 12:23:57.574564
--
-- metis@5.1.0%gcc@8.5.0~gdb~int64~real64+shared build_type=Release patches=4991da9,b1225da arch=linux-rhel8-skylake_avx512/ihf3kuc
--

whatis([[Name : metis]])
whatis([[Version : 5.1.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : METIS is a set of serial programs for partitioning graphs, partitioning finite element meshes, and producing fill reducing orderings for sparse matrices. The algorithms implemented in METIS are based on the multilevel recursive-bisection, multilevel k-way, and multi-constraint partitioning schemes.]])

help([[METIS is a set of serial programs for partitioning graphs, partitioning
finite element meshes, and producing fill reducing orderings for sparse
matrices. The algorithms implemented in METIS are based on the
multilevel recursive-bisection, multilevel k-way, and multi-constraint
partitioning schemes.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/metis-5.1.0-ihf3ku/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/metis-5.1.0-ihf3ku/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/metis-5.1.0-ihf3ku/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/metis-5.1.0-ihf3ku/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/metis-5.1.0-ihf3ku/", ":")
setenv("METIS_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/metis-5.1.0-ihf3ku")

