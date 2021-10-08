// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_APPLE_vertex_array_object ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVertexArrayAPPLE;
/// ```c
/// define glBindVertexArrayAPPLE GLEW_GET_FUN(__glewBindVertexArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXARRAYAPPLEPROC __glewBindVertexArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXARRAYAPPLEPROC) (GLuint array)
/// ```
void glBindVertexArrayAPPLE(int array) {
  final _glBindVertexArrayAPPLE = glad__glBindVertexArrayAPPLE!
      .cast<NativeFunction<Void Function(Uint32 array)>>()
      .asFunction<void Function(int array)>();
  return _glBindVertexArrayAPPLE(array);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteVertexArraysAPPLE;
/// ```c
/// define glDeleteVertexArraysAPPLE GLEW_GET_FUN(__glewDeleteVertexArraysAPPLE)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXARRAYSAPPLEPROC __glewDeleteVertexArraysAPPLE
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glDeleteVertexArraysAPPLE(int n, Pointer<Uint32>? arrays) {
  final _glDeleteVertexArraysAPPLE = glad__glDeleteVertexArraysAPPLE!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays)>();
  return _glDeleteVertexArraysAPPLE(n, arrays);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenVertexArraysAPPLE;
/// ```c
/// define glGenVertexArraysAPPLE GLEW_GET_FUN(__glewGenVertexArraysAPPLE)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXARRAYSAPPLEPROC __glewGenVertexArraysAPPLE
/// typedef void (GLAPIENTRY * PFNGLGENVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glGenVertexArraysAPPLE(int n, Pointer<Uint32>? arrays) {
  final _glGenVertexArraysAPPLE = glad__glGenVertexArraysAPPLE!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays)>();
  return _glGenVertexArraysAPPLE(n, arrays);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsVertexArrayAPPLE;
/// ```c
/// define glIsVertexArrayAPPLE GLEW_GET_FUN(__glewIsVertexArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLISVERTEXARRAYAPPLEPROC __glewIsVertexArrayAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXARRAYAPPLEPROC) (GLuint array)
/// ```
int glIsVertexArrayAPPLE(int array) {
  final _glIsVertexArrayAPPLE = glad__glIsVertexArrayAPPLE!
      .cast<NativeFunction<Uint8 Function(Uint32 array)>>()
      .asFunction<int Function(int array)>();
  return _glIsVertexArrayAPPLE(array);
}

/// @nodoc
void gladLoadGLLoader_apple_vertex_array_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindVertexArrayAPPLE = load('glBindVertexArrayAPPLE');
  glad__glDeleteVertexArraysAPPLE = load('glDeleteVertexArraysAPPLE');
  glad__glGenVertexArraysAPPLE = load('glGenVertexArraysAPPLE');
  glad__glIsVertexArrayAPPLE = load('glIsVertexArrayAPPLE');
}
