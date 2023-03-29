# Autogenerated wrapper script for PRIMME_jll for aarch64-linux-gnu
export libprimme

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("PRIMME")
JLLWrappers.@declare_library_product(libprimme, "libprimme.so.3")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libprimme,
        "lib/libprimme.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
