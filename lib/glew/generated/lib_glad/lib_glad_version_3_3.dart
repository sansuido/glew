// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_3_3 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribDivisor;

/// ```c
/// define glVertexAttribDivisor GLEW_GET_FUN(__glewVertexAttribDivisor)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISORPROC __glewVertexAttribDivisor
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisor(int index, int divisor) {
  final glVertexAttribDivisorAsFunction = _glVertexAttribDivisor
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return glVertexAttribDivisorAsFunction(index, divisor);
}

/// @nodoc
void gladLoadGlLoaderVersion33(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glVertexAttribDivisor = load('glVertexAttribDivisor');
}
