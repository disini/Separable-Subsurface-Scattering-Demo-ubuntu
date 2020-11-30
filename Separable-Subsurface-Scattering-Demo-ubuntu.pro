QT -= gui

CONFIG += c++17 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

LIBS += -ldl -lglfw
HEADERS += \
    SubsurfaceScattering/src/imgui/imconfig.h \
    SubsurfaceScattering/src/imgui/imgui.h \
    SubsurfaceScattering/src/imgui/imgui_impl_glfw.h \
    SubsurfaceScattering/src/imgui/imgui_impl_vulkan.h \
    SubsurfaceScattering/src/imgui/imgui_internal.h \
    SubsurfaceScattering/src/imgui/imstb_rectpack.h \
    SubsurfaceScattering/src/imgui/imstb_textedit.h \
    SubsurfaceScattering/src/imgui/imstb_truetype.h \
    SubsurfaceScattering/src/input/ArcBallCamera.h \
    SubsurfaceScattering/src/input/IInputListener.h \
    SubsurfaceScattering/src/input/InputTokens.h \
    SubsurfaceScattering/src/input/UserInput.h \
    SubsurfaceScattering/src/utility/ContainerUtility.h \
    SubsurfaceScattering/src/utility/Timer.h \
    SubsurfaceScattering/src/utility/Utility.h \
    SubsurfaceScattering/src/vulkan/Buffer.h \
    SubsurfaceScattering/src/vulkan/Image.h \
    SubsurfaceScattering/src/vulkan/Material.h \
    SubsurfaceScattering/src/vulkan/Mesh.h \
    SubsurfaceScattering/src/vulkan/RenderResources.h \
    SubsurfaceScattering/src/vulkan/Renderer.h \
    SubsurfaceScattering/src/vulkan/SwapChain.h \
    SubsurfaceScattering/src/vulkan/Texture.h \
    SubsurfaceScattering/src/vulkan/VKContext.h \
    SubsurfaceScattering/src/vulkan/VKUtility.h \
    SubsurfaceScattering/src/vulkan/pipelines/LightingPipeline.h \
    SubsurfaceScattering/src/vulkan/pipelines/PostprocessingPipeline.h \
    SubsurfaceScattering/src/vulkan/pipelines/SSSBlurPipeline.h \
    SubsurfaceScattering/src/vulkan/pipelines/ShaderModule.h \
    SubsurfaceScattering/src/vulkan/pipelines/ShadowPipeline.h \
    SubsurfaceScattering/src/vulkan/pipelines/SkyboxPipeline.h \
    SubsurfaceScattering/src/vulkan/volk.h \
    SubsurfaceScattering/src/window/Window.h \
    libs/include/GLFW/glfw3.h \
    libs/include/GLFW/glfw3native.h \
    libs/include/KHR/khrplatform.h \
    libs/include/gli/clear.hpp \
    libs/include/gli/comparison.hpp \
    libs/include/gli/convert.hpp \
    libs/include/gli/copy.hpp \
    libs/include/gli/core/clear.hpp \
    libs/include/gli/core/clear.inl \
    libs/include/gli/core/comparison.inl \
    libs/include/gli/core/convert.inl \
    libs/include/gli/core/convert_func.hpp \
    libs/include/gli/core/coord.hpp \
    libs/include/gli/core/copy.inl \
    libs/include/gli/core/duplicate.inl \
    libs/include/gli/core/dx.inl \
    libs/include/gli/core/file.hpp \
    libs/include/gli/core/file.inl \
    libs/include/gli/core/filter.hpp \
    libs/include/gli/core/filter.inl \
    libs/include/gli/core/filter_compute.hpp \
    libs/include/gli/core/flip.hpp \
    libs/include/gli/core/flip.inl \
    libs/include/gli/core/format.inl \
    libs/include/gli/core/generate_mipmaps.inl \
    libs/include/gli/core/gl.inl \
    libs/include/gli/core/image.inl \
    libs/include/gli/core/levels.inl \
    libs/include/gli/core/load.inl \
    libs/include/gli/core/load_dds.inl \
    libs/include/gli/core/load_kmg.inl \
    libs/include/gli/core/load_ktx.inl \
    libs/include/gli/core/make_texture.inl \
    libs/include/gli/core/mipmaps_compute.hpp \
    libs/include/gli/core/reduce.inl \
    libs/include/gli/core/sampler.inl \
    libs/include/gli/core/sampler1d.inl \
    libs/include/gli/core/sampler1d_array.inl \
    libs/include/gli/core/sampler2d.inl \
    libs/include/gli/core/sampler2d_array.inl \
    libs/include/gli/core/sampler3d.inl \
    libs/include/gli/core/sampler_cube.inl \
    libs/include/gli/core/sampler_cube_array.inl \
    libs/include/gli/core/save.inl \
    libs/include/gli/core/save_dds.inl \
    libs/include/gli/core/save_kmg.inl \
    libs/include/gli/core/save_ktx.inl \
    libs/include/gli/core/storage.hpp \
    libs/include/gli/core/storage.inl \
    libs/include/gli/core/storage_linear.hpp \
    libs/include/gli/core/storage_linear.inl \
    libs/include/gli/core/texture.inl \
    libs/include/gli/core/texture1d.inl \
    libs/include/gli/core/texture1d_array.inl \
    libs/include/gli/core/texture2d.inl \
    libs/include/gli/core/texture2d_array.inl \
    libs/include/gli/core/texture3d.inl \
    libs/include/gli/core/texture_cube.inl \
    libs/include/gli/core/texture_cube_array.inl \
    libs/include/gli/core/transform.inl \
    libs/include/gli/core/view.inl \
    libs/include/gli/core/workaround.hpp \
    libs/include/gli/duplicate.hpp \
    libs/include/gli/dx.hpp \
    libs/include/gli/format.hpp \
    libs/include/gli/generate_mipmaps.hpp \
    libs/include/gli/gl.hpp \
    libs/include/gli/gli.hpp \
    libs/include/gli/image.hpp \
    libs/include/gli/levels.hpp \
    libs/include/gli/load.hpp \
    libs/include/gli/load_dds.hpp \
    libs/include/gli/load_kmg.hpp \
    libs/include/gli/load_ktx.hpp \
    libs/include/gli/make_texture.hpp \
    libs/include/gli/reduce.hpp \
    libs/include/gli/sampler.hpp \
    libs/include/gli/sampler1d.hpp \
    libs/include/gli/sampler1d_array.hpp \
    libs/include/gli/sampler2d.hpp \
    libs/include/gli/sampler2d_array.hpp \
    libs/include/gli/sampler3d.hpp \
    libs/include/gli/sampler_cube.hpp \
    libs/include/gli/sampler_cube_array.hpp \
    libs/include/gli/save.hpp \
    libs/include/gli/save_dds.hpp \
    libs/include/gli/save_kmg.hpp \
    libs/include/gli/save_ktx.hpp \
    libs/include/gli/target.hpp \
    libs/include/gli/texture.hpp \
    libs/include/gli/texture1d.hpp \
    libs/include/gli/texture1d_array.hpp \
    libs/include/gli/texture2d.hpp \
    libs/include/gli/texture2d_array.hpp \
    libs/include/gli/texture3d.hpp \
    libs/include/gli/texture_cube.hpp \
    libs/include/gli/texture_cube_array.hpp \
    libs/include/gli/transform.hpp \
    libs/include/gli/type.hpp \
    libs/include/gli/view.hpp \
    libs/include/glm/common.hpp \
    libs/include/glm/detail/_features.hpp \
    libs/include/glm/detail/_fixes.hpp \
    libs/include/glm/detail/_noise.hpp \
    libs/include/glm/detail/_swizzle.hpp \
    libs/include/glm/detail/_swizzle_func.hpp \
    libs/include/glm/detail/_vectorize.hpp \
    libs/include/glm/detail/func_common.hpp \
    libs/include/glm/detail/func_common.inl \
    libs/include/glm/detail/func_common_simd.inl \
    libs/include/glm/detail/func_exponential.hpp \
    libs/include/glm/detail/func_exponential.inl \
    libs/include/glm/detail/func_exponential_simd.inl \
    libs/include/glm/detail/func_geometric.hpp \
    libs/include/glm/detail/func_geometric.inl \
    libs/include/glm/detail/func_geometric_simd.inl \
    libs/include/glm/detail/func_integer.hpp \
    libs/include/glm/detail/func_integer.inl \
    libs/include/glm/detail/func_integer_simd.inl \
    libs/include/glm/detail/func_matrix.hpp \
    libs/include/glm/detail/func_matrix.inl \
    libs/include/glm/detail/func_matrix_simd.inl \
    libs/include/glm/detail/func_packing.hpp \
    libs/include/glm/detail/func_packing.inl \
    libs/include/glm/detail/func_packing_simd.inl \
    libs/include/glm/detail/func_trigonometric.hpp \
    libs/include/glm/detail/func_trigonometric.inl \
    libs/include/glm/detail/func_trigonometric_simd.inl \
    libs/include/glm/detail/func_vector_relational.hpp \
    libs/include/glm/detail/func_vector_relational.inl \
    libs/include/glm/detail/func_vector_relational_simd.inl \
    libs/include/glm/detail/precision.hpp \
    libs/include/glm/detail/setup.hpp \
    libs/include/glm/detail/type_float.hpp \
    libs/include/glm/detail/type_gentype.hpp \
    libs/include/glm/detail/type_gentype.inl \
    libs/include/glm/detail/type_half.hpp \
    libs/include/glm/detail/type_half.inl \
    libs/include/glm/detail/type_int.hpp \
    libs/include/glm/detail/type_mat.hpp \
    libs/include/glm/detail/type_mat.inl \
    libs/include/glm/detail/type_mat2x2.hpp \
    libs/include/glm/detail/type_mat2x2.inl \
    libs/include/glm/detail/type_mat2x3.hpp \
    libs/include/glm/detail/type_mat2x3.inl \
    libs/include/glm/detail/type_mat2x4.hpp \
    libs/include/glm/detail/type_mat2x4.inl \
    libs/include/glm/detail/type_mat3x2.hpp \
    libs/include/glm/detail/type_mat3x2.inl \
    libs/include/glm/detail/type_mat3x3.hpp \
    libs/include/glm/detail/type_mat3x3.inl \
    libs/include/glm/detail/type_mat3x4.hpp \
    libs/include/glm/detail/type_mat3x4.inl \
    libs/include/glm/detail/type_mat4x2.hpp \
    libs/include/glm/detail/type_mat4x2.inl \
    libs/include/glm/detail/type_mat4x3.hpp \
    libs/include/glm/detail/type_mat4x3.inl \
    libs/include/glm/detail/type_mat4x4.hpp \
    libs/include/glm/detail/type_mat4x4.inl \
    libs/include/glm/detail/type_mat4x4_simd.inl \
    libs/include/glm/detail/type_vec.hpp \
    libs/include/glm/detail/type_vec.inl \
    libs/include/glm/detail/type_vec1.hpp \
    libs/include/glm/detail/type_vec1.inl \
    libs/include/glm/detail/type_vec2.hpp \
    libs/include/glm/detail/type_vec2.inl \
    libs/include/glm/detail/type_vec3.hpp \
    libs/include/glm/detail/type_vec3.inl \
    libs/include/glm/detail/type_vec4.hpp \
    libs/include/glm/detail/type_vec4.inl \
    libs/include/glm/detail/type_vec4_simd.inl \
    libs/include/glm/exponential.hpp \
    libs/include/glm/ext.hpp \
    libs/include/glm/ext/matrix_clip_space.hpp \
    libs/include/glm/ext/matrix_clip_space.inl \
    libs/include/glm/ext/matrix_common.hpp \
    libs/include/glm/ext/matrix_common.inl \
    libs/include/glm/ext/matrix_double2x2.hpp \
    libs/include/glm/ext/matrix_double2x2_precision.hpp \
    libs/include/glm/ext/matrix_double2x3.hpp \
    libs/include/glm/ext/matrix_double2x3_precision.hpp \
    libs/include/glm/ext/matrix_double2x4.hpp \
    libs/include/glm/ext/matrix_double2x4_precision.hpp \
    libs/include/glm/ext/matrix_double3x2.hpp \
    libs/include/glm/ext/matrix_double3x2_precision.hpp \
    libs/include/glm/ext/matrix_double3x3.hpp \
    libs/include/glm/ext/matrix_double3x3_precision.hpp \
    libs/include/glm/ext/matrix_double3x4.hpp \
    libs/include/glm/ext/matrix_double3x4_precision.hpp \
    libs/include/glm/ext/matrix_double4x2.hpp \
    libs/include/glm/ext/matrix_double4x2_precision.hpp \
    libs/include/glm/ext/matrix_double4x3.hpp \
    libs/include/glm/ext/matrix_double4x3_precision.hpp \
    libs/include/glm/ext/matrix_double4x4.hpp \
    libs/include/glm/ext/matrix_double4x4_precision.hpp \
    libs/include/glm/ext/matrix_float2x2.hpp \
    libs/include/glm/ext/matrix_float2x2_precision.hpp \
    libs/include/glm/ext/matrix_float2x3.hpp \
    libs/include/glm/ext/matrix_float2x3_precision.hpp \
    libs/include/glm/ext/matrix_float2x4.hpp \
    libs/include/glm/ext/matrix_float2x4_precision.hpp \
    libs/include/glm/ext/matrix_float3x2.hpp \
    libs/include/glm/ext/matrix_float3x2_precision.hpp \
    libs/include/glm/ext/matrix_float3x3.hpp \
    libs/include/glm/ext/matrix_float3x3_precision.hpp \
    libs/include/glm/ext/matrix_float3x4.hpp \
    libs/include/glm/ext/matrix_float3x4_precision.hpp \
    libs/include/glm/ext/matrix_float4x2.hpp \
    libs/include/glm/ext/matrix_float4x2_precision.hpp \
    libs/include/glm/ext/matrix_float4x3.hpp \
    libs/include/glm/ext/matrix_float4x3_precision.hpp \
    libs/include/glm/ext/matrix_float4x4.hpp \
    libs/include/glm/ext/matrix_float4x4_precision.hpp \
    libs/include/glm/ext/matrix_int2x2.hpp \
    libs/include/glm/ext/matrix_int2x2_sized.hpp \
    libs/include/glm/ext/matrix_int2x3.hpp \
    libs/include/glm/ext/matrix_int2x3_sized.hpp \
    libs/include/glm/ext/matrix_int2x4.hpp \
    libs/include/glm/ext/matrix_int2x4_sized.hpp \
    libs/include/glm/ext/matrix_int3x2.hpp \
    libs/include/glm/ext/matrix_int3x2_sized.hpp \
    libs/include/glm/ext/matrix_int3x3.hpp \
    libs/include/glm/ext/matrix_int3x3_sized.hpp \
    libs/include/glm/ext/matrix_int3x4.hpp \
    libs/include/glm/ext/matrix_int3x4_sized.hpp \
    libs/include/glm/ext/matrix_int4x2.hpp \
    libs/include/glm/ext/matrix_int4x2_sized.hpp \
    libs/include/glm/ext/matrix_int4x3.hpp \
    libs/include/glm/ext/matrix_int4x3_sized.hpp \
    libs/include/glm/ext/matrix_int4x4.hpp \
    libs/include/glm/ext/matrix_int4x4_sized.hpp \
    libs/include/glm/ext/matrix_projection.hpp \
    libs/include/glm/ext/matrix_projection.inl \
    libs/include/glm/ext/matrix_relational.hpp \
    libs/include/glm/ext/matrix_relational.inl \
    libs/include/glm/ext/matrix_transform.hpp \
    libs/include/glm/ext/matrix_transform.inl \
    libs/include/glm/ext/matrix_uint2x2.hpp \
    libs/include/glm/ext/matrix_uint2x2_sized.hpp \
    libs/include/glm/ext/matrix_uint2x3.hpp \
    libs/include/glm/ext/matrix_uint2x3_sized.hpp \
    libs/include/glm/ext/matrix_uint2x4.hpp \
    libs/include/glm/ext/matrix_uint2x4_sized.hpp \
    libs/include/glm/ext/matrix_uint3x2.hpp \
    libs/include/glm/ext/matrix_uint3x2_sized.hpp \
    libs/include/glm/ext/matrix_uint3x3.hpp \
    libs/include/glm/ext/matrix_uint3x3_sized.hpp \
    libs/include/glm/ext/matrix_uint3x4.hpp \
    libs/include/glm/ext/matrix_uint3x4_sized.hpp \
    libs/include/glm/ext/matrix_uint4x2.hpp \
    libs/include/glm/ext/matrix_uint4x2_sized.hpp \
    libs/include/glm/ext/matrix_uint4x3.hpp \
    libs/include/glm/ext/matrix_uint4x3_sized.hpp \
    libs/include/glm/ext/matrix_uint4x4.hpp \
    libs/include/glm/ext/matrix_uint4x4_sized.hpp \
    libs/include/glm/ext/quaternion_common.hpp \
    libs/include/glm/ext/quaternion_common.inl \
    libs/include/glm/ext/quaternion_common_simd.inl \
    libs/include/glm/ext/quaternion_double.hpp \
    libs/include/glm/ext/quaternion_double_precision.hpp \
    libs/include/glm/ext/quaternion_exponential.hpp \
    libs/include/glm/ext/quaternion_exponential.inl \
    libs/include/glm/ext/quaternion_float.hpp \
    libs/include/glm/ext/quaternion_float_precision.hpp \
    libs/include/glm/ext/quaternion_geometric.hpp \
    libs/include/glm/ext/quaternion_geometric.inl \
    libs/include/glm/ext/quaternion_relational.hpp \
    libs/include/glm/ext/quaternion_relational.inl \
    libs/include/glm/ext/quaternion_transform.hpp \
    libs/include/glm/ext/quaternion_transform.inl \
    libs/include/glm/ext/quaternion_trigonometric.hpp \
    libs/include/glm/ext/quaternion_trigonometric.inl \
    libs/include/glm/ext/scalar_common.hpp \
    libs/include/glm/ext/scalar_common.inl \
    libs/include/glm/ext/scalar_constants.hpp \
    libs/include/glm/ext/scalar_constants.inl \
    libs/include/glm/ext/scalar_int_sized.hpp \
    libs/include/glm/ext/scalar_integer.hpp \
    libs/include/glm/ext/scalar_integer.inl \
    libs/include/glm/ext/scalar_packing.hpp \
    libs/include/glm/ext/scalar_packing.inl \
    libs/include/glm/ext/scalar_relational.hpp \
    libs/include/glm/ext/scalar_relational.inl \
    libs/include/glm/ext/scalar_uint_sized.hpp \
    libs/include/glm/ext/scalar_ulp.hpp \
    libs/include/glm/ext/scalar_ulp.inl \
    libs/include/glm/ext/vector_bool1.hpp \
    libs/include/glm/ext/vector_bool1_precision.hpp \
    libs/include/glm/ext/vector_bool2.hpp \
    libs/include/glm/ext/vector_bool2_precision.hpp \
    libs/include/glm/ext/vector_bool3.hpp \
    libs/include/glm/ext/vector_bool3_precision.hpp \
    libs/include/glm/ext/vector_bool4.hpp \
    libs/include/glm/ext/vector_bool4_precision.hpp \
    libs/include/glm/ext/vector_common.hpp \
    libs/include/glm/ext/vector_common.inl \
    libs/include/glm/ext/vector_double1.hpp \
    libs/include/glm/ext/vector_double1_precision.hpp \
    libs/include/glm/ext/vector_double2.hpp \
    libs/include/glm/ext/vector_double2_precision.hpp \
    libs/include/glm/ext/vector_double3.hpp \
    libs/include/glm/ext/vector_double3_precision.hpp \
    libs/include/glm/ext/vector_double4.hpp \
    libs/include/glm/ext/vector_double4_precision.hpp \
    libs/include/glm/ext/vector_float1.hpp \
    libs/include/glm/ext/vector_float1_precision.hpp \
    libs/include/glm/ext/vector_float2.hpp \
    libs/include/glm/ext/vector_float2_precision.hpp \
    libs/include/glm/ext/vector_float3.hpp \
    libs/include/glm/ext/vector_float3_precision.hpp \
    libs/include/glm/ext/vector_float4.hpp \
    libs/include/glm/ext/vector_float4_precision.hpp \
    libs/include/glm/ext/vector_int1.hpp \
    libs/include/glm/ext/vector_int1_sized.hpp \
    libs/include/glm/ext/vector_int2.hpp \
    libs/include/glm/ext/vector_int2_sized.hpp \
    libs/include/glm/ext/vector_int3.hpp \
    libs/include/glm/ext/vector_int3_sized.hpp \
    libs/include/glm/ext/vector_int4.hpp \
    libs/include/glm/ext/vector_int4_sized.hpp \
    libs/include/glm/ext/vector_integer.hpp \
    libs/include/glm/ext/vector_integer.inl \
    libs/include/glm/ext/vector_packing.hpp \
    libs/include/glm/ext/vector_packing.inl \
    libs/include/glm/ext/vector_relational.hpp \
    libs/include/glm/ext/vector_relational.inl \
    libs/include/glm/ext/vector_uint1.hpp \
    libs/include/glm/ext/vector_uint1_sized.hpp \
    libs/include/glm/ext/vector_uint2.hpp \
    libs/include/glm/ext/vector_uint2_sized.hpp \
    libs/include/glm/ext/vector_uint3.hpp \
    libs/include/glm/ext/vector_uint3_sized.hpp \
    libs/include/glm/ext/vector_uint4.hpp \
    libs/include/glm/ext/vector_uint4_sized.hpp \
    libs/include/glm/ext/vector_ulp.hpp \
    libs/include/glm/ext/vector_ulp.inl \
    libs/include/glm/fwd.hpp \
    libs/include/glm/geometric.hpp \
    libs/include/glm/glm.hpp \
    libs/include/glm/gtc/bitfield.hpp \
    libs/include/glm/gtc/bitfield.inl \
    libs/include/glm/gtc/color_encoding.inl \
    libs/include/glm/gtc/color_space.hpp \
    libs/include/glm/gtc/color_space.inl \
    libs/include/glm/gtc/constants.hpp \
    libs/include/glm/gtc/constants.inl \
    libs/include/glm/gtc/epsilon.hpp \
    libs/include/glm/gtc/epsilon.inl \
    libs/include/glm/gtc/functions.hpp \
    libs/include/glm/gtc/functions.inl \
    libs/include/glm/gtc/integer.hpp \
    libs/include/glm/gtc/integer.inl \
    libs/include/glm/gtc/matrix_access.hpp \
    libs/include/glm/gtc/matrix_access.inl \
    libs/include/glm/gtc/matrix_integer.hpp \
    libs/include/glm/gtc/matrix_inverse.hpp \
    libs/include/glm/gtc/matrix_inverse.inl \
    libs/include/glm/gtc/matrix_transform.hpp \
    libs/include/glm/gtc/matrix_transform.inl \
    libs/include/glm/gtc/noise.hpp \
    libs/include/glm/gtc/noise.inl \
    libs/include/glm/gtc/packing.hpp \
    libs/include/glm/gtc/packing.inl \
    libs/include/glm/gtc/quaternion.hpp \
    libs/include/glm/gtc/quaternion.inl \
    libs/include/glm/gtc/quaternion_simd.inl \
    libs/include/glm/gtc/random.hpp \
    libs/include/glm/gtc/random.inl \
    libs/include/glm/gtc/reciprocal.hpp \
    libs/include/glm/gtc/reciprocal.inl \
    libs/include/glm/gtc/round.hpp \
    libs/include/glm/gtc/round.inl \
    libs/include/glm/gtc/type_aligned.hpp \
    libs/include/glm/gtc/type_precision.hpp \
    libs/include/glm/gtc/type_precision.inl \
    libs/include/glm/gtc/type_ptr.hpp \
    libs/include/glm/gtc/type_ptr.inl \
    libs/include/glm/gtc/ulp.hpp \
    libs/include/glm/gtc/ulp.inl \
    libs/include/glm/gtc/vec1.hpp \
    libs/include/glm/gtc/vec1.inl \
    libs/include/glm/gtx/associated_min_max.hpp \
    libs/include/glm/gtx/associated_min_max.inl \
    libs/include/glm/gtx/bit.hpp \
    libs/include/glm/gtx/bit.inl \
    libs/include/glm/gtx/closest_point.hpp \
    libs/include/glm/gtx/closest_point.inl \
    libs/include/glm/gtx/color_space.hpp \
    libs/include/glm/gtx/color_space.inl \
    libs/include/glm/gtx/color_space_YCoCg.hpp \
    libs/include/glm/gtx/color_space_YCoCg.inl \
    libs/include/glm/gtx/common.hpp \
    libs/include/glm/gtx/common.inl \
    libs/include/glm/gtx/compatibility.hpp \
    libs/include/glm/gtx/compatibility.inl \
    libs/include/glm/gtx/component_wise.hpp \
    libs/include/glm/gtx/component_wise.inl \
    libs/include/glm/gtx/dual_quaternion.hpp \
    libs/include/glm/gtx/dual_quaternion.inl \
    libs/include/glm/gtx/euler_angles.hpp \
    libs/include/glm/gtx/euler_angles.inl \
    libs/include/glm/gtx/extend.hpp \
    libs/include/glm/gtx/extend.inl \
    libs/include/glm/gtx/extended_min_max.hpp \
    libs/include/glm/gtx/extended_min_max.inl \
    libs/include/glm/gtx/fast_exponential.hpp \
    libs/include/glm/gtx/fast_exponential.inl \
    libs/include/glm/gtx/fast_square_root.hpp \
    libs/include/glm/gtx/fast_square_root.inl \
    libs/include/glm/gtx/fast_trigonometry.hpp \
    libs/include/glm/gtx/fast_trigonometry.inl \
    libs/include/glm/gtx/float_notmalize.inl \
    libs/include/glm/gtx/gradient_paint.hpp \
    libs/include/glm/gtx/gradient_paint.inl \
    libs/include/glm/gtx/handed_coordinate_space.hpp \
    libs/include/glm/gtx/handed_coordinate_space.inl \
    libs/include/glm/gtx/hash.hpp \
    libs/include/glm/gtx/hash.inl \
    libs/include/glm/gtx/integer.hpp \
    libs/include/glm/gtx/integer.inl \
    libs/include/glm/gtx/intersect.hpp \
    libs/include/glm/gtx/intersect.inl \
    libs/include/glm/gtx/io.hpp \
    libs/include/glm/gtx/io.inl \
    libs/include/glm/gtx/log_base.hpp \
    libs/include/glm/gtx/log_base.inl \
    libs/include/glm/gtx/matrix_cross_product.hpp \
    libs/include/glm/gtx/matrix_cross_product.inl \
    libs/include/glm/gtx/matrix_decompose.hpp \
    libs/include/glm/gtx/matrix_decompose.inl \
    libs/include/glm/gtx/matrix_interpolation.hpp \
    libs/include/glm/gtx/matrix_interpolation.inl \
    libs/include/glm/gtx/matrix_major_storage.hpp \
    libs/include/glm/gtx/matrix_major_storage.inl \
    libs/include/glm/gtx/matrix_operation.hpp \
    libs/include/glm/gtx/matrix_operation.inl \
    libs/include/glm/gtx/matrix_query.hpp \
    libs/include/glm/gtx/matrix_query.inl \
    libs/include/glm/gtx/matrix_transform_2d.hpp \
    libs/include/glm/gtx/matrix_transform_2d.inl \
    libs/include/glm/gtx/mixed_product.hpp \
    libs/include/glm/gtx/mixed_product.inl \
    libs/include/glm/gtx/norm.hpp \
    libs/include/glm/gtx/norm.inl \
    libs/include/glm/gtx/normal.hpp \
    libs/include/glm/gtx/normal.inl \
    libs/include/glm/gtx/normalize_dot.hpp \
    libs/include/glm/gtx/normalize_dot.inl \
    libs/include/glm/gtx/number_precision.hpp \
    libs/include/glm/gtx/number_precision.inl \
    libs/include/glm/gtx/optimum_pow.hpp \
    libs/include/glm/gtx/optimum_pow.inl \
    libs/include/glm/gtx/orthonormalize.hpp \
    libs/include/glm/gtx/orthonormalize.inl \
    libs/include/glm/gtx/perpendicular.hpp \
    libs/include/glm/gtx/perpendicular.inl \
    libs/include/glm/gtx/polar_coordinates.hpp \
    libs/include/glm/gtx/polar_coordinates.inl \
    libs/include/glm/gtx/projection.hpp \
    libs/include/glm/gtx/projection.inl \
    libs/include/glm/gtx/quaternion.hpp \
    libs/include/glm/gtx/quaternion.inl \
    libs/include/glm/gtx/range.hpp \
    libs/include/glm/gtx/raw_data.hpp \
    libs/include/glm/gtx/raw_data.inl \
    libs/include/glm/gtx/rotate_normalized_axis.hpp \
    libs/include/glm/gtx/rotate_normalized_axis.inl \
    libs/include/glm/gtx/rotate_vector.hpp \
    libs/include/glm/gtx/rotate_vector.inl \
    libs/include/glm/gtx/scalar_multiplication.hpp \
    libs/include/glm/gtx/scalar_relational.hpp \
    libs/include/glm/gtx/scalar_relational.inl \
    libs/include/glm/gtx/spline.hpp \
    libs/include/glm/gtx/spline.inl \
    libs/include/glm/gtx/std_based_type.hpp \
    libs/include/glm/gtx/std_based_type.inl \
    libs/include/glm/gtx/string_cast.hpp \
    libs/include/glm/gtx/string_cast.inl \
    libs/include/glm/gtx/transform.hpp \
    libs/include/glm/gtx/transform.inl \
    libs/include/glm/gtx/transform2.hpp \
    libs/include/glm/gtx/transform2.inl \
    libs/include/glm/gtx/type_aligned.hpp \
    libs/include/glm/gtx/type_aligned.inl \
    libs/include/glm/gtx/type_trait.hpp \
    libs/include/glm/gtx/type_trait.inl \
    libs/include/glm/gtx/vector_angle.hpp \
    libs/include/glm/gtx/vector_angle.inl \
    libs/include/glm/gtx/vector_query.hpp \
    libs/include/glm/gtx/vector_query.inl \
    libs/include/glm/gtx/wrap.hpp \
    libs/include/glm/gtx/wrap.inl \
    libs/include/glm/integer.hpp \
    libs/include/glm/mat2x2.hpp \
    libs/include/glm/mat2x3.hpp \
    libs/include/glm/mat2x4.hpp \
    libs/include/glm/mat3x2.hpp \
    libs/include/glm/mat3x3.hpp \
    libs/include/glm/mat3x4.hpp \
    libs/include/glm/mat4x2.hpp \
    libs/include/glm/mat4x3.hpp \
    libs/include/glm/mat4x4.hpp \
    libs/include/glm/matrix.hpp \
    libs/include/glm/packing.hpp \
    libs/include/glm/simd/common.h \
    libs/include/glm/simd/exponential.h \
    libs/include/glm/simd/geometric.h \
    libs/include/glm/simd/integer.h \
    libs/include/glm/simd/matrix.h \
    libs/include/glm/simd/packing.h \
    libs/include/glm/simd/platform.h \
    libs/include/glm/simd/trigonometric.h \
    libs/include/glm/simd/vector_relational.h \
    libs/include/glm/trigonometric.hpp \
    libs/include/glm/vec2.hpp \
    libs/include/glm/vec3.hpp \
    libs/include/glm/vec4.hpp \
    libs/include/glm/vector_relational.hpp \
    libs/include/tiny_obj_loader.h \
    libs/include/vulkan/GLSL.std.450.h \
    libs/include/vulkan/spirv.h \
    libs/include/vulkan/spirv.hpp \
    libs/include/vulkan/vk_icd.h \
    libs/include/vulkan/vk_layer.h \
    libs/include/vulkan/vk_platform.h \
    libs/include/vulkan/vk_sdk_platform.h \
    libs/include/vulkan/vulkan.h \
    libs/include/vulkan/vulkan.hpp \
    libs/include/vulkan/vulkan_android.h \
    libs/include/vulkan/vulkan_core.h \
    libs/include/vulkan/vulkan_fuchsia.h \
    libs/include/vulkan/vulkan_ggp.h \
    libs/include/vulkan/vulkan_ios.h \
    libs/include/vulkan/vulkan_macos.h \
    libs/include/vulkan/vulkan_metal.h \
    libs/include/vulkan/vulkan_vi.h \
    libs/include/vulkan/vulkan_wayland.h \
    libs/include/vulkan/vulkan_win32.h \
    libs/include/vulkan/vulkan_xcb.h \
    libs/include/vulkan/vulkan_xlib.h \
    libs/include/vulkan/vulkan_xlib_xrandr.h

