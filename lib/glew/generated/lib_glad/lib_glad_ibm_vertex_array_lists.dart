// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_IBM_vertex_array_lists -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorPointerListIbm;

/// ```c
/// define glColorPointerListIBM GLEW_GET_FUN(__glewColorPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLCOLORPOINTERLISTIBMPROC __glewColorPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glColorPointerListIbm(int size, int type, int stride,
    Pointer<Pointer<Void>> pointer, int ptrstride) {
  final glColorPointerListIbmAsFunction = _glColorPointerListIbm
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Int32 stride,
                  Pointer<Pointer<Void>> pointer, Int32 ptrstride)>>()
      .asFunction<
          void Function(int size, int type, int stride,
              Pointer<Pointer<Void>> pointer, int ptrstride)>();
  return glColorPointerListIbmAsFunction(
      size, type, stride, pointer, ptrstride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEdgeFlagPointerListIbm;

/// ```c
/// define glEdgeFlagPointerListIBM GLEW_GET_FUN(__glewEdgeFlagPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLEDGEFLAGPOINTERLISTIBMPROC __glewEdgeFlagPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLEDGEFLAGPOINTERLISTIBMPROC) (GLint stride, const GLboolean ** pointer, GLint ptrstride)
/// ```
void glEdgeFlagPointerListIbm(
    int stride, Pointer<Pointer<Uint8>> pointer, int ptrstride) {
  final glEdgeFlagPointerListIbmAsFunction = _glEdgeFlagPointerListIbm
      .cast<
          NativeFunction<
              Void Function(Int32 stride, Pointer<Pointer<Uint8>> pointer,
                  Int32 ptrstride)>>()
      .asFunction<
          void Function(
              int stride, Pointer<Pointer<Uint8>> pointer, int ptrstride)>();
  return glEdgeFlagPointerListIbmAsFunction(stride, pointer, ptrstride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordPointerListIbm;

/// ```c
/// define glFogCoordPointerListIBM GLEW_GET_FUN(__glewFogCoordPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDPOINTERLISTIBMPROC __glewFogCoordPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glFogCoordPointerListIbm(
    int type, int stride, Pointer<Pointer<Void>> pointer, int ptrstride) {
  final glFogCoordPointerListIbmAsFunction = _glFogCoordPointerListIbm
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Int32 stride,
                  Pointer<Pointer<Void>> pointer, Int32 ptrstride)>>()
      .asFunction<
          void Function(int type, int stride, Pointer<Pointer<Void>> pointer,
              int ptrstride)>();
  return glFogCoordPointerListIbmAsFunction(type, stride, pointer, ptrstride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIndexPointerListIbm;

/// ```c
/// define glIndexPointerListIBM GLEW_GET_FUN(__glewIndexPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLINDEXPOINTERLISTIBMPROC __glewIndexPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLINDEXPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glIndexPointerListIbm(
    int type, int stride, Pointer<Pointer<Void>> pointer, int ptrstride) {
  final glIndexPointerListIbmAsFunction = _glIndexPointerListIbm
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Int32 stride,
                  Pointer<Pointer<Void>> pointer, Int32 ptrstride)>>()
      .asFunction<
          void Function(int type, int stride, Pointer<Pointer<Void>> pointer,
              int ptrstride)>();
  return glIndexPointerListIbmAsFunction(type, stride, pointer, ptrstride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalPointerListIbm;

/// ```c
/// define glNormalPointerListIBM GLEW_GET_FUN(__glewNormalPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLNORMALPOINTERLISTIBMPROC __glewNormalPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLNORMALPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glNormalPointerListIbm(
    int type, int stride, Pointer<Pointer<Void>> pointer, int ptrstride) {
  final glNormalPointerListIbmAsFunction = _glNormalPointerListIbm
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Int32 stride,
                  Pointer<Pointer<Void>> pointer, Int32 ptrstride)>>()
      .asFunction<
          void Function(int type, int stride, Pointer<Pointer<Void>> pointer,
              int ptrstride)>();
  return glNormalPointerListIbmAsFunction(type, stride, pointer, ptrstride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColorPointerListIbm;

/// ```c
/// define glSecondaryColorPointerListIBM GLEW_GET_FUN(__glewSecondaryColorPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORPOINTERLISTIBMPROC __glewSecondaryColorPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glSecondaryColorPointerListIbm(int size, int type, int stride,
    Pointer<Pointer<Void>> pointer, int ptrstride) {
  final glSecondaryColorPointerListIbmAsFunction =
      _glSecondaryColorPointerListIbm
          .cast<
              NativeFunction<
                  Void Function(Int32 size, Uint32 type, Int32 stride,
                      Pointer<Pointer<Void>> pointer, Int32 ptrstride)>>()
          .asFunction<
              void Function(int size, int type, int stride,
                  Pointer<Pointer<Void>> pointer, int ptrstride)>();
  return glSecondaryColorPointerListIbmAsFunction(
      size, type, stride, pointer, ptrstride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordPointerListIbm;

/// ```c
/// define glTexCoordPointerListIBM GLEW_GET_FUN(__glewTexCoordPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDPOINTERLISTIBMPROC __glewTexCoordPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glTexCoordPointerListIbm(int size, int type, int stride,
    Pointer<Pointer<Void>> pointer, int ptrstride) {
  final glTexCoordPointerListIbmAsFunction = _glTexCoordPointerListIbm
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Int32 stride,
                  Pointer<Pointer<Void>> pointer, Int32 ptrstride)>>()
      .asFunction<
          void Function(int size, int type, int stride,
              Pointer<Pointer<Void>> pointer, int ptrstride)>();
  return glTexCoordPointerListIbmAsFunction(
      size, type, stride, pointer, ptrstride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexPointerListIbm;

/// ```c
/// define glVertexPointerListIBM GLEW_GET_FUN(__glewVertexPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLVERTEXPOINTERLISTIBMPROC __glewVertexPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLVERTEXPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glVertexPointerListIbm(int size, int type, int stride,
    Pointer<Pointer<Void>> pointer, int ptrstride) {
  final glVertexPointerListIbmAsFunction = _glVertexPointerListIbm
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Int32 stride,
                  Pointer<Pointer<Void>> pointer, Int32 ptrstride)>>()
      .asFunction<
          void Function(int size, int type, int stride,
              Pointer<Pointer<Void>> pointer, int ptrstride)>();
  return glVertexPointerListIbmAsFunction(
      size, type, stride, pointer, ptrstride);
}

/// @nodoc
void gladLoadGlLoaderIbmVertexArrayLists(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorPointerListIbm = load('glColorPointerListIBM');
  _glEdgeFlagPointerListIbm = load('glEdgeFlagPointerListIBM');
  _glFogCoordPointerListIbm = load('glFogCoordPointerListIBM');
  _glIndexPointerListIbm = load('glIndexPointerListIBM');
  _glNormalPointerListIbm = load('glNormalPointerListIBM');
  _glSecondaryColorPointerListIbm = load('glSecondaryColorPointerListIBM');
  _glTexCoordPointerListIbm = load('glTexCoordPointerListIBM');
  _glVertexPointerListIbm = load('glVertexPointerListIBM');
}
