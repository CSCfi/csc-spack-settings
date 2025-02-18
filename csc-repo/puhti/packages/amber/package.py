# Copyright 2013-2022 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

import os
import shutil

from spack import *
from spack.util.environment import EnvironmentModifications


class Amber(CMakePackage, CudaPackage):
    """Amber is a suite of biomolecular simulation programs together
       with Amber tools.

       A manual download is required for Ambers. Spack will search your current
       directory for the download files. Alternatively, add the files to a mirror
       so that Spack can find them. For instructions on how to set up a mirror, see
       https://spack.readthedocs.io/en/latest/mirrors.html

       Note: Only certain versions of ambertools are compatible with amber.
       Only the latter version of ambertools for each amber version is supported.
       """

    homepage = "https://ambermd.org/"
    url = "file://{0}/Amber18.tar.bz2".format(os.getcwd())
    manual_download = True

    maintainers = ["hseara"]

    version(
        "24", sha256="74a7dbc4530f6302ae1efe723ba54d0fcdb03bce2b7231663ce5afc2c5660076")
    version(
        "22", sha256="3c887ccbad690fc76ff0b120a3448eae023c08e76582aac07900d4a9708ebd16")
    version(
        "20", sha256="a4c53639441c8cc85adee397933d07856cc4a723c82c6bea585cd76c197ead75")

    resources = {
        # [version amber, version ambertools , sha256sum]
        "24": ("24", "52fb4fb3370a89b7ce738a2dc3e513c2fc1943fde4b4381846d9e75cc48d840f"),
        "22": ("22", "1571d4e0f7d45b2a71dce5999fa875aea8c90ee219eb218d7916bf30ea229121"),
        "20": ("21", "f55fa930598d5a8e9749e8a22d1f25cab7fcf911d98570e35365dd7f262aaafd"),
    }
    for ver, (ambertools_ver, ambertools_checksum) in resources.items():
        resource(when="@{0}".format(ver),
                 name="AmberTools",
                 url="file://{0}/AmberTools{1}.tar.bz2".format(
                      os.getcwd(), ambertools_ver),
                 sha256=ambertools_checksum,
                 destination="",
                 placement="ambertools_tmpdir",
                 )

    patches = [
        ("20", "1", "10780cb91a022b49ffdd7b1e2bf4a572fa4edb7745f0fc4e5d93b158d6168e42"),
        ("20", "2", "9c973e3f8f33a271d60787e8862901e8f69e94e7d80cda1695f7fad7bc396093"),
        ("20", "3", "acb359dc9b1bcff7e0f1965baa9f3f3dc18eeae99c49f1103c1e2986c0bbeed8"),
        ("20", "4", "fd93c74f5ec80689023648cdd12b2c5fb21a3898c81ebc3fa256ef244932562a"),
        ("20", "5", "8e46d5be28c002f560050a71f4851b01ef45a3eb66ac90d7e23553fae1370e68"),
        ("20", "6", "8cf9707b3d08ad9242326f02d1861831ad782c9bfb0c46e7b1f0d4640571d5c1"),
        ("20", "7", "143b6a09f774aeae8b002afffb00839212020139a11873a3a1a34d4a63fa995d"),
        ("20", "8", "a6fc6d5c8ba0aad3a8afe44d1539cc299ef78ab53721e28244198fd5425d14ad"),
        ("20", "9", "5ce6b534bab869b1e9bfefa353d7f578750e54fa72c8c9d74ddf129d993e78cf"),
        ("20", "10", "76a683435be7cbb860f5bd26f09a0548c2e77c5a481fc6d64b55a3a443ce481d"),
        ("20", "11", "f40b3612bd3e59efa2fa1ec06ed6fd92446ee0f1d5d99d0f7796f66b18e64060"),
        ("20", "12", "194119aed03f80677c4bab78a20fc09b0b3dc17c41a57c5eb3c912b2d73b18ab"),
    ]
    for ver, num, checksum in patches:
        patch_url_str = "https://ambermd.org/bugfixes/{0}.0/update.{1}"
        patch(patch_url_str.format(ver, num),
              sha256=checksum, level=0, when="@{0}".format(ver))

    # Patch to move the namelist sebomd after the variable declarations
    # Taken from http://archive.ambermd.org/202105/0098.html
    patch("sebomd_fix.patch", when="@20")

    # Patch to add ppc64le in config.guess
    patch("ppc64le.patch", when="@20: target=ppc64le:")

    # Patch to add aarch64 in config.guess
    patch("aarch64.patch", when="@20: target=aarch64:")

    # Workaround to modify the AmberTools script when using the NVIDIA
    # compilers
    patch("nvhpc.patch", when="@20: %nvhpc")

    # Workaround to use NVIDIA compilers to build the bundled Boost
    patch("nvhpc-boost.patch", when="@20: %nvhpc")

    variant("mpi", description="Build MPI executables",
            default=True)
    variant("openmp", description="Use OpenMP pragmas to parallelize",
            default=False)
    variant("x11", description="Build programs that require X11",
            default=False)
    variant("update", description="Update the sources prior compilation",
            default=False)
    variant("mkl", description="Use MKL", default=False)
    variant("python", description="Build python support", default=False)

    depends_on("zlib")
    depends_on("bzip2")
    depends_on("flex", type="build")
    depends_on("bison", type="build")
    depends_on("netcdf-fortran")
    depends_on("parallel-netcdf", when="@20:")  # when="AmberTools@21:"
    depends_on("tcsh", type=("build"), when="@20")  # when="AmberTools@21:"
    # Potential issues with openmpi 4
    # (http://archive.ambermd.org/201908/0105.html)
    depends_on("mpi", when="+mpi")
    depends_on("python@3.6:+tkinter", type=("build", "run"), when="+python")
    depends_on("py-scipy", type=("build", "run"), when="+python")
    depends_on("py-numpy", type=("build", "run"), when="+python")
    depends_on("py-matplotlib", type=("build", "run"), when="+python")
    depends_on("py-cython", type=("build", "run"), when="+python")
    depends_on("py-mpi4py", type=("build", "run"), when="+python+mpi")
    depends_on("mkl", when="+mkl")

    # Cuda dependencies
    # /AmberTools/src/configure2:1329
    depends_on("cuda@:11.2", when="@22:+cuda")
    depends_on("cuda@:11.1", when="@20:+cuda")  # when="AmberTools@21:"

    # conflicts
    conflicts("+x11", when="platform=cray",
              msg="x11 amber applications not available for cray")
    conflicts("+openmp", when="%clang",
              msg="OpenMP not available for the clang compiler")
    conflicts("+openmp", when="%apple-clang",
              msg="OpenMP not available for the Apple clang compiler")
    conflicts("+openmp", when="%pgi",
              msg="OpenMP not available for the pgi compiler")

    def url_for_version(self, version):
        url = "file://{0}/Amber{1}.tar.bz2".format(os.getcwd(), version)
        return url

    def setup_build_environment(self, env):
        amber_src = self.stage.source_path
        env.set("AMBERHOME", amber_src)

        # The bundled Boost does not detect the bzip2 package, but
        # will silently fall back to a system install (if available).
        # Force it to use the bzip2 package.
        env.prepend_path("CPATH", self.spec["bzip2"].prefix.include)

        # CUDA
        if self.spec.satisfies("+cuda"):
            env.set("CUDA_HOME", self.spec["cuda"].prefix)

    def _copy_ambertools(self):
        # The resource command does not allow us to expand the package in the
        # root stage folder as required, as it already contains files. Here we
        # install AmberTools where it should be, which results in 3 copies of
        # the  ambertools (~9 GB). This has to be improved in the future.
        install_tree("ambertools_tmpdir", ".")
        shutil.rmtree(join_path(self.stage.source_path, "ambertools_tmpdir"))

    def cmake_args(self):

        options = ["-DDOWNLOAD_MINICONDA:BOOLEAN=FALSE"]

        if self.spec.satisfies("+mkl"):
            options.append("-DFORCE_EXTERNAL_LIBS=mkl")

        if self.spec.satisfies("+python"):
            options.append("-DBUILD_PYTHON:BOOLEAN=TRUE")
            if self.spec.satisfies("+mpi"):
                options.append("-DFORCE_EXTERNAL_LIBS=mpi4py")
        else:
            options.append("-DBUILD_PYTHON:BOOLEAN=FALSE")

        updates = "FALSE" if self.spec.satisfies("~update") else "TRUE"
        options.extend(["-DCHECK_UPDATES:BOOLEAN=" + updates, "-DAPPLY_UPDATES:BOOLEAN=" + updates])

        # Select compiler style
        if self.spec.satisfies("%cce"):
            options.append("-DCOMPILER=CRAY")
        elif self.spec.satisfies("%gcc"):
            options.append("-DCOMPILER=GNU")
        elif self.spec.satisfies("%intel"):
            options.append("-DCOMPILER=INTEL")
        elif self.spec.satisfies("%pgi") or self.spec.satisfies("%nvhpc"):
            options.append("-DCOMPILER=PGI")
        elif self.spec.satisfies("%clang"):
            options.append("-DCOMPILER=CLANG")
        else:
            raise InstallError("Unknown compiler, exiting!!!")

        # Netcdf-fortran
        options.append("-DNetCDF_INCLUDES_F77:PATH=" + self.spec["netcdf-fortran"].prefix.include)
        options.append("-DNetCDF_INCLUDES_F90:PATH=" + self.spec["netcdf-fortran"].prefix.include)
        # CUDA
        options.append("-DCUDA:BOOLEAN=" + ("TRUE" if self.spec.satisfies("+cuda") else "FALSE"))
        # MPI
        options.append("-DMPI:BOOLEAN=" + ("TRUE" if self.spec.satisfies("+mpi") else "FALSE"))

        return options

    def cmake(self, spec, prefix):
        self._copy_ambertools()
        super(Amber, self).cmake(spec, prefix)

    def setup_run_environment(self, env):
        # Source the amber file
        amberfile = self.prefix.join("amber.sh")
        env.extend(EnvironmentModifications.from_sourcing_file(amberfile))
        env.set("AMBER_PREFIX", self.prefix)
        # CUDA
        if self.spec.satisfies("+cuda"):
            env.prepend_path("LD_LIBRARY_PATH", self.spec["cuda"].prefix.lib)
