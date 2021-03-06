# Copyright 2013-2018 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

import os
from spack import *

class HpcxMpi(AutotoolsPackage):
    """Mellanox HPC-X MPI
    
    This version assumes that all dependencies (sharp, ucx, etc.) are
    installed using rpm pacakges. Main motivation for MPI compilation
    is the Fortran interface.
    """

    # Installation:
    #
    #  - Download MLNX_OFED_LINUX-4.6-1.0.1.1-rhel7.6-x86_64 from mellanox site.
    #  - Install the stack
    #  - Download the HPC-X MPI from same site
    #     (hpcx-v2.4.0-gcc-MLNX_OFED_LINUX-4.6-1.0.1.1-redhat7.6-x86_64.tbz)
    #  - Unpack, go to the source directory and install using spack install

    # TODO: Cuda support

    homepage = "http://www.mellanox.com"
    url      = 'file://{0}/sources/openmpi-gitclone.tar.gz'.format(os.getcwd())

    version('2.5.0', sha256='e824f405f25599587d3b88ba7924e282fdb26119451e5f1195d6160a5df08bbb')
    version('2.4.0', sha256='97ea907218b0ae5f4c3ade32e96a24b79e486b4a744ddd2b572cb93505f00423')

    variant('cuda', default=False, description='Build with cuda support')

    provides('mpi')

    depends_on('cuda', when='+cuda')

    # Mellanox dependencies, external to spack
    depends_on('ucx@1.6.0',      when='@2.4.0')
    depends_on('hcoll@4.3.2708', when='@2.4.0')
    depends_on('ucx@1.7.0',      when='@2.5.0')
    depends_on('hcoll@4.4.2938', when='@2.5.0')

    depends_on('binutils')

    filter_compiler_wrappers('openmpi/*-wrapper-data*', relative_root='share')

    @property
    def headers(self):
        hdrs = HeaderList(find(self.prefix.include, 'mpi.h', recursive=False))
        if not hdrs:
            hdrs = HeaderList(find(self.prefix, 'mpi.h', recursive=True))
        return hdrs or None

    @property
    def libs(self):
        query_parameters = self.spec.last_query.extra_parameters
        libraries = ['libmpi']

        if 'cxx' in query_parameters:
            libraries = ['libmpi_cxx'] + libraries

        return find_libraries(
            libraries, root=self.prefix, shared=True, recursive=True
        )

    def setup_dependent_environment(self, spack_env, run_env, dependent_spec):
        spack_env.set('MPICC',  join_path(self.prefix.bin, 'mpicc'))
        spack_env.set('MPICXX', join_path(self.prefix.bin, 'mpic++'))
        spack_env.set('MPIF77', join_path(self.prefix.bin, 'mpif77'))
        spack_env.set('MPIF90', join_path(self.prefix.bin, 'mpif90'))

        spack_env.set('OMPI_CC', spack_cc)
        spack_env.set('OMPI_CXX', spack_cxx)
        spack_env.set('OMPI_FC', spack_fc)
        spack_env.set('OMPI_F77', spack_f77)

    def setup_dependent_package(self, module, dependent_spec):
        self.spec.mpicc = join_path(self.prefix.bin, 'mpicc')
        self.spec.mpicxx = join_path(self.prefix.bin, 'mpic++')
        self.spec.mpifc = join_path(self.prefix.bin, 'mpif90')
        self.spec.mpif77 = join_path(self.prefix.bin, 'mpif77')
        self.spec.mpicxx_shared_libs = [
            join_path(self.prefix.lib, 'libmpi_cxx.{0}'.format(dso_suffix)),
            join_path(self.prefix.lib, 'libmpi.{0}'.format(dso_suffix))
        ]

    # Cuda still missing, '--with-cuda=/hpc/local/oss/cuda9.2'
    def configure_args(self):
        spec = self.spec
        config_args = [
            '--enable-shared',
            '--with-libevent=internal',
            '--enable-mpi1-compatibility',
            '--without-xpmem',
            '--with-slurm',
            '--with-platform=contrib/platform/mellanox/optimized',
        ]

        config_args.extend([
            '--with-hcoll={0}'.format(spec['hcoll'].prefix)])

        config_args.extend([
            '--with-ucx={0}'.format(spec['ucx'].prefix)])

        if spec.satisfies('+cuda'):
            config_args.append('--with-cuda={0}'.format(spec['cuda'].prefix))

        rpaths = [self.compiler.cc_rpath_arg + path
                  for path in self.compiler.extra_rpaths]
        if rpaths != []:
            config_args.extend([
                '--with-wrapper-ldflags={0}'.format(' '.join(rpaths))
            ])

        return config_args
