// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_provoking_vertex ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProvokingVertex;
/// ```c
/// define glProvokingVertex GLEW_GET_FUN(__glewProvokingVertex)
/// GLEW_FUN_EXPORT PFNGLPROVOKINGVERTEXPROC __glewProvokingVertex
/// typedef void (GLAPIENTRY * PFNGLPROVOKINGVERTEXPROC) (GLenum mode)
/// ```
void glProvokingVertex(int mode) {
  final _glProvokingVertex = glad__glProvokingVertex!
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return _glProvokingVertex(mode);
}

/// @nodoc
void gladLoadGLLoader_arb_provoking_vertex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glProvokingVertex = load('glProvokingVertex');
}
