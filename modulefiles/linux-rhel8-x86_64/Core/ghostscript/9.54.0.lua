-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-03-21 12:56:32.757177
--
-- ghostscript@9.54.0%gcc@8.5.0~tesseract arch=linux-rhel8-x86_64_v3/r6s6sku
--

whatis([[Name : ghostscript]])
whatis([[Version : 9.54.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : An interpreter for the PostScript language and for PDF.]])
whatis([[Configure options : --disable-compile-inits --enable-dynamic --with-system-libtiff --without-tesseract]])

help([[An interpreter for the PostScript language and for PDF.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ghostscript-9.54.0-r6s6sk/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ghostscript-9.54.0-r6s6sk/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ghostscript-9.54.0-r6s6sk/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ghostscript-9.54.0-r6s6sk/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ghostscript-9.54.0-r6s6sk/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ghostscript-9.54.0-r6s6sk/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-blghlg/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-blghlg/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/at-spi2-core-2.40.1-mniiji/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/atk-2.36.0-gbmb4w/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/atk-2.36.0-gbmb4w/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/shared-mime-info-1.9-l2hhv7/share", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gdk-pixbuf-2.42.6-rfq6sl/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdk-pixbuf-2.42.6-rfq6sl/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-r6xokz/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-r6xokz/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-ngeitd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-ngeitd/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/librsvg-2.51.0-b4pmw6/share", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gtkplus-3.24.29-tlsjiu/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gtkplus-3.24.29-tlsjiu/lib/girepository-1.0", ":")
setenv("GHOSTSCRIPT_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/ghostscript-9.54.0-r6s6sk")

