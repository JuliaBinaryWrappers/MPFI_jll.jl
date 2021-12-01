# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MPFI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MPFI")
JLLWrappers.@generate_main_file("MPFI", UUID("e8b5fb6c-218f-5c08-bc3d-6b0e551bbffd"))
end  # module MPFI_jll
