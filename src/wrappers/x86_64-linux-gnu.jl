# Autogenerated wrapper script for libigc_jll for x86_64-linux-gnu
export GenX_IR, iga, libiga, libigc, libigdfcl, libopencl_clang

JLLWrappers.@generate_wrapper_header("libigc")
JLLWrappers.@declare_executable_product(GenX_IR)
JLLWrappers.@declare_executable_product(iga)
JLLWrappers.@declare_library_product(libiga, "libiga64.so.1")
JLLWrappers.@declare_library_product(libigc, "libigc.so.1")
JLLWrappers.@declare_library_product(libigdfcl, "libigdfcl.so.1")
JLLWrappers.@declare_library_product(libopencl_clang, "libopencl-clang.so.10")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        GenX_IR,
        "bin/GenX_IR",
    )

    JLLWrappers.@init_executable_product(
        iga,
        "bin/iga64",
    )

    JLLWrappers.@init_library_product(
        libiga,
        "lib64/libiga64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libigc,
        "lib64/libigc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libigdfcl,
        "lib64/libigdfcl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencl_clang,
        "lib64/libopencl-clang.so.10",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
