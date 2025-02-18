-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:44.764080
--
-- gnuplot@5.4.3%gcc@8.5.0+X+cairo+gd+libcerf~pbm~qt~wx patches=ad89f23 arch=linux-rhel8-x86_64_v3/amvdul2
--

whatis([[Name : gnuplot]])
whatis([[Version : 5.4.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986]])
whatis([[Configure options : --disable-dependency-tracking --disable-silent-rules --without-tutorial --with-readline=/appl/spack/v018/install-tree/gcc-8.5.0/readline-8.1-td7qd6 --without-bitmap-terminals --with-x --with-qt=no --disable-wxwidgets --with-gd=/appl/spack/v018/install-tree/gcc-8.5.0/libgd-2.2.4-tgnn7c --with-cairo --with-libcerf --without-pdf --without-lua --without-latex --without-aquaterm]])

help([[Gnuplot is a portable command-line driven graphing utility for Linux,
OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally created to allow scientists and students to visualize
mathematical functions and data interactively, but has grown to support
many non-interactive uses such as web scripting. It is also used as a
plotting engine by third-party applications like Octave. Gnuplot has
been supported and under active development since 1986]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gnuplot-5.4.3-amvdul/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gnuplot-5.4.3-amvdul/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gnuplot-5.4.3-amvdul/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-oarz26/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gobject-introspection-1.72.0-oarz26/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-ezlqhh/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/harfbuzz-4.2.1-ezlqhh/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-zgjbfp/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pango-1.50.7-zgjbfp/lib/girepository-1.0", ":")
setenv("GNUPLOT_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/gnuplot-5.4.3-amvdul")

