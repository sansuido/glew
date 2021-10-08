// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_geometry_program4 ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramVertexLimitNV;
/// ```c
/// define glProgramVertexLimitNV GLEW_GET_FUN(__glewProgramVertexLimitNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMVERTEXLIMITNVPROC __glewProgramVertexLimitNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMVERTEXLIMITNVPROC) (GLenum target, GLint limit)
/// ```
void glProgramVertexLimitNV(int target, int limit) {
  final _glProgramVertexLimitNV = glad__glProgramVertexLimitNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 limit)>>()
      .asFunction<void Function(int target, int limit)>();
  return _glProgramVertexLimitNV(target, limit);
}

/// @nodoc
void gladLoadGLLoader_nv_geometry_program4(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glProgramVertexLimitNV = load('glProgramVertexLimitNV');
}
