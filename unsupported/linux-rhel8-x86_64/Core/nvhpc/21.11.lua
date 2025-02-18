-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-18 12:22:50.620097
--
-- nvhpc@21.11%gcc@8.5.0+blas+lapack~mpi install_type=single arch=linux-rhel8-x86_64_v3/65hlhmb
--

whatis([[Name : nvhpc]])
whatis([[Version : 21.11]])
whatis([[Target : x86_64_v3]])
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

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v017/unsupported/linux-rhel8-x86_64/nvhpc/21.11")



prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/", ":")
setenv("CC", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/bin/nvc")
setenv("CXX", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/bin/nvc++")
setenv("F77", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/bin/nvfortran")
setenv("FC", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/bin/nvfortran")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/bin", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm/Linux_x86_64/21.11/compilers/man", ":")
setenv("NVHPC_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/nvhpc-21.11-65hlhm")

