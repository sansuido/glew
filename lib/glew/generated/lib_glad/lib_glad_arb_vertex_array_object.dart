// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_vertex_array_object ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindVertexArray;

/// ```c
/// define glBindVertexArray GLEW_GET_FUN(__glewBindVertexArray)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXARRAYPROC __glewBindVertexArray
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXARRAYPROC) (GLuint array)
/// ```
void glBindVertexArray(int array) {
  final glBindVertexArrayAsFunction = _glBindVertexArray
      .cast<NativeFunction<Void Function(Uint32 array)>>()
      .asFunction<void Function(int array)>();
  return glBindVertexArrayAsFunction(array);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteVertexArrays;

/// ```c
/// define glDeleteVertexArrays GLEW_GET_FUN(__glewDeleteVertexArrays)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXARRAYSPROC __glewDeleteVertexArrays
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glDeleteVertexArrays(int n, Pointer<Uint32> arrays) {
  final glDeleteVertexArraysAsFunction = _glDeleteVertexArrays
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32> arrays)>();
  return glDeleteVertexArraysAsFunction(n, arrays);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenVertexArrays;

/// ```c
/// define glGenVertexArrays GLEW_GET_FUN(__glewGenVertexArrays)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXARRAYSPROC __glewGenVertexArrays
/// typedef void (GLAPIENTRY * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays)
/// ```
void glGenVertexArrays(int n, Pointer<Uint32> arrays) {
  final glGenVertexArraysAsFunction = _glGenVertexArrays
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32> arrays)>();
  return glGenVertexArraysAsFunction(n, arrays);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsVertexArray;

/// ```c
/// define glIsVertexArray GLEW_GET_FUN(__glewIsVertexArray)
/// GLEW_FUN_EXPORT PFNGLISVERTEXARRAYPROC __glewIsVertexArray
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXARRAYPROC) (GLuint array)
/// ```
int glIsVertexArray(int array) {
  final glIsVertexArrayAsFunction = _glIsVertexArray
      .cast<NativeFunction<Uint8 Function(Uint32 array)>>()
      .asFunction<int Function(int array)>();
  return glIsVertexArrayAsFunction(array);
}

/// @nodoc
void gladLoadGlLoaderArbVertexArrayObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindVertexArray = load('glBindVertexArray');
  _glDeleteVertexArrays = load('glDeleteVertexArrays');
  _glGenVertexArrays = load('glGenVertexArrays');
  _glIsVertexArray = load('glIsVertexArray');
}
