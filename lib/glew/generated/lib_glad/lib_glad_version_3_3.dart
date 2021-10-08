// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_3_3 ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribDivisor;
/// ```c
/// define glVertexAttribDivisor GLEW_GET_FUN(__glewVertexAttribDivisor)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORPROC __glewVertexAttribDivisor
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisor(int index, int divisor) {
  final _glVertexAttribDivisor = glad__glVertexAttribDivisor!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return _glVertexAttribDivisor(index, divisor);
}

/// @nodoc
void gladLoadGLLoader_version_3_3(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glVertexAttribDivisor = load('glVertexAttribDivisor');
}