SOURCES += \
    SubsurfaceScattering/src/imgui/imgui.cpp \
    SubsurfaceScattering/src/imgui/imgui_demo.cpp \
    SubsurfaceScattering/src/imgui/imgui_draw.cpp \
    SubsurfaceScattering/src/imgui/imgui_impl_glfw.cpp \
    SubsurfaceScattering/src/imgui/imgui_impl_vulkan.cpp \
    SubsurfaceScattering/src/imgui/imgui_widgets.cpp \
    SubsurfaceScattering/src/input/ArcBallCamera.cpp \
    SubsurfaceScattering/src/input/UserInput.cpp \
    SubsurfaceScattering/src/main.cpp \
    SubsurfaceScattering/src/utility/ContainerUtility.cpp \
    SubsurfaceScattering/src/utility/Timer.cpp \
    SubsurfaceScattering/src/utility/Utility.cpp \
    SubsurfaceScattering/src/vulkan/Buffer.cpp \
    SubsurfaceScattering/src/vulkan/Image.cpp \
    SubsurfaceScattering/src/vulkan/Mesh.cpp \
    SubsurfaceScattering/src/vulkan/RenderResources.cpp \
    SubsurfaceScattering/src/vulkan/Renderer.cpp \
    SubsurfaceScattering/src/vulkan/SwapChain.cpp \
    SubsurfaceScattering/src/vulkan/Texture.cpp \
    SubsurfaceScattering/src/vulkan/VKContext.cpp \
    SubsurfaceScattering/src/vulkan/VKUtility.cpp \
    SubsurfaceScattering/src/vulkan/pipelines/LightingPipeline.cpp \
    SubsurfaceScattering/src/vulkan/pipelines/PostprocessingPipeline.cpp \
    SubsurfaceScattering/src/vulkan/pipelines/SSSBlurPipeline.cpp \
    SubsurfaceScattering/src/vulkan/pipelines/ShaderModule.cpp \
    SubsurfaceScattering/src/vulkan/pipelines/ShadowPipeline.cpp \
    SubsurfaceScattering/src/vulkan/pipelines/SkyboxPipeline.cpp \
    SubsurfaceScattering/src/vulkan/volk.c \
    SubsurfaceScattering/src/window/Window.cpp


TRANSLATIONS += \
    Separable-Subsurface-Scattering-Demo_zh_CN.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target




INCLUDEPATH += SubsurfaceScattering/src \
               SubsurfaceScattering/src/window \
               SubsurfaceScattering/src/vulkan \
               libs/include \
#               libs/include/glm \
#               libs/include/gli


#LIBS += -Llibs/lib

CONFIG += debug_and_release
CONFIG(debug, debug|release){
    TARGET = Separable-Subsurface-Scattering-Demo-ubuntu
    DESTDIR = QT_Creator/x64/Debug
#    DESTDIR = ../x64/Debug
}else{
    TARGET = Separable-Subsurface-Scattering-Demo-ubuntu
    DESTDIR = QT_Creator/x64/Release
#    DESTDIR = ../x64/Release
}


DISTFILES += \
    SubsurfaceScattering/imgui.ini \
    libs/include/gli/CMakeLists.txt \
    libs/include/glm/CMakeLists.txt \
    libs/include/vulkan/spirv.hpp11 \
    libs/include/vulkan/spirv.json \
    libs/include/vulkan/spirv.lua \
    libs/include/vulkan/spirv.py

