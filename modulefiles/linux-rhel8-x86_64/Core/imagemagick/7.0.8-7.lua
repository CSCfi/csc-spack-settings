-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-02 14:53:54.993864
--
-- imagemagick@7.0.8-7%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/c2yrz7d
--

whatis([[Name : imagemagick]])
whatis([[Version : 7.0.8-7]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : ImageMagick is a software suite to create, edit, compose, or convert bitmap images.]])
whatis([[Configure options : --with-gs-font-dir=/appl/spack/v017/install-tree/gcc-8.5.0/ghostscript-fonts-8.11-jcq7u2/share/font]])

help([[ImageMagick is a software suite to create, edit, compose, or convert
bitmap images.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v017/install-tree/gcc-8.5.0/libx11-1.7.0-xj45sr/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/gobject-introspection-1.56.1-2ortze/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gobject-introspection-1.56.1-2ortze/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/at-spi2-core-2.40.1-khgdm6/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/atk-2.36.0-mrdonc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/atk-2.36.0-mrdonc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/shared-mime-info-1.9-z4bk6j/share", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/gdk-pixbuf-2.42.2-hhjn5g/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gdk-pixbuf-2.42.2-hhjn5g/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/pango-1.42.0-wae2ri/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/pango-1.42.0-wae2ri/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/librsvg-2.51.0-nqpimi/share", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/gtkplus-3.24.29-fmjzcx/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gtkplus-3.24.29-fmjzcx/lib/girepository-1.0", ":")
setenv("IMAGEMAGICK_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/imagemagick-7.0.8-7-c2yrz7")

