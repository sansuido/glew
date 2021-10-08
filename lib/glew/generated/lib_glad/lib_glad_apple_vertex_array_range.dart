// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_vertex_array_range ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushVertexArrayRangeAPPLE;
/// ```c
/// define glFlushVertexArrayRangeAPPLE GLEW_GET_FUN(__glewFlushVertexArrayRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC __glewFlushVertexArrayRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer)
/// ```
void glFlushVertexArrayRangeAPPLE(int length, Pointer<Void>? pointer) {
  final _glFlushVertexArrayRangeAPPLE = glad__glFlushVertexArrayRangeAPPLE!
      .cast<NativeFunction<Void Function(Uint32 length, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int length, Pointer<Void>? pointer)>();
  return _glFlushVertexArrayRangeAPPLE(length, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayParameteriAPPLE;
/// ```c
/// define glVertexArrayParameteriAPPLE GLEW_GET_FUN(__glewVertexArrayParameteriAPPLE)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYPARAMETERIAPPLEPROC __glewVertexArrayParameteriAPPLE
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYPARAMETERIAPPLEPROC) (GLenum pname, GLint param)
/// ```
void glVertexArrayParameteriAPPLE(int pname, int param) {
  final _glVertexArrayParameteriAPPLE = glad__glVertexArrayParameteriAPPLE!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glVertexArrayParameteriAPPLE(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayRangeAPPLE;
/// ```c
/// define glVertexArrayRangeAPPLE GLEW_GET_FUN(__glewVertexArrayRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYRANGEAPPLEPROC __glewVertexArrayRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer)
/// ```
void glVertexArrayRangeAPPLE(int length, Pointer<Void>? pointer) {
  final _glVertexArrayRangeAPPLE = glad__glVertexArrayRangeAPPLE!
      .cast<NativeFunction<Void Function(Uint32 length, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int length, Pointer<Void>? pointer)>();
  return _glVertexArrayRangeAPPLE(length, pointer);
}

/// @nodoc
void gladLoadGLLoader_apple_vertex_array_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFlushVertexArrayRangeAPPLE = load('glFlushVertexArrayRangeAPPLE');
  glad__glVertexArrayParameteriAPPLE = load('glVertexArrayParameteriAPPLE');
  glad__glVertexArrayRangeAPPLE = load('glVertexArrayRangeAPPLE');
}
