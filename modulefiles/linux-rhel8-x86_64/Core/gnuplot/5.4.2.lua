-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:47:42.283338
--
-- gnuplot@5.4.2%gcc@8.5.0+X+cairo+gd+libcerf~pbm~qt~wx patches=ad89f23815fd925889ae78009ba22e6f9e4b12fea389280040cef519deafb052 arch=linux-rhel8-x86_64_v3/urjiskq
--

whatis([[Name : gnuplot]])
whatis([[Version : 5.4.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986]])
whatis([[Configure options : --disable-dependency-tracking --disable-silent-rules --without-tutorial --with-readline=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/readline-8.1-yfnz6l --without-bitmap-terminals --with-x --with-qt=no --disable-wxwidgets --with-gd=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/libgd-2.2.4-7aknqh --with-cairo --with-libcerf --without-pdf --without-lua --without-latex --without-aquaterm]])

help([[Gnuplot is a portable command-line driven graphing utility for Linux,
OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally created to allow scientists and students to visualize
mathematical functions and data interactively, but has grown to support
many non-interactive uses such as web scripting. It is also used as a
plotting engine by third-party applications like Octave. Gnuplot has
been supported and under active development since 1986]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gnuplot-5.4.2-urjisk/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gnuplot-5.4.2-urjisk/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gnuplot-5.4.2-urjisk/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v017/install-tree/gcc-8.5.0/libx11-1.7.0-xj45sr/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/gobject-introspection-1.56.1-43kk4z/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/gobject-introspection-1.56.1-43kk4z/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/appl/spack/v017/install-tree/gcc-8.5.0/pango-1.42.0-e7ltrq/share", ":")
prepend_path("GI_TYPELIB_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/pango-1.42.0-e7ltrq/lib/girepository-1.0", ":")
setenv("GNUPLOT_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/gnuplot-5.4.2-urjisk")

