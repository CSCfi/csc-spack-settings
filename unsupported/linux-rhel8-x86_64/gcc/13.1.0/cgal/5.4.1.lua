-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:19:20.276546
--
-- cgal@5.4.1%gcc@13.1.0+core~demos+eigen~header_only~imageio~ipo+shared build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/mpnj75q
--

whatis([[Name : cgal]])
whatis([[Version : 5.4.1]])
whatis([[Target : zen2]])
whatis([[Short description : The Computational Geometry Algorithms Library (CGAL) is a C++ library that aims to provide easy access to efficient and reliable algorithms in computational geometry. CGAL is used in various areas needing geometric computation, such as geographic information systems, computer aided design, molecular biology, medical imaging, computer graphics, and robotics. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=True -DWITH_CGAL_Core:BOOL=True -DWITH_CGAL_ImageIO:BOOL=False -DWITH_CGAL_Qt5:BOOL=False -DCGAL_HEADER_ONLY:BOOL=False]])

help([[Name   : cgal]])
help([[Version: 5.4.1]])
help([[Target : zen2]])
help()
help([[The Computational Geometry Algorithms Library (CGAL) is a C++ library
that aims to provide easy access to efficient and reliable algorithms in
computational geometry. CGAL is used in various areas needing geometric
computation, such as geographic information systems, computer aided
design, molecular biology, medical imaging, computer graphics, and
robotics.]])


depends_on("boost/1.82.0")
depends_on("eigen/3.4.0")
depends_on("gmp/6.2.1")
depends_on("mpfr/4.2.0")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cgal-5.4.1-mpnj75/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cgal-5.4.1-mpnj75/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cgal-5.4.1-mpnj75/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cgal-5.4.1-mpnj75/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cgal-5.4.1-mpnj75/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cgal-5.4.1-mpnj75/.", ":")

