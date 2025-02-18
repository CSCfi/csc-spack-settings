-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:27.418564
--
-- cgal@5.0.3%gcc@9.4.0+core~demos+eigen~header_only~imageio~ipo+shared build_type=Release arch=linux-rhel8-zen2/zsucgfx
--

whatis([[Name : cgal]])
whatis([[Version : 5.0.3]])
whatis([[Target : zen2]])
whatis([[Short description : The Computational Geometry Algorithms Library (CGAL) is a C++ library that aims to provide easy access to efficient and reliable algorithms in computational geometry. CGAL is used in various areas needing geometric computation, such as geographic information systems, computer aided design, molecular biology, medical imaging, computer graphics, and robotics. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=True -DWITH_CGAL_Core:BOOL=True -DWITH_CGAL_ImageIO:BOOL=False -DWITH_CGAL_Qt5:BOOL=False -DCGAL_HEADER_ONLY:BOOL=False]])

help([[The Computational Geometry Algorithms Library (CGAL) is a C++ library
that aims to provide easy access to efficient and reliable algorithms in
computational geometry. CGAL is used in various areas needing geometric
computation, such as geographic information systems, computer aided
design, molecular biology, medical imaging, computer graphics, and
robotics.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cgal-5.0.3-zsucgf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cgal-5.0.3-zsucgf/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cgal-5.0.3-zsucgf/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cgal-5.0.3-zsucgf/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cgal-5.0.3-zsucgf/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cgal-5.0.3-zsucgf/", ":")
setenv("CGAL_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/cgal-5.0.3-zsucgf")

