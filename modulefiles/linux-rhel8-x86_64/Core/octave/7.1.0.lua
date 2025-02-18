-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-11-11 13:06:25.934576
--
-- octave@7.1.0%gcc@8.5.0+arpack+bz2~curl+fftw~fltk~fontconfig~freetype~gl2ps~glpk+gnuplot+hdf5~jdk+llvm+magick~opengl+qhull~qrupdate~qscintilla~qt+readline+suitesparse+zlib arch=linux-rhel8-skylake_avx512/ngeilk5
--

whatis([[Name : octave]])
whatis([[Version : 7.1.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : GNU Octave is a high-level language, primarily intended for numerical computations.]])
whatis([[Configure options : --with-blas=-L/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0/lib/intel64 -L/lib64 -lmkl_gf_lp64 -lmkl_sequential -lmkl_core -lpthread -lm -ldl --with-lapack --enable-readline --with-bz2-includedir=/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/include --with-bz2-libdir=/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/lib --with-arpack-includedir=/appl/spack/v018/install-tree/gcc-8.5.0/arpack-ng-3.8.0-azqsq3/include --with-arpack-libdir=/appl/spack/v018/install-tree/gcc-8.5.0/arpack-ng-3.8.0-azqsq3/lib --without-curl --with-fftw3-includedir=/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/include --with-fftw3-libdir=/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/lib --with-fftw3f-includedir=/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/include --with-fftw3f-libdir=/appl/spack/v018/install-tree/gcc-8.5.0/fftw-2.1.5-kycifz/lib --without-fltk --without-glpk --with-magick=/appl/spack/v018/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-ocop6z/lib --with-hdf5-includedir=/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/include --with-hdf5-libdir=/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.10.8-vabqje/lib --disable-java --without-opengl --without-framework-opengl --with-qhull-includedir=/appl/spack/v018/install-tree/gcc-8.5.0/qhull-2020.2-fhe3df/include --with-qhull-libdir=/appl/spack/v018/install-tree/gcc-8.5.0/qhull-2020.2-fhe3df/lib --without-qrupdate --without-qscintilla --with-z-includedir=/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/include --with-z-libdir=/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/lib ac_cv_prog_ac_ct_QTCHOOSER=]])

help([[GNU Octave is a high-level language, primarily intended for numerical
computations. It provides a convenient command line interface for
solving linear and nonlinear problems numerically, and for performing
other numerical experiments using a language that is mostly compatible
with Matlab. It may also be used as a batch-oriented language.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-blghlg/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-blghlg/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-r6xokz/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-r6xokz/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-ngeitd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-ngeitd/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/at-spi2-core-2.40.1-mniiji/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/atk-2.36.0-gbmb4w/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/atk-2.36.0-gbmb4w/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/shared-mime-info-1.9-l2hhv7/share", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gdk-pixbuf-2.42.6-rfq6sl/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdk-pixbuf-2.42.6-rfq6sl/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/librsvg-2.51.0-b4pmw6/share", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gtkplus-3.24.29-tlsjiu/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gtkplus-3.24.29-tlsjiu/lib/girepository-1.0", ":")
setenv("OCTAVE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/octave-7.1.0-ngeilk")

