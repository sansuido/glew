// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_instanced_arrays ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribDivisorNv;

/// ```c
/// define glVertexAttribDivisorNV GLEW_GET_FUN(__glewVertexAttribDivisorNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORNVPROC __glewVertexAttribDivisorNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORNVPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorNv(int index, int divisor) {
  final glVertexAttribDivisorNvAsFunction = _glVertexAttribDivisorNv
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return glVertexAttribDivisorNvAsFunction(index, divisor);
}

/// @nodoc
void gladLoadGlLoaderNvInstancedArrays(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glVertexAttribDivisorNv = load('glVertexAttribDivisorNV');
}
