// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_instanced_arrays ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribDivisorEXT;
/// ```c
/// define glVertexAttribDivisorEXT GLEW_GET_FUN(__glewVertexAttribDivisorEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBDIVISOREXTPROC __glewVertexAttribDivisorEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBDIVISOREXTPROC) (GLuint index, GLuint divisor)
/// ```
void glVertexAttribDivisorEXT(int index, int divisor) {
  final _glVertexAttribDivisorEXT = glad__glVertexAttribDivisorEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int index, int divisor)>();
  return _glVertexAttribDivisorEXT(index, divisor);
}

/// @nodoc
void gladLoadGLLoader_ext_instanced_arrays(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glVertexAttribDivisorEXT = load('glVertexAttribDivisorEXT');
}
