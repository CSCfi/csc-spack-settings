# Copyright 2013-2019 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *


class Gromacs(CMakePackage):
    """GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
    dynamics package primarily designed for simulations of proteins, lipids
    and nucleic acids. It was originally developed in the Biophysical
    Chemistry department of University of Groningen, and is now maintained
    by contributors in universities and research centers across the world.

    GROMACS is one of the fastest and most popular software packages
    available and can run on CPUs as well as GPUs. It is free, open source
    released under the GNU General Public License. Starting from version 4.6,
    GROMACS is released under the GNU Lesser General Public License.
    """

    homepage = 'http://www.gromacs.org'
    url      = 'http://ftp.gromacs.org/gromacs/gromacs-5.1.2.tar.gz'
    git      = 'https://github.com/gromacs/gromacs.git'
    maintainers = ['junghans', 'marvinbernhardt']

    version('develop', branch='master')
    version('2020.5', sha256='7b6aff647f7c8ee1bf12204d02cef7c55f44402a73195bd5f42cf11850616478')
    version('2020.4', sha256='5519690321b5500c7951aaf53ff624042c3edd1a5f5d6dd1f2d802a3ecdbf4e6')
    version('2020.3', sha256='903183691132db14e55b011305db4b6f4901cc4912d2c56c131edfef18cc92a9')
    version('2020.2', sha256='7465e4cd616359d84489d919ec9e4b1aaf51f0a4296e693c249e83411b7bd2f3')
    version('2020.1', sha256='e1666558831a3951c02b81000842223698016922806a8ce152e8f616e29899cf')
    version('2020',   sha256='477e56142b3dcd9cb61b8f67b24a55760b04d1655e8684f979a75a5eec40ba01')
    version('2019.6', sha256='bebe396dc0db11a9d4cc205abc13b50d88225617642508168a2195324f06a358')
    version('2019.5', sha256='438061a4a2d45bbb5cf5c3aadd6c6df32d2d77ce8c715f1c8ffe56156994083a')
    version('2019.4', sha256='ba4366eedfc8a1dbf6bddcef190be8cd75de53691133f305a7f9c296e5ca1867')
    version('2019.3', sha256='4211a598bf3b7aca2b14ad991448947da9032566f13239b1a05a2d4824357573')
    version('2019.2', sha256='bcbf5cc071926bc67baa5be6fb04f0986a2b107e1573e15fadcb7d7fc4fb9f7e')
    version('2019.1', sha256='b2c37ed2fcd0e64c4efcabdc8ee581143986527192e6e647a197c76d9c4583ec')
    version('2019',   sha256='c5b281a5f0b5b4eeb1f4c7d4dc72f96985b566561ca28acc9c7c16f6ee110d0b')
    version('2018.8', sha256='776923415df4bc78869d7f387c834141fdcda930b2e75be979dc59ecfa6ebecf')
    version('2018.7', sha256='070fcd3e8a24e51479449aa2c823648d7161edb292431d841f2e67c1db6f36a2')
    version('2018.6', sha256='94b0dbafe7b29a0fe509099caa4fc075e616eb0d6ab4a785c7072fd1b2c5aba0')
    version('2018.4', sha256='6f2ee458c730994a8549d6b4f601ecfc9432731462f8bd4ffa35d330d9aaa891')
    version('2018.3', sha256='4423a49224972969c52af7b1f151579cea6ab52148d8d7cbae28c183520aa291')
    version('2018.2', '7087462bb08393aec4ce3192fa4cd8df')
    version('2018.1', '7ee393fa3c6b7ae351d47eae2adf980e')
    version('2018',   '6467ffb1575b8271548a13abfba6374c')
    version('2016.6', 'b776935f9f548278f08a48a92f631f3d')
    version('2016.5', 'f41807e5b2911ccb547a3fd11f105d47')
    version('2016.4', '19c8b5c85f3ec62df79d2249a3c272f8')
    version('2016.3', 'e9e3a41bd123b52fbcc6b32d09f8202b')
    version('5.1.5',  '831fe741bcd9f1612155dffc919885f2')
    version('5.1.4',  'ba2e34d59b3982603b4935d650c08040')
    version('5.1.2',  '614d0be372f1a6f1f36382b7a6fcab98')

    variant('mpi', default=True, description='Activate MPI support')
    variant('shared', default=True,
            description='Enables the build of shared libraries')
    variant(
        'double', default=False,
        description='Produces a double precision version of the executables')
    variant('plumed', default=False, description='Enable PLUMED support')
    variant('cuda', default=False, description='Enable CUDA support')
    variant('build_type', default='RelWithDebInfo',
            description='The build type to build',
            values=('Debug', 'Release', 'RelWithDebInfo', 'MinSizeRel',
                    'Reference', 'RelWithAssert', 'Profile'))
    variant('simd', default='auto',
            description='The SIMD instruction set to use',
            values=('auto', 'none', 'SSE2', 'SSE4.1', 'AVX_128_FMA', 'AVX_256',
                    'AVX2_128', 'AVX2_256', 'AVX_512', 'AVX_512_KNL',
                    'IBM_QPX', 'Sparc64_HPC_ACE', 'IBM_VMX', 'IBM_VSX',
                    'ARM_NEON', 'ARM_NEON_ASIMD'))
    variant('rdtscp', default=True, description='Enable RDTSCP instruction usage')
    variant('hwloc', default=False, description='Enable hwloc support')

    depends_on('mpi', when='+mpi')
    depends_on('plumed+mpi', when='+plumed+mpi')
    depends_on('plumed~mpi', when='+plumed~mpi')
    depends_on('fftw')
    depends_on('cmake@2.8.8:3.99.99', type='build')
    depends_on('cmake@3.4.3:3.99.99', type='build', when='@2018:')
    depends_on('cuda', when='+cuda')

    def patch(self):
        if '+plumed' in self.spec:
            self.spec['plumed'].package.apply_patch(self)

    def cmake_args(self):

        options = []

        if '+mpi' in self.spec:
            options.append('-DGMX_MPI:BOOL=ON')

        if '+double' in self.spec:
            options.append('-DGMX_DOUBLE:BOOL=ON')

        if '~shared' in self.spec:
            options.append('-DBUILD_SHARED_LIBS:BOOL=OFF')

        if '+cuda' in self.spec:
            options.append('-DGMX_GPU:BOOL=ON')
            options.append('-DCUDA_TOOLKIT_ROOT_DIR:STRING=' +
                           self.spec['cuda'].prefix)
        else:
            options.append('-DGMX_GPU:BOOL=OFF')

        simd_value = self.spec.variants['simd'].value
        if simd_value == 'auto':
            pass
        elif simd_value == 'none':
            options.append('-DGMX_SIMD:STRING=None')
        else:
            options.append('-DGMX_SIMD:STRING=' + simd_value)

        if '-rdtscp' in self.spec:
            options.append('-DGMX_USE_RDTSCP:BOOL=OFF')
        else:
            options.append('-DGMX_USE_RDTSCP:BOOL=ON')

        if '+hwloc' in self.spec:
            options.append('-DGMX_HWLOC=AUTO')
        else:
            options.append('-DGMX_HWLOC=OFF')

        return options
