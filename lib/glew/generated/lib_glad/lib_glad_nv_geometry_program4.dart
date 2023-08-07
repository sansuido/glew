// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_geometry_program4 ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramVertexLimitNv;

/// ```c
/// define glProgramVertexLimitNV GLEW_GET_FUN(__glewProgramVertexLimitNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMVERTEXLIMITNVPROC __glewProgramVertexLimitNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMVERTEXLIMITNVPROC) (GLenum target, GLint limit)
/// ```
void glProgramVertexLimitNv(int target, int limit) {
  final glProgramVertexLimitNvAsFunction = _glProgramVertexLimitNv
      .cast<NativeFunction<Void Function(Uint32 target, Int32 limit)>>()
      .asFunction<void Function(int target, int limit)>();
  return glProgramVertexLimitNvAsFunction(target, limit);
}

/// @nodoc
void gladLoadGlLoaderNvGeometryProgram4(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glProgramVertexLimitNv = load('glProgramVertexLimitNV');
}
