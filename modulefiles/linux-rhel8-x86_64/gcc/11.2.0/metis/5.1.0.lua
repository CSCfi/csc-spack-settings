-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 15:16:50.960413
--
-- metis@5.1.0%gcc@11.2.0~gdb~int64~real64+shared build_type=Release patches=4991da938c1d3a1d3dea78e49bbebecba00273f98df2a656e38b83d55b281da1,b1225da886605ea558db7ac08dd8054742ea5afe5ed61ad4d0fe7a495b1270d2 arch=linux-rhel8-x86_64_v3/rlnyf7o
--

whatis([[Name : metis]])
whatis([[Version : 5.1.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : METIS is a set of serial programs for partitioning graphs, partitioning finite element meshes, and producing fill reducing orderings for sparse matrices. The algorithms implemented in METIS are based on the multilevel recursive-bisection, multilevel k-way, and multi-constraint partitioning schemes.]])

help([[METIS is a set of serial programs for partitioning graphs, partitioning
finite element meshes, and producing fill reducing orderings for sparse
matrices. The algorithms implemented in METIS are based on the
multilevel recursive-bisection, multilevel k-way, and multi-constraint
partitioning schemes.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/metis-5.1.0-rlnyf7/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/metis-5.1.0-rlnyf7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/metis-5.1.0-rlnyf7/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/metis-5.1.0-rlnyf7/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/metis-5.1.0-rlnyf7/", ":")
setenv("METIS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/metis-5.1.0-rlnyf7")

