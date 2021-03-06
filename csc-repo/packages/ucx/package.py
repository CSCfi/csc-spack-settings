# Copyright 2013-2019 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *


class Ucx(AutotoolsPackage):
    """a communication library implementing high-performance messaging for
    MPI/PGAS frameworks"""

    homepage = "http://www.openucx.org"
    url      = "https://github.com/openucx/ucx/releases/download/v1.3.1/ucx-1.3.1.tar.gz"
    git      = "https://github.com/openucx/ucx.git"

    # Mellanox version
    version('1.6-mlnx', commit='9492d2e')

    # Current
    version('1.5.1', sha256='567119cd80ad2ae6968ecaa4bd1d2a80afadd037ccc988740f668de10d2fdb7e')

    # Still supported
    version('1.5.0', sha256='84f6e4fa5740afebb9b1c8bb405c07206e58c56f83120dcfcd8dc89e4b7d7458')
    version('1.4.0', sha256='99891a98476bcadc6ac4ef9c9f083bc6ffb188a96b3c3bc89c8bbca64de2c76e')
    version('1.3.1', '443ffdd64dc0e912b672a0ccb37ff666')
    version('1.3.0', '2fdc3028eac3ef3ee1b1b523d170c071')
    version('1.2.2', 'ff3fe65e4ebe78408fc3151a9ce5d286')
    version('1.2.1', '697c2fd7912614fb5a1dadff3bfa485c')

    variant('cuda', default=False, description='Enable cuda support')

    depends_on('numactl')
    # depends_on('rdma-core')
    depends_on('cuda', when='+cuda')

    def setup_dependent_environment(self, spack_env, run_env, dep_spec):
        spack_env.prepend_path('PATH', join_path(self.prefix.bin))
        spack_env.prepend_path('LD_LIBRARY_PATH', join_path(self.prefix.lib))
        run_env.prepend_path('PATH', join_path(self.prefix.bin))
        run_env.prepend_path('LD_LIBRARY_PATH', join_path(self.prefix.lib))

    def configure_args(self):
        config_args = []
        config_args.append('--enable-optimizations')
        config_args.append('--disable-logging')
        config_args.append('--disable-debug')
        config_args.append('--disable-assertations')
        config_args.append('--disable-params-check')
        config_args.append('--with-knem')
        config_args.append('--without-xpmem')
        config_args.append('--without-java')
        config_args.append('--enable-devel-headers')
        # NVidia gdrcopy config_args.append('--with-gdrcopy')

        if '+cuda' in self.spec:
            config_args.append('--with-cuda=' + self.spec['cuda'].prefix)

        return config_args
