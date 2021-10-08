// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_matrix_palette -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCurrentPaletteMatrixARB;
/// ```c
/// define glCurrentPaletteMatrixARB GLEW_GET_FUN(__glewCurrentPaletteMatrixARB)
/// GLEW_FUN_EXPORT PFNGLCURRENTPALETTEMATRIXARBPROC __glewCurrentPaletteMatrixARB
/// typedef void (GLAPIENTRY * PFNGLCURRENTPALETTEMATRIXARBPROC) (GLint index)
/// ```
void glCurrentPaletteMatrixARB(int index) {
  final _glCurrentPaletteMatrixARB = glad__glCurrentPaletteMatrixARB!
      .cast<NativeFunction<Void Function(Int32 index)>>()
      .asFunction<void Function(int index)>();
  return _glCurrentPaletteMatrixARB(index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixIndexPointerARB;
/// ```c
/// define glMatrixIndexPointerARB GLEW_GET_FUN(__glewMatrixIndexPointerARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXPOINTERARBPROC __glewMatrixIndexPointerARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer)
/// ```
void glMatrixIndexPointerARB(int size, int type, int stride, Pointer<Void>? pointer) {
  final _glMatrixIndexPointerARB = glad__glMatrixIndexPointerARB!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glMatrixIndexPointerARB(size, type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixIndexubvARB;
/// ```c
/// define glMatrixIndexubvARB GLEW_GET_FUN(__glewMatrixIndexubvARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXUBVARBPROC __glewMatrixIndexubvARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXUBVARBPROC) (GLint size, GLubyte *indices)
/// ```
void glMatrixIndexubvARB(int size, Pointer<Uint8>? indices) {
  final _glMatrixIndexubvARB = glad__glMatrixIndexubvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint8>? indices)>>()
      .asFunction<void Function(int size, Pointer<Uint8>? indices)>();
  return _glMatrixIndexubvARB(size, indices);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixIndexuivARB;
/// ```c
/// define glMatrixIndexuivARB GLEW_GET_FUN(__glewMatrixIndexuivARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXUIVARBPROC __glewMatrixIndexuivARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXUIVARBPROC) (GLint size, GLuint *indices)
/// ```
void glMatrixIndexuivARB(int size, Pointer<Uint32>? indices) {
  final _glMatrixIndexuivARB = glad__glMatrixIndexuivARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint32>? indices)>>()
      .asFunction<void Function(int size, Pointer<Uint32>? indices)>();
  return _glMatrixIndexuivARB(size, indices);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixIndexusvARB;
/// ```c
/// define glMatrixIndexusvARB GLEW_GET_FUN(__glewMatrixIndexusvARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXUSVARBPROC __glewMatrixIndexusvARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXUSVARBPROC) (GLint size, GLushort *indices)
/// ```
void glMatrixIndexusvARB(int size, Pointer<Uint16>? indices) {
  final _glMatrixIndexusvARB = glad__glMatrixIndexusvARB!
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint16>? indices)>>()
      .asFunction<void Function(int size, Pointer<Uint16>? indices)>();
  return _glMatrixIndexusvARB(size, indices);
}

/// @nodoc
void gladLoadGLLoader_arb_matrix_palette(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCurrentPaletteMatrixARB = load('glCurrentPaletteMatrixARB');
  glad__glMatrixIndexPointerARB = load('glMatrixIndexPointerARB');
  glad__glMatrixIndexubvARB = load('glMatrixIndexubvARB');
  glad__glMatrixIndexuivARB = load('glMatrixIndexuivARB');
  glad__glMatrixIndexusvARB = load('glMatrixIndexusvARB');
}
