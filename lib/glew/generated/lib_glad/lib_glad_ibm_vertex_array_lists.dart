// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_IBM_vertex_array_lists -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorPointerListIBM;
/// ```c
/// define glColorPointerListIBM GLEW_GET_FUN(__glewColorPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLCOLORPOINTERLISTIBMPROC __glewColorPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glColorPointerListIBM(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride) {
  final _glColorPointerListIBM = glad__glColorPointerListIBM!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Int32 stride, Pointer<Pointer<Void>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride)>();
  return _glColorPointerListIBM(size, type, stride, pointer, ptrstride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEdgeFlagPointerListIBM;
/// ```c
/// define glEdgeFlagPointerListIBM GLEW_GET_FUN(__glewEdgeFlagPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLEDGEFLAGPOINTERLISTIBMPROC __glewEdgeFlagPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLEDGEFLAGPOINTERLISTIBMPROC) (GLint stride, const GLboolean ** pointer, GLint ptrstride)
/// ```
void glEdgeFlagPointerListIBM(int stride, Pointer<Pointer<Uint8>>? pointer, int ptrstride) {
  final _glEdgeFlagPointerListIBM = glad__glEdgeFlagPointerListIBM!
      .cast<NativeFunction<Void Function(Int32 stride, Pointer<Pointer<Uint8>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int stride, Pointer<Pointer<Uint8>>? pointer, int ptrstride)>();
  return _glEdgeFlagPointerListIBM(stride, pointer, ptrstride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoordPointerListIBM;
/// ```c
/// define glFogCoordPointerListIBM GLEW_GET_FUN(__glewFogCoordPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDPOINTERLISTIBMPROC __glewFogCoordPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glFogCoordPointerListIBM(int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride) {
  final _glFogCoordPointerListIBM = glad__glFogCoordPointerListIBM!
      .cast<NativeFunction<Void Function(Uint32 type, Int32 stride, Pointer<Pointer<Void>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride)>();
  return _glFogCoordPointerListIBM(type, stride, pointer, ptrstride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIndexPointerListIBM;
/// ```c
/// define glIndexPointerListIBM GLEW_GET_FUN(__glewIndexPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLINDEXPOINTERLISTIBMPROC __glewIndexPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLINDEXPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glIndexPointerListIBM(int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride) {
  final _glIndexPointerListIBM = glad__glIndexPointerListIBM!
      .cast<NativeFunction<Void Function(Uint32 type, Int32 stride, Pointer<Pointer<Void>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride)>();
  return _glIndexPointerListIBM(type, stride, pointer, ptrstride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalPointerListIBM;
/// ```c
/// define glNormalPointerListIBM GLEW_GET_FUN(__glewNormalPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLNORMALPOINTERLISTIBMPROC __glewNormalPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLNORMALPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glNormalPointerListIBM(int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride) {
  final _glNormalPointerListIBM = glad__glNormalPointerListIBM!
      .cast<NativeFunction<Void Function(Uint32 type, Int32 stride, Pointer<Pointer<Void>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride)>();
  return _glNormalPointerListIBM(type, stride, pointer, ptrstride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColorPointerListIBM;
/// ```c
/// define glSecondaryColorPointerListIBM GLEW_GET_FUN(__glewSecondaryColorPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORPOINTERLISTIBMPROC __glewSecondaryColorPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glSecondaryColorPointerListIBM(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride) {
  final _glSecondaryColorPointerListIBM = glad__glSecondaryColorPointerListIBM!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Int32 stride, Pointer<Pointer<Void>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride)>();
  return _glSecondaryColorPointerListIBM(size, type, stride, pointer, ptrstride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordPointerListIBM;
/// ```c
/// define glTexCoordPointerListIBM GLEW_GET_FUN(__glewTexCoordPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDPOINTERLISTIBMPROC __glewTexCoordPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glTexCoordPointerListIBM(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride) {
  final _glTexCoordPointerListIBM = glad__glTexCoordPointerListIBM!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Int32 stride, Pointer<Pointer<Void>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride)>();
  return _glTexCoordPointerListIBM(size, type, stride, pointer, ptrstride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexPointerListIBM;
/// ```c
/// define glVertexPointerListIBM GLEW_GET_FUN(__glewVertexPointerListIBM)
/// GLEW_FUN_EXPORT PFNGLVERTEXPOINTERLISTIBMPROC __glewVertexPointerListIBM
/// typedef void (GLAPIENTRY * PFNGLVERTEXPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void** pointer, GLint ptrstride)
/// ```
void glVertexPointerListIBM(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride) {
  final _glVertexPointerListIBM = glad__glVertexPointerListIBM!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Int32 stride, Pointer<Pointer<Void>>? pointer, Int32 ptrstride)>>()
      .asFunction<void Function(int size, int type, int stride, Pointer<Pointer<Void>>? pointer, int ptrstride)>();
  return _glVertexPointerListIBM(size, type, stride, pointer, ptrstride);
}

/// @nodoc
void gladLoadGLLoader_ibm_vertex_array_lists(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorPointerListIBM = load('glColorPointerListIBM');
  glad__glEdgeFlagPointerListIBM = load('glEdgeFlagPointerListIBM');
  glad__glFogCoordPointerListIBM = load('glFogCoordPointerListIBM');
  glad__glIndexPointerListIBM = load('glIndexPointerListIBM');
  glad__glNormalPointerListIBM = load('glNormalPointerListIBM');
  glad__glSecondaryColorPointerListIBM = load('glSecondaryColorPointerListIBM');
  glad__glTexCoordPointerListIBM = load('glTexCoordPointerListIBM');
  glad__glVertexPointerListIBM = load('glVertexPointerListIBM');
}
