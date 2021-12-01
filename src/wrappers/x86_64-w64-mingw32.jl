# Autogenerated wrapper script for MPFI_jll for x86_64-w64-mingw32
export libmpfi

using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("MPFI")
JLLWrappers.@declare_library_product(libmpfi, "libmpfi-0.dll")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libmpfi,
        "bin\\libmpfi-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
