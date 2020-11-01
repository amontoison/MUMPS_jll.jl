# Autogenerated wrapper script for MUMPS_jll for x86_64-linux-musl-libgfortran5
export libcmumps, libdmumps, libsmumps, libzmumps

using MPICH_jll
using METIS_jll
using PARMETIS_jll
using SCALAPACK_jll
JLLWrappers.@generate_wrapper_header("MUMPS")
JLLWrappers.@declare_library_product(libcmumps, "libcmumps.so")
JLLWrappers.@declare_library_product(libdmumps, "libdmumps.so")
JLLWrappers.@declare_library_product(libsmumps, "libsmumps.so")
JLLWrappers.@declare_library_product(libzmumps, "libzmumps.so")
function __init__()
    JLLWrappers.@generate_init_header(MPICH_jll, METIS_jll, PARMETIS_jll, SCALAPACK_jll)
    JLLWrappers.@init_library_product(
        libcmumps,
        "lib/libcmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdmumps,
        "lib/libdmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsmumps,
        "lib/libsmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzmumps,
        "lib/libzmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
