// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_provoking_vertex ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProvokingVertexExt;

/// ```c
/// define glProvokingVertexEXT GLEW_GET_FUN(__glewProvokingVertexEXT)
/// GLEW_FUN_EXPORT PFNGLPROVOKINGVERTEXEXTPROC __glewProvokingVertexEXT
/// typedef void (GLAPIENTRY * PFNGLPROVOKINGVERTEXEXTPROC) (GLenum mode)
/// ```
void glProvokingVertexExt(int mode) {
  final glProvokingVertexExtAsFunction = _glProvokingVertexExt
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glProvokingVertexExtAsFunction(mode);
}

/// @nodoc
void gladLoadGlLoaderExtProvokingVertex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glProvokingVertexExt = load('glProvokingVertexEXT');
}
