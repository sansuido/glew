// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_provoking_vertex ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProvokingVertex;

/// ```c
/// define glProvokingVertex GLEW_GET_FUN(__glewProvokingVertex)
/// GLEW_FUN_EXPORT PFNGLPROVOKINGVERTEXPROC __glewProvokingVertex
/// typedef void (GLAPIENTRY * PFNGLPROVOKINGVERTEXPROC) (GLenum mode)
/// ```
void glProvokingVertex(int mode) {
  final glProvokingVertexAsFunction = _glProvokingVertex
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glProvokingVertexAsFunction(mode);
}

/// @nodoc
void gladLoadGlLoaderArbProvokingVertex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glProvokingVertex = load('glProvokingVertex');
}
