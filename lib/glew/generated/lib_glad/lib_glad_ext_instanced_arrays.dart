// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_instanced_arrays ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribDivisorExt;

/// ```c
/// define glVertexAttribDivisorEXT GLEW_GET_FUN(__glewVertexAttribDivisorEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISOREXTPROC __glewVertexAttribDivisorEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISOREXTPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorExt(int index, int divisor) {
  final glVertexAttribDivisorExtAsFunction = _glVertexAttribDivisorExt
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return glVertexAttribDivisorExtAsFunction(index, divisor);
}

/// @nodoc
void gladLoadGlLoaderExtInstancedArrays(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glVertexAttribDivisorExt = load('glVertexAttribDivisorEXT');
}
