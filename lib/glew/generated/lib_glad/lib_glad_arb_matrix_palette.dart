// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_matrix_palette -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCurrentPaletteMatrixArb;

/// ```c
/// define glCurrentPaletteMatrixARB GLEW_GET_FUN(__glewCurrentPaletteMatrixARB)
/// GLEW_FUN_EXPORT PFNGLCURRENTPALETTEMATRIXARBPROC __glewCurrentPaletteMatrixARB
/// typedef void (GLAPIENTRY * PFNGLCURRENTPALETTEMATRIXARBPROC) (GLint index)
/// ```
void glCurrentPaletteMatrixArb(int index) {
  final glCurrentPaletteMatrixArbAsFunction = _glCurrentPaletteMatrixArb
      .cast<NativeFunction<Void Function(Int32 index)>>()
      .asFunction<void Function(int index)>();
  return glCurrentPaletteMatrixArbAsFunction(index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixIndexPointerArb;

/// ```c
/// define glMatrixIndexPointerARB GLEW_GET_FUN(__glewMatrixIndexPointerARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXPOINTERARBPROC __glewMatrixIndexPointerARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, void *pointer)
/// ```
void glMatrixIndexPointerArb(
    int size, int type, int stride, Pointer<Void> pointer) {
  final glMatrixIndexPointerArbAsFunction = _glMatrixIndexPointerArb
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride,
                  Pointer<Void> pointer)>>()
      .asFunction<
          void Function(
              int size, int type, int stride, Pointer<Void> pointer)>();
  return glMatrixIndexPointerArbAsFunction(size, type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixIndexubvArb;

/// ```c
/// define glMatrixIndexubvARB GLEW_GET_FUN(__glewMatrixIndexubvARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXUBVARBPROC __glewMatrixIndexubvARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXUBVARBPROC) (GLint size, GLubyte *indices)
/// ```
void glMatrixIndexubvArb(int size, Pointer<Uint8> indices) {
  final glMatrixIndexubvArbAsFunction = _glMatrixIndexubvArb
      .cast<NativeFunction<Void Function(Int32 size, Pointer<Uint8> indices)>>()
      .asFunction<void Function(int size, Pointer<Uint8> indices)>();
  return glMatrixIndexubvArbAsFunction(size, indices);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixIndexuivArb;

/// ```c
/// define glMatrixIndexuivARB GLEW_GET_FUN(__glewMatrixIndexuivARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXUIVARBPROC __glewMatrixIndexuivARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXUIVARBPROC) (GLint size, GLuint *indices)
/// ```
void glMatrixIndexuivArb(int size, Pointer<Uint32> indices) {
  final glMatrixIndexuivArbAsFunction = _glMatrixIndexuivArb
      .cast<
          NativeFunction<Void Function(Int32 size, Pointer<Uint32> indices)>>()
      .asFunction<void Function(int size, Pointer<Uint32> indices)>();
  return glMatrixIndexuivArbAsFunction(size, indices);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixIndexusvArb;

/// ```c
/// define glMatrixIndexusvARB GLEW_GET_FUN(__glewMatrixIndexusvARB)
/// GLEW_FUN_EXPORT PFNGLMATRIXINDEXUSVARBPROC __glewMatrixIndexusvARB
/// typedef void (GLAPIENTRY * PFNGLMATRIXINDEXUSVARBPROC) (GLint size, GLushort *indices)
/// ```
void glMatrixIndexusvArb(int size, Pointer<Uint16> indices) {
  final glMatrixIndexusvArbAsFunction = _glMatrixIndexusvArb
      .cast<
          NativeFunction<Void Function(Int32 size, Pointer<Uint16> indices)>>()
      .asFunction<void Function(int size, Pointer<Uint16> indices)>();
  return glMatrixIndexusvArbAsFunction(size, indices);
}

/// @nodoc
void gladLoadGlLoaderArbMatrixPalette(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCurrentPaletteMatrixArb = load('glCurrentPaletteMatrixARB');
  _glMatrixIndexPointerArb = load('glMatrixIndexPointerARB');
  _glMatrixIndexubvArb = load('glMatrixIndexubvARB');
  _glMatrixIndexuivArb = load('glMatrixIndexuivARB');
  _glMatrixIndexusvArb = load('glMatrixIndexusvARB');
}
