// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_AMD_stencil_operation_extended -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glStencilOpValueAMD;
/// ```c
/// define glStencilOpValueAMD GLEW_GET_FUN(__glewStencilOpValueAMD)
/// GLEW_FUN_EXPORT PFNGLSTENCILOPVALUEAMDPROC __glewStencilOpValueAMD
/// typedef void (GLAPIENTRY * PFNGLSTENCILOPVALUEAMDPROC) (GLenum face, GLuint value)
/// ```
void glStencilOpValueAMD(int face, int value) {
  final _glStencilOpValueAMD = glad__glStencilOpValueAMD!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 value)>>()
      .asFunction<void Function(int face, int value)>();
  return _glStencilOpValueAMD(face, value);
}

/// @nodoc
void gladLoadGLLoader_amd_stencil_operation_extended(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glStencilOpValueAMD = load('glStencilOpValueAMD');
}
