-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-09 15:46:06.730626
--
-- nextflow@22.05.0-edge%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/63xfu7v
--

whatis([[Name : nextflow]])
whatis([[Version : 22.05.0-edge]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Data-driven computational pipelines.]])

help([[Data-driven computational pipelines.]])


if not isloaded("openjdk/11.0.12_7") then
    load("openjdk/11.0.12_7")
end

prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nextflow-22.05.0-edge-63xfu7/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nextflow-22.05.0-edge-63xfu7/", ":")
setenv("NEXTFLOW_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/nextflow-22.05.0-edge-63xfu7")

