// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_vertex_array_setXXX ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindArraySetEXT;
/// ```c
/// define glBindArraySetEXT GLEW_GET_FUN(__glewBindArraySetEXT)
/// GLEW_FUN_EXPORT PFNGLBINDARRAYSETEXTPROC __glewBindArraySetEXT
/// typedef void (GLAPIENTRY * PFNGLBINDARRAYSETEXTPROC) (const void *arrayset)
/// ```
void glBindArraySetEXT(Pointer<Void>? arrayset) {
  final _glBindArraySetEXT = glad__glBindArraySetEXT!
      .cast<NativeFunction<Void Function(Pointer<Void>? arrayset)>>()
      .asFunction<void Function(Pointer<Void>? arrayset)>();
  return _glBindArraySetEXT(arrayset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateArraySetExt;
/// ```c
/// define glCreateArraySetExt GLEW_GET_FUN(__glewCreateArraySetExt)
/// GLEW_FUN_EXPORT PFNGLCREATEARRAYSETEXTPROC __glewCreateArraySetExt
/// typedef const void * (GLAPIENTRY * PFNGLCREATEARRAYSETEXTPROC) (void)
/// ```
Pointer<Void>? glCreateArraySetExt() {
  final _glCreateArraySetExt = glad__glCreateArraySetExt!
      .cast<NativeFunction<Pointer<Void>? Function()>>()
      .asFunction<Pointer<Void>? Function()>();
  return _glCreateArraySetExt();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteArraySetsEXT;
/// ```c
/// define glDeleteArraySetsEXT GLEW_GET_FUN(__glewDeleteArraySetsEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEARRAYSETSEXTPROC __glewDeleteArraySetsEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEARRAYSETSEXTPROC) (GLsizei n, const void *arrayset[])
/// ```
void glDeleteArraySetsEXT(int n, Pointer<Void>? arrayset) {
  final _glDeleteArraySetsEXT = glad__glDeleteArraySetsEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Void>? arrayset)>>()
      .asFunction<void Function(int n, Pointer<Void>? arrayset)>();
  return _glDeleteArraySetsEXT(n, arrayset);
}

/// @nodoc
void gladLoadGLLoader_ext_vertex_array_setxxx(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindArraySetEXT = load('glBindArraySetEXT');
  glad__glCreateArraySetExt = load('glCreateArraySetExt');
  glad__glDeleteArraySetsEXT = load('glDeleteArraySetsEXT');
}
