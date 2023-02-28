# Autogenerated wrapper script for Baobzi_jll for x86_64-linux-musl-cxx11
export libbaobzi

JLLWrappers.@generate_wrapper_header("Baobzi")
JLLWrappers.@declare_library_product(libbaobzi, "libbaobzi.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbaobzi,
        "lib/libbaobzi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
