// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_NV_instanced_arrays ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribDivisorNV;
/// ```c
/// define glVertexAttribDivisorNV GLEW_GET_FUN(__glewVertexAttribDivisorNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORNVPROC __glewVertexAttribDivisorNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORNVPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorNV(int index, int divisor) {
  final _glVertexAttribDivisorNV = glad__glVertexAttribDivisorNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return _glVertexAttribDivisorNV(index, divisor);
}

/// @nodoc
void gladLoadGLLoader_nv_instanced_arrays(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glVertexAttribDivisorNV = load('glVertexAttribDivisorNV');
}
