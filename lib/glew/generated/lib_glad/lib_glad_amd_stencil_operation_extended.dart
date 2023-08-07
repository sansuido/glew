// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_AMD_stencil_operation_extended -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glStencilOpValueAmd;

/// ```c
/// define glStencilOpValueAMD GLEW_GET_FUN(__glewStencilOpValueAMD)
/// GLEW_FUN_EXPORT PFNGLSTENCILOPVALUEAMDPROC __glewStencilOpValueAMD
/// typedef void (GLAPIENTRY * PFNGLSTENCILOPVALUEAMDPROC) (GLenum face, GLuint value)
/// ```
void glStencilOpValueAmd(int face, int value) {
  final glStencilOpValueAmdAsFunction = _glStencilOpValueAmd
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 value)>>()
      .asFunction<void Function(int face, int value)>();
  return glStencilOpValueAmdAsFunction(face, value);
}

/// @nodoc
void gladLoadGlLoaderAmdStencilOperationExtended(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glStencilOpValueAmd = load('glStencilOpValueAMD');
}
