// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_vertex_array_range ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushVertexArrayRangeApple;

/// ```c
/// define glFlushVertexArrayRangeAPPLE GLEW_GET_FUN(__glewFlushVertexArrayRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC __glewFlushVertexArrayRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer)
/// ```
void glFlushVertexArrayRangeApple(int length, Pointer<Void> pointer) {
  final glFlushVertexArrayRangeAppleAsFunction = _glFlushVertexArrayRangeApple
      .cast<
          NativeFunction<Void Function(Uint32 length, Pointer<Void> pointer)>>()
      .asFunction<void Function(int length, Pointer<Void> pointer)>();
  return glFlushVertexArrayRangeAppleAsFunction(length, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayParameteriApple;

/// ```c
/// define glVertexArrayParameteriAPPLE GLEW_GET_FUN(__glewVertexArrayParameteriAPPLE)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYPARAMETERIAPPLEPROC __glewVertexArrayParameteriAPPLE
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYPARAMETERIAPPLEPROC) (GLenum pname, GLint param)
/// ```
void glVertexArrayParameteriApple(int pname, int param) {
  final glVertexArrayParameteriAppleAsFunction = _glVertexArrayParameteriApple
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glVertexArrayParameteriAppleAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayRangeApple;

/// ```c
/// define glVertexArrayRangeAPPLE GLEW_GET_FUN(__glewVertexArrayRangeAPPLE)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYRANGEAPPLEPROC __glewVertexArrayRangeAPPLE
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer)
/// ```
void glVertexArrayRangeApple(int length, Pointer<Void> pointer) {
  final glVertexArrayRangeAppleAsFunction = _glVertexArrayRangeApple
      .cast<
          NativeFunction<Void Function(Uint32 length, Pointer<Void> pointer)>>()
      .asFunction<void Function(int length, Pointer<Void> pointer)>();
  return glVertexArrayRangeAppleAsFunction(length, pointer);
}

/// @nodoc
void gladLoadGlLoaderAppleVertexArrayRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFlushVertexArrayRangeApple = load('glFlushVertexArrayRangeAPPLE');
  _glVertexArrayParameteriApple = load('glVertexArrayParameteriAPPLE');
  _glVertexArrayRangeApple = load('glVertexArrayRangeAPPLE');
}
