-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:25.146039
--
-- metis@5.1.0%intel@2021.6.0~gdb~int64~real64+shared build_type=Release patches=4991da9 arch=linux-rhel8-cascadelake/glofehf
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



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/metis-5.1.0-glofeh/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/metis-5.1.0-glofeh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/metis-5.1.0-glofeh/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/metis-5.1.0-glofeh/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/metis-5.1.0-glofeh/", ":")
setenv("METIS_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/metis-5.1.0-glofeh")

