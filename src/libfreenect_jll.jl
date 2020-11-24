# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libfreenect_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libfreenect")
JLLWrappers.@generate_main_file("libfreenect", UUID("05d52523-c636-5a6c-8a6a-526edab90d71"))
end  # module libfreenect_jll
