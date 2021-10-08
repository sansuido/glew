// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_vertex_array_object ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVertexArray;
/// ```c
/// define glBindVertexArray GLEW_GET_FUN(__glewBindVertexArray)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXARRAYPROC __glewBindVertexArray
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXARRAYPROC) (GLuint array)
/// ```
void glBindVertexArray(int array) {
  final _glBindVertexArray = glad__glBindVertexArray!
      .cast<NativeFunction<Void Function(Uint32 array)>>()
      .asFunction<void Function(int array)>();
  return _glBindVertexArray(array);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteVertexArrays;
/// ```c
/// define glDeleteVertexArrays GLEW_GET_FUN(__glewDeleteVertexArrays)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXARRAYSPROC __glewDeleteVertexArrays
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glDeleteVertexArrays(int n, Pointer<Uint32>? arrays) {
  final _glDeleteVertexArrays = glad__glDeleteVertexArrays!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays)>();
  return _glDeleteVertexArrays(n, arrays);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenVertexArrays;
/// ```c
/// define glGenVertexArrays GLEW_GET_FUN(__glewGenVertexArrays)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXARRAYSPROC __glewGenVertexArrays
/// typedef void (GLAPIENTRY * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays)
/// ```
void glGenVertexArrays(int n, Pointer<Uint32>? arrays) {
  final _glGenVertexArrays = glad__glGenVertexArrays!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays)>();
  return _glGenVertexArrays(n, arrays);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsVertexArray;
/// ```c
/// define glIsVertexArray GLEW_GET_FUN(__glewIsVertexArray)
/// GLEW_FUN_EXPORT PFNGLISVERTEXARRAYPROC __glewIsVertexArray
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXARRAYPROC) (GLuint array)
/// ```
int glIsVertexArray(int array) {
  final _glIsVertexArray = glad__glIsVertexArray!
      .cast<NativeFunction<Uint8 Function(Uint32 array)>>()
      .asFunction<int Function(int array)>();
  return _glIsVertexArray(array);
}

/// @nodoc
void gladLoadGLLoader_arb_vertex_array_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindVertexArray = load('glBindVertexArray');
  glad__glDeleteVertexArrays = load('glDeleteVertexArrays');
  glad__glGenVertexArrays = load('glGenVertexArrays');
  glad__glIsVertexArray = load('glIsVertexArray');
}
