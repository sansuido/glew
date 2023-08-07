// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_vertex_array_range -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushVertexArrayRangeNv;

/// ```c
/// define glFlushVertexArrayRangeNV GLEW_GET_FUN(__glewFlushVertexArrayRangeNV)
/// GLEW_FUN_EXPORT PFNGLFLUSHVERTEXARRAYRANGENVPROC __glewFlushVertexArrayRangeNV
/// typedef void (GLAPIENTRY * PFNGLFLUSHVERTEXARRAYRANGENVPROC) (void)
/// ```
void glFlushVertexArrayRangeNv() {
  final glFlushVertexArrayRangeNvAsFunction = _glFlushVertexArrayRangeNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glFlushVertexArrayRangeNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayRangeNv;

/// ```c
/// define glVertexArrayRangeNV GLEW_GET_FUN(__glewVertexArrayRangeNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYRANGENVPROC __glewVertexArrayRangeNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYRANGENVPROC) (GLsizei length, void *pointer)
/// ```
void glVertexArrayRangeNv(int length, Pointer<Void> pointer) {
  final glVertexArrayRangeNvAsFunction = _glVertexArrayRangeNv
      .cast<
          NativeFunction<Void Function(Uint32 length, Pointer<Void> pointer)>>()
      .asFunction<void Function(int length, Pointer<Void> pointer)>();
  return glVertexArrayRangeNvAsFunction(length, pointer);
}

/// @nodoc
void gladLoadGlLoaderNvVertexArrayRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFlushVertexArrayRangeNv = load('glFlushVertexArrayRangeNV');
  _glVertexArrayRangeNv = load('glVertexArrayRangeNV');
}
