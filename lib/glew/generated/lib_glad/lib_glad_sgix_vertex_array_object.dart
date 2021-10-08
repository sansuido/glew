// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_SGIX_vertex_array_object ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAreVertexArraysResidentSGIX;
/// ```c
/// define glAreVertexArraysResidentSGIX GLEW_GET_FUN(__glewAreVertexArraysResidentSGIX)
/// GLEW_FUN_EXPORT PFNGLAREVERTEXARRAYSRESIDENTSGIXPROC __glewAreVertexArraysResidentSGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLAREVERTEXARRAYSRESIDENTSGIXPROC) (GLsizei n, const GLuint* arrays, GLboolean* residences)
/// ```
int glAreVertexArraysResidentSGIX(int n, Pointer<Uint32>? arrays, Pointer<Uint8>? residences) {
  final _glAreVertexArraysResidentSGIX = glad__glAreVertexArraysResidentSGIX!
      .cast<NativeFunction<Uint8 Function(Uint32 n, Pointer<Uint32>? arrays, Pointer<Uint8>? residences)>>()
      .asFunction<int Function(int n, Pointer<Uint32>? arrays, Pointer<Uint8>? residences)>();
  return _glAreVertexArraysResidentSGIX(n, arrays, residences);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindVertexArraySGIX;
/// ```c
/// define glBindVertexArraySGIX GLEW_GET_FUN(__glewBindVertexArraySGIX)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXARRAYSGIXPROC __glewBindVertexArraySGIX
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXARRAYSGIXPROC) (GLuint array)
/// ```
void glBindVertexArraySGIX(int array) {
  final _glBindVertexArraySGIX = glad__glBindVertexArraySGIX!
      .cast<NativeFunction<Void Function(Uint32 array)>>()
      .asFunction<void Function(int array)>();
  return _glBindVertexArraySGIX(array);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteVertexArraysSGIX;
/// ```c
/// define glDeleteVertexArraysSGIX GLEW_GET_FUN(__glewDeleteVertexArraysSGIX)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXARRAYSSGIXPROC __glewDeleteVertexArraysSGIX
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXARRAYSSGIXPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glDeleteVertexArraysSGIX(int n, Pointer<Uint32>? arrays) {
  final _glDeleteVertexArraysSGIX = glad__glDeleteVertexArraysSGIX!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays)>();
  return _glDeleteVertexArraysSGIX(n, arrays);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenVertexArraysSGIX;
/// ```c
/// define glGenVertexArraysSGIX GLEW_GET_FUN(__glewGenVertexArraysSGIX)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXARRAYSSGIXPROC __glewGenVertexArraysSGIX
/// typedef void (GLAPIENTRY * PFNGLGENVERTEXARRAYSSGIXPROC) (GLsizei n, GLuint* arrays)
/// ```
void glGenVertexArraysSGIX(int n, Pointer<Uint32>? arrays) {
  final _glGenVertexArraysSGIX = glad__glGenVertexArraysSGIX!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays)>();
  return _glGenVertexArraysSGIX(n, arrays);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsVertexArraySGIX;
/// ```c
/// define glIsVertexArraySGIX GLEW_GET_FUN(__glewIsVertexArraySGIX)
/// GLEW_FUN_EXPORT PFNGLISVERTEXARRAYSGIXPROC __glewIsVertexArraySGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXARRAYSGIXPROC) (GLuint array)
/// ```
int glIsVertexArraySGIX(int array) {
  final _glIsVertexArraySGIX = glad__glIsVertexArraySGIX!
      .cast<NativeFunction<Uint8 Function(Uint32 array)>>()
      .asFunction<int Function(int array)>();
  return _glIsVertexArraySGIX(array);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPrioritizeVertexArraysSGIX;
/// ```c
/// define glPrioritizeVertexArraysSGIX GLEW_GET_FUN(__glewPrioritizeVertexArraysSGIX)
/// GLEW_FUN_EXPORT PFNGLPRIORITIZEVERTEXARRAYSSGIXPROC __glewPrioritizeVertexArraysSGIX
/// typedef void (GLAPIENTRY * PFNGLPRIORITIZEVERTEXARRAYSSGIXPROC) (GLsizei n, const GLuint* arrays, const GLclampf* priorities)
/// ```
void glPrioritizeVertexArraysSGIX(int n, Pointer<Uint32>? arrays, Pointer<Float>? priorities) {
  final _glPrioritizeVertexArraysSGIX = glad__glPrioritizeVertexArraysSGIX!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays, Pointer<Float>? priorities)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays, Pointer<Float>? priorities)>();
  return _glPrioritizeVertexArraysSGIX(n, arrays, priorities);
}

/// @nodoc
void gladLoadGLLoader_sgix_vertex_array_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAreVertexArraysResidentSGIX = load('glAreVertexArraysResidentSGIX');
  glad__glBindVertexArraySGIX = load('glBindVertexArraySGIX');
  glad__glDeleteVertexArraysSGIX = load('glDeleteVertexArraysSGIX');
  glad__glGenVertexArraysSGIX = load('glGenVertexArraysSGIX');
  glad__glIsVertexArraySGIX = load('glIsVertexArraySGIX');
  glad__glPrioritizeVertexArraysSGIX = load('glPrioritizeVertexArraysSGIX');
}
