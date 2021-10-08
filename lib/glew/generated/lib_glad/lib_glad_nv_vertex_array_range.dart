// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_vertex_array_range -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushVertexArrayRangeNV;
/// ```c
/// define glFlushVertexArrayRangeNV GLEW_GET_FUN(__glewFlushVertexArrayRangeNV)
/// GLEW_FUN_EXPORT PFNGLFLUSHVERTEXARRAYRANGENVPROC __glewFlushVertexArrayRangeNV
/// typedef void (GLAPIENTRY * PFNGLFLUSHVERTEXARRAYRANGENVPROC) (void)
/// ```
void glFlushVertexArrayRangeNV() {
  final _glFlushVertexArrayRangeNV = glad__glFlushVertexArrayRangeNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glFlushVertexArrayRangeNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayRangeNV;
/// ```c
/// define glVertexArrayRangeNV GLEW_GET_FUN(__glewVertexArrayRangeNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYRANGENVPROC __glewVertexArrayRangeNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYRANGENVPROC) (GLsizei length, void *pointer)
/// ```
void glVertexArrayRangeNV(int length, Pointer<Void>? pointer) {
  final _glVertexArrayRangeNV = glad__glVertexArrayRangeNV!
      .cast<NativeFunction<Void Function(Uint32 length, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int length, Pointer<Void>? pointer)>();
  return _glVertexArrayRangeNV(length, pointer);
}

/// @nodoc
void gladLoadGLLoader_nv_vertex_array_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFlushVertexArrayRangeNV = load('glFlushVertexArrayRangeNV');
  glad__glVertexArrayRangeNV = load('glVertexArrayRangeNV');
}
