# Autogenerated wrapper script for GAP_pkg_anupq_jll for x86_64-apple-darwin
export pq

using GMP_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_anupq")
JLLWrappers.@declare_executable_product(pq)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_executable_product(
        pq,
        "bin/pq",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
