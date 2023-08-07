// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_SGIX_vertex_array_object ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAreVertexArraysResidentSgix;

/// ```c
/// define glAreVertexArraysResidentSGIX GLEW_GET_FUN(__glewAreVertexArraysResidentSGIX)
/// GLEW_FUN_EXPORT PFNGLAREVERTEXARRAYSRESIDENTSGIXPROC __glewAreVertexArraysResidentSGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLAREVERTEXARRAYSRESIDENTSGIXPROC) (GLsizei n, const GLuint* arrays, GLboolean* residences)
/// ```
int glAreVertexArraysResidentSgix(
    int n, Pointer<Uint32> arrays, Pointer<Uint8> residences) {
  final glAreVertexArraysResidentSgixAsFunction = _glAreVertexArraysResidentSgix
      .cast<
          NativeFunction<
              Uint8 Function(Uint32 n, Pointer<Uint32> arrays,
                  Pointer<Uint8> residences)>>()
      .asFunction<
          int Function(
              int n, Pointer<Uint32> arrays, Pointer<Uint8> residences)>();
  return glAreVertexArraysResidentSgixAsFunction(n, arrays, residences);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindVertexArraySgix;

/// ```c
/// define glBindVertexArraySGIX GLEW_GET_FUN(__glewBindVertexArraySGIX)
/// GLEW_FUN_EXPORT PFNGLBINDVERTEXARRAYSGIXPROC __glewBindVertexArraySGIX
/// typedef void (GLAPIENTRY * PFNGLBINDVERTEXARRAYSGIXPROC) (GLuint array)
/// ```
void glBindVertexArraySgix(int array) {
  final glBindVertexArraySgixAsFunction = _glBindVertexArraySgix
      .cast<NativeFunction<Void Function(Uint32 array)>>()
      .asFunction<void Function(int array)>();
  return glBindVertexArraySgixAsFunction(array);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteVertexArraysSgix;

/// ```c
/// define glDeleteVertexArraysSGIX GLEW_GET_FUN(__glewDeleteVertexArraysSGIX)
/// GLEW_FUN_EXPORT PFNGLDELETEVERTEXARRAYSSGIXPROC __glewDeleteVertexArraysSGIX
/// typedef void (GLAPIENTRY * PFNGLDELETEVERTEXARRAYSSGIXPROC) (GLsizei n, const GLuint* arrays)
/// ```
void glDeleteVertexArraysSgix(int n, Pointer<Uint32> arrays) {
  final glDeleteVertexArraysSgixAsFunction = _glDeleteVertexArraysSgix
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32> arrays)>();
  return glDeleteVertexArraysSgixAsFunction(n, arrays);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenVertexArraysSgix;

/// ```c
/// define glGenVertexArraysSGIX GLEW_GET_FUN(__glewGenVertexArraysSGIX)
/// GLEW_FUN_EXPORT PFNGLGENVERTEXARRAYSSGIXPROC __glewGenVertexArraysSGIX
/// typedef void (GLAPIENTRY * PFNGLGENVERTEXARRAYSSGIXPROC) (GLsizei n, GLuint* arrays)
/// ```
void glGenVertexArraysSgix(int n, Pointer<Uint32> arrays) {
  final glGenVertexArraysSgixAsFunction = _glGenVertexArraysSgix
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32> arrays)>();
  return glGenVertexArraysSgixAsFunction(n, arrays);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsVertexArraySgix;

/// ```c
/// define glIsVertexArraySGIX GLEW_GET_FUN(__glewIsVertexArraySGIX)
/// GLEW_FUN_EXPORT PFNGLISVERTEXARRAYSGIXPROC __glewIsVertexArraySGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLISVERTEXARRAYSGIXPROC) (GLuint array)
/// ```
int glIsVertexArraySgix(int array) {
  final glIsVertexArraySgixAsFunction = _glIsVertexArraySgix
      .cast<NativeFunction<Uint8 Function(Uint32 array)>>()
      .asFunction<int Function(int array)>();
  return glIsVertexArraySgixAsFunction(array);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPrioritizeVertexArraysSgix;

/// ```c
/// define glPrioritizeVertexArraysSGIX GLEW_GET_FUN(__glewPrioritizeVertexArraysSGIX)
/// GLEW_FUN_EXPORT PFNGLPRIORITIZEVERTEXARRAYSSGIXPROC __glewPrioritizeVertexArraysSGIX
/// typedef void (GLAPIENTRY * PFNGLPRIORITIZEVERTEXARRAYSSGIXPROC) (GLsizei n, const GLuint* arrays, const GLclampf* priorities)
/// ```
void glPrioritizeVertexArraysSgix(
    int n, Pointer<Uint32> arrays, Pointer<Float> priorities) {
  final glPrioritizeVertexArraysSgixAsFunction = _glPrioritizeVertexArraysSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> arrays,
                  Pointer<Float> priorities)>>()
      .asFunction<
          void Function(
              int n, Pointer<Uint32> arrays, Pointer<Float> priorities)>();
  return glPrioritizeVertexArraysSgixAsFunction(n, arrays, priorities);
}

/// @nodoc
void gladLoadGlLoaderSgixVertexArrayObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAreVertexArraysResidentSgix = load('glAreVertexArraysResidentSGIX');
  _glBindVertexArraySgix = load('glBindVertexArraySGIX');
  _glDeleteVertexArraysSgix = load('glDeleteVertexArraysSGIX');
  _glGenVertexArraysSgix = load('glGenVertexArraysSGIX');
  _glIsVertexArraySgix = load('glIsVertexArraySGIX');
  _glPrioritizeVertexArraysSgix = load('glPrioritizeVertexArraysSGIX');
}
