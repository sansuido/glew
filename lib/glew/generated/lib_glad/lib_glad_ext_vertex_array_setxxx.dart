// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_vertex_array_setXXX ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindArraySetExt;

/// ```c
/// define glBindArraySetEXT GLEW_GET_FUN(__glewBindArraySetEXT)
/// GLEW_FUN_EXPORT PFNGLBINDARRAYSETEXTPROC __glewBindArraySetEXT
/// typedef void (GLAPIENTRY * PFNGLBINDARRAYSETEXTPROC) (const void *arrayset)
/// ```
void glBindArraySetExt(Pointer<Void> arrayset) {
  final glBindArraySetExtAsFunction = _glBindArraySetExt
      .cast<NativeFunction<Void Function(Pointer<Void> arrayset)>>()
      .asFunction<void Function(Pointer<Void> arrayset)>();
  return glBindArraySetExtAsFunction(arrayset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateArraySetExt;

/// ```c
/// define glCreateArraySetExt GLEW_GET_FUN(__glewCreateArraySetExt)
/// GLEW_FUN_EXPORT PFNGLCREATEARRAYSETEXTPROC __glewCreateArraySetExt
/// typedef const void * (GLAPIENTRY * PFNGLCREATEARRAYSETEXTPROC) (void)
/// ```
Pointer<Void> glCreateArraySetExt() {
  final glCreateArraySetExtAsFunction = _glCreateArraySetExt
      .cast<NativeFunction<Pointer<Void> Function()>>()
      .asFunction<Pointer<Void> Function()>();
  return glCreateArraySetExtAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteArraySetsExt;

/// ```c
/// define glDeleteArraySetsEXT GLEW_GET_FUN(__glewDeleteArraySetsEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEARRAYSETSEXTPROC __glewDeleteArraySetsEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEARRAYSETSEXTPROC) (GLsizei n, const void *arrayset[])
/// ```
void glDeleteArraySetsExt(int n, Pointer<Void> arrayset) {
  final glDeleteArraySetsExtAsFunction = _glDeleteArraySetsExt
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Void> arrayset)>>()
      .asFunction<void Function(int n, Pointer<Void> arrayset)>();
  return glDeleteArraySetsExtAsFunction(n, arrayset);
}

/// @nodoc
void gladLoadGlLoaderExtVertexArraySetxxx(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindArraySetExt = load('glBindArraySetEXT');
  _glCreateArraySetExt = load('glCreateArraySetExt');
  _glDeleteArraySetsExt = load('glDeleteArraySetsEXT');
}
