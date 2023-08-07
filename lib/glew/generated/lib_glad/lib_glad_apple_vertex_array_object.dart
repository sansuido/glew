// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_vertex_array_object ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindVertexArrayApple;

/// ```c
/// define glBindVertexArrayAPPLE GLEW_GET_FUN(__glewBindVertexArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXARRAYAPPLEPROC __glewBindVertexArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXARRAYAPPLEPROC) (GLuint array)
/// ```
void glBindVertexArrayApple(int array) {
  final glBindVertexArrayAppleAsFunction = _glBindVertexArrayApple
      .cast<NativeFunction<Void Function(Uint32 array)>>()
      .asFunction<void Function(int array)>();
  return glBindVertexArrayAppleAsFunction(array);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteVertexArraysApple;

/// ```c
/// define glDeleteVertexArraysAPPLE GLEW_GET_FUN(__glewDeleteVertexArraysAPPLE)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXARRAYSAPPLEPROC __glewDeleteVertexArraysAPPLE
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glDeleteVertexArraysApple(int n, Pointer<Uint32> arrays) {
  final glDeleteVertexArraysAppleAsFunction = _glDeleteVertexArraysApple
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32> arrays)>();
  return glDeleteVertexArraysAppleAsFunction(n, arrays);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenVertexArraysApple;

/// ```c
/// define glGenVertexArraysAPPLE GLEW_GET_FUN(__glewGenVertexArraysAPPLE)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXARRAYSAPPLEPROC __glewGenVertexArraysAPPLE
/// typedef void (GLAPIENTRY * PFNGLGENVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glGenVertexArraysApple(int n, Pointer<Uint32> arrays) {
  final glGenVertexArraysAppleAsFunction = _glGenVertexArraysApple
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32> arrays)>();
  return glGenVertexArraysAppleAsFunction(n, arrays);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsVertexArrayApple;

/// ```c
/// define glIsVertexArrayAPPLE GLEW_GET_FUN(__glewIsVertexArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLISVERTEXARRAYAPPLEPROC __glewIsVertexArrayAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXARRAYAPPLEPROC) (GLuint array)
/// ```
int glIsVertexArrayApple(int array) {
  final glIsVertexArrayAppleAsFunction = _glIsVertexArrayApple
      .cast<NativeFunction<Uint8 Function(Uint32 array)>>()
      .asFunction<int Function(int array)>();
  return glIsVertexArrayAppleAsFunction(array);
}

/// @nodoc
void gladLoadGlLoaderAppleVertexArrayObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindVertexArrayApple = load('glBindVertexArrayAPPLE');
  _glDeleteVertexArraysApple = load('glDeleteVertexArraysAPPLE');
  _glGenVertexArraysApple = load('glGenVertexArraysAPPLE');
  _glIsVertexArrayApple = load('glIsVertexArrayAPPLE');
}
