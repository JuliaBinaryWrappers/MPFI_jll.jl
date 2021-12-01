# Autogenerated wrapper script for MPFI_jll for x86_64-unknown-freebsd
export libmpfi

using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("MPFI")
JLLWrappers.@declare_library_product(libmpfi, "libmpfi.so.0")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libmpfi,
        "lib/libmpfi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
