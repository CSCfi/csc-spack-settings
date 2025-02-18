-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-28 10:17:39.838531
--
-- libflame@5.2.0%gcc@13.1.0~debug+lapack2flame+shared+static build_system=autotools patches=bf75a5b,c5cae9e threads=none arch=linux-rhel8-zen2/bvycedg
--

whatis([[Name : libflame]])
whatis([[Version : 5.2.0]])
whatis([[Target : zen2]])
whatis([[Short description : libflame is a portable library for dense matrix computations, providing much of the functionality present in LAPACK, developed by current and former members of the Science of High-Performance Computing (SHPC) group in the Institute for Computational Engineering and Sciences at The University of Texas at Austin. libflame includes a compatibility layer, lapack2flame, which includes a complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/appl/spack/v020/install-tree/gcc-13.1.0/amdblis-4.0-icg2wk/lib -lblis -lblis-mt --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack]])

help([[Name   : libflame]])
help([[Version: 5.2.0]])
help([[Target : zen2]])
help()
help([[libflame is a portable library for dense matrix computations, providing
much of the functionality present in LAPACK, developed by current and
former members of the Science of High-Performance Computing (SHPC) group
in the Institute for Computational Engineering and Sciences at The
University of Texas at Austin. libflame includes a compatibility layer,
lapack2flame, which includes a complete LAPACK implementation.]])


depends_on("amdblis/4.0")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libflame-5.2.0-bvyced/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libflame-5.2.0-bvyced/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libflame-5.2.0-bvyced/.", ":")

