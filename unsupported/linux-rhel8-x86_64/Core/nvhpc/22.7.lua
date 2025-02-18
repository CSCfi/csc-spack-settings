-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-04-25 15:42:54.237938
--
-- nvhpc@22.7%gcc@8.5.0+blas+lapack+mpi install_type=single arch=linux-rhel8-skylake_avx512/uej2zbk
--

whatis([[Name : nvhpc]])
whatis([[Version : 22.7]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : The NVIDIA HPC SDK is a comprehensive suite of compilers, libraries and tools essential to maximizing developer productivity and the performance and portability of HPC applications. The NVIDIA HPC SDK C, C++, and Fortran compilers support GPU acceleration of HPC modeling and simulation applications with standard C++ and Fortran, OpenACC directives, and CUDA. GPU-accelerated math libraries maximize performance on common HPC algorithms, and optimized communications libraries enable standards-based multi-GPU and scalable systems programming. Performance profiling and debugging tools simplify porting and optimization of HPC applications.]])

help([[The NVIDIA HPC SDK is a comprehensive suite of compilers, libraries and
tools essential to maximizing developer productivity and the performance
and portability of HPC applications. The NVIDIA HPC SDK C, C++, and
Fortran compilers support GPU acceleration of HPC modeling and
simulation applications with standard C++ and Fortran, OpenACC
directives, and CUDA. GPU-accelerated math libraries maximize
performance on common HPC algorithms, and optimized communications
libraries enable standards-based multi-GPU and scalable systems
programming. Performance profiling and debugging tools simplify porting
and optimization of HPC applications.]])

-- Services provided by the package
family("compiler")
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v018/unsupported/linux-rhel8-x86_64/nvhpc/22.7")
prepend_path("MODULEPATH", "/appl/spack/v018/unsupported/linux-rhel8-x86_64/nvhpc/22.7-uej2zbk")
prepend_path("MODULEPATH", "/appl/spack/v018/unsupported/linux-rhel8-x86_64/nvhpc/22.7-uej2zbk/nvhpc/22.7")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_COMPILER_NAME", "nvhpc")
setenv("LMOD_COMPILER_VERSION", "22.7-uej2zbk")
setenv("LMOD_MPI_NAME", "nvhpc")
setenv("LMOD_MPI_VERSION", "22.7-uej2zbk")


prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/", ":")
setenv("CC", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/bin/nvc")
setenv("CXX", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/bin/nvc++")
setenv("F77", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/bin/nvfortran")
setenv("FC", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/bin/nvfortran")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/bin", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/compilers/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/comm_libs/mpi/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb/Linux_x86_64/22.7/comm_libs/mpi/lib", ":")
setenv("NVHPC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/nvhpc-22.7-uej2zb")

