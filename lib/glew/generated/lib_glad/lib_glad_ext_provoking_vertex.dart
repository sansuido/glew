// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_provoking_vertex ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProvokingVertexEXT;
/// ```c
/// define glProvokingVertexEXT GLEW_GET_FUN(__glewProvokingVertexEXT)
/// GLEW_FUN_EXPORT PFNGLPROVOKINGVERTEXEXTPROC __glewProvokingVertexEXT
/// typedef void (GLAPIENTRY * PFNGLPROVOKINGVERTEXEXTPROC) (GLenum mode)
/// ```
void glProvokingVertexEXT(int mode) {
  final _glProvokingVertexEXT = glad__glProvokingVertexEXT!
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return _glProvokingVertexEXT(mode);
}

/// @nodoc
void gladLoadGLLoader_ext_provoking_vertex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glProvokingVertexEXT = load('glProvokingVertexEXT');
}
