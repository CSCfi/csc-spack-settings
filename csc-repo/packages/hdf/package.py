# Copyright 2013-2018 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *


class Hdf(AutotoolsPackage):
    """HDF4 (also known as HDF) is a library and multi-object
    file format for storing and managing data between machines."""

    homepage = "https://support.hdfgroup.org/products/hdf4/"
    url      = "https://support.hdfgroup.org/ftp/HDF/releases/HDF4.2.13/src/hdf-4.2.13.tar.gz"
    list_url = "https://support.hdfgroup.org/ftp/HDF/releases"
    list_depth = 2

    version('4.2.13', 'a6aa950b3fce5162b96496d8ea0b82bf')
    version('4.2.12', '79fd1454c899c05e34a3da0456ab0c1c')
    version('4.2.11', '063f9928f3a19cc21367b71c3b8bbf19')

    variant('szip', default=False, description="Enable szip support")
    variant('shared', default=False, description="Build shared libraries")
    variant('fortran', default=True, description="Build Fortran interfaces")

    conflicts('+fortran', when='+shared')

    depends_on('jpeg@6b:')
    depends_on('szip', when='+szip')
    depends_on('zlib@1.1.4:')

    depends_on('bison', type='build')
    depends_on('flex',  type='build')

    filter_compiler_wrappers('h4cc', 'h4fc', relative_root='bin')

    def configure_args(self):
        spec = self.spec

        config_args = [
            'CFLAGS={0}'.format(self.compiler.pic_flag),
            '--with-jpeg={0}'.format(spec['jpeg'].prefix),
            '--with-zlib={0}'.format(spec['zlib'].prefix),
            '--disable-netcdf',  # must be disabled to build NetCDF with HDF4
            '--enable-production'
        ]

        # Szip support
        if '+szip' in spec:
            config_args.append('--with-szlib={0}'.format(spec['szip'].prefix))
        else:
            config_args.append('--without-szlib')

        # Build shared libraries
        if '+shared' in spec:
            config_args.append('--enable-shared')
            config_args.append('--disable-static')
            config_args.append('--disable-fortran')
        else:
            config_args.append('--disable-shared')
            config_args.append('--enable-static')
            config_args.append('--enable-fortran')

        return config_args
