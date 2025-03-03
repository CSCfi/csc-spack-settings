-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.038621
--
-- cgal@6.0.1%gcc@14.2.0+core~demos+eigen~header_only~imageio~ipo+shared build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/ylb7i6t
--

whatis([[Name : cgal]])
whatis([[Version : 6.0.1]])
whatis([[Target : zen2]])
whatis([[Short description : The Computational Geometry Algorithms Library (CGAL) is a C++ library that aims to provide easy access to efficient and reliable algorithms in computational geometry. CGAL is used in various areas needing geometric computation, such as geographic information systems, computer aided design, molecular biology, medical imaging, computer graphics, and robotics. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=True -DWITH_CGAL_Core:BOOL=True -DWITH_CGAL_ImageIO:BOOL=False -DWITH_CGAL_Qt5:BOOL=False -DCGAL_HEADER_ONLY:BOOL=False]])

help([[Name   : cgal]])
help([[Version: 6.0.1]])
help([[Target : zen2]])
help()
help([[The Computational Geometry Algorithms Library (CGAL) is a C++ library
that aims to provide easy access to efficient and reliable algorithms in
computational geometry. CGAL is used in various areas needing geometric
computation, such as geographic information systems, computer aided
design, molecular biology, medical imaging, computer graphics, and
robotics.]])


conflict("cgal")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6/.", ":")
setenv("CGAL_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/cgal-6.0.1-ylb7i6")
append_path("MANPATH", "", ":")

