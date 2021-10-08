// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_viewport_array -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthRangeArrayfvNV;
/// ```c
/// define glDepthRangeArrayfvNV GLEW_GET_FUN(__glewDepthRangeArrayfvNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEARRAYFVNVPROC __glewDepthRangeArrayfvNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEARRAYFVNVPROC) (GLuint first, GLsizei count, const GLfloat * v)
/// ```
void glDepthRangeArrayfvNV(int first, int count, Pointer<Float>? v) {
  final _glDepthRangeArrayfvNV = glad__glDepthRangeArrayfvNV!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int first, int count, Pointer<Float>? v)>();
  return _glDepthRangeArrayfvNV(first, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthRangeIndexedfNV;
/// ```c
/// define glDepthRangeIndexedfNV GLEW_GET_FUN(__glewDepthRangeIndexedfNV)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEINDEXEDFNVPROC __glewDepthRangeIndexedfNV
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEINDEXEDFNVPROC) (GLuint index, GLfloat n, GLfloat f)
/// ```
void glDepthRangeIndexedfNV(int index, double n, double f) {
  final _glDepthRangeIndexedfNV = glad__glDepthRangeIndexedfNV!
      .cast<NativeFunction<Void Function(Uint32 index, Float n, Float f)>>()
      .asFunction<void Function(int index, double n, double f)>();
  return _glDepthRangeIndexedfNV(index, n, f);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableiNV;
/// ```c
/// define glDisableiNV GLEW_GET_FUN(__glewDisableiNV)
/// GLEW_FUN_EXPORT PFNGLDISABLEINVPROC __glewDisableiNV
/// typedef void (GLAPIENTRY * PFNGLDISABLEINVPROC) (GLenum target, GLuint index)
/// ```
void glDisableiNV(int target, int index) {
  final _glDisableiNV = glad__glDisableiNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return _glDisableiNV(target, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableiNV;
/// ```c
/// define glEnableiNV GLEW_GET_FUN(__glewEnableiNV)
/// GLEW_FUN_EXPORT PFNGLENABLEINVPROC __glewEnableiNV
/// typedef void (GLAPIENTRY * PFNGLENABLEINVPROC) (GLenum target, GLuint index)
/// ```
void glEnableiNV(int target, int index) {
  final _glEnableiNV = glad__glEnableiNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index)>>()
      .asFunction<void Function(int target, int index)>();
  return _glEnableiNV(target, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFloati_vNV;
/// ```c
/// define glGetFloati_vNV GLEW_GET_FUN(__glewGetFloati_vNV)
/// GLEW_FUN_EXPORT PFNGLGETFLOATI_VNVPROC __glewGetFloati_vNV
/// typedef void (GLAPIENTRY * PFNGLGETFLOATI_VNVPROC) (GLenum target, GLuint index, GLfloat* data)
/// ```
void glGetFloati_vNV(int target, int index, Pointer<Float>? data) {
  final _glGetFloati_vNV = glad__glGetFloati_vNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? data)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? data)>();
  return _glGetFloati_vNV(target, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsEnablediNV;
/// ```c
/// define glIsEnablediNV GLEW_GET_FUN(__glewIsEnablediNV)
/// GLEW_FUN_EXPORT PFNGLISENABLEDINVPROC __glewIsEnablediNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISENABLEDINVPROC) (GLenum target, GLuint index)
/// ```
int glIsEnablediNV(int target, int index) {
  final _glIsEnablediNV = glad__glIsEnablediNV!
      .cast<NativeFunction<Uint8 Function(Uint32 target, Uint32 index)>>()
      .asFunction<int Function(int target, int index)>();
  return _glIsEnablediNV(target, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glScissorArrayvNV;
/// ```c
/// define glScissorArrayvNV GLEW_GET_FUN(__glewScissorArrayvNV)
/// GLEW_FUN_EXPORT PFNGLSCISSORARRAYVNVPROC __glewScissorArrayvNV
/// typedef void (GLAPIENTRY * PFNGLSCISSORARRAYVNVPROC) (GLuint first, GLsizei count, const GLint * v)
/// ```
void glScissorArrayvNV(int first, int count, Pointer<Int32>? v) {
  final _glScissorArrayvNV = glad__glScissorArrayvNV!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Int32>? v)>>()
      .asFunction<void Function(int first, int count, Pointer<Int32>? v)>();
  return _glScissorArrayvNV(first, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glScissorIndexedNV;
/// ```c
/// define glScissorIndexedNV GLEW_GET_FUN(__glewScissorIndexedNV)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDNVPROC __glewScissorIndexedNV
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDNVPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)
/// ```
void glScissorIndexedNV(int index, int left, int bottom, int width, int height) {
  final _glScissorIndexedNV = glad__glScissorIndexedNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 left, Int32 bottom, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int index, int left, int bottom, int width, int height)>();
  return _glScissorIndexedNV(index, left, bottom, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glScissorIndexedvNV;
/// ```c
/// define glScissorIndexedvNV GLEW_GET_FUN(__glewScissorIndexedvNV)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDVNVPROC __glewScissorIndexedvNV
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDVNVPROC) (GLuint index, const GLint * v)
/// ```
void glScissorIndexedvNV(int index, Pointer<Int32>? v) {
  final _glScissorIndexedvNV = glad__glScissorIndexedvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glScissorIndexedvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportArrayvNV;
/// ```c
/// define glViewportArrayvNV GLEW_GET_FUN(__glewViewportArrayvNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTARRAYVNVPROC __glewViewportArrayvNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTARRAYVNVPROC) (GLuint first, GLsizei count, const GLfloat * v)
/// ```
void glViewportArrayvNV(int first, int count, Pointer<Float>? v) {
  final _glViewportArrayvNV = glad__glViewportArrayvNV!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int first, int count, Pointer<Float>? v)>();
  return _glViewportArrayvNV(first, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportIndexedfNV;
/// ```c
/// define glViewportIndexedfNV GLEW_GET_FUN(__glewViewportIndexedfNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFNVPROC __glewViewportIndexedfNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h)
/// ```
void glViewportIndexedfNV(int index, double x, double y, double w, double h) {
  final _glViewportIndexedfNV = glad__glViewportIndexedfNV!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float w, Float h)>>()
      .asFunction<void Function(int index, double x, double y, double w, double h)>();
  return _glViewportIndexedfNV(index, x, y, w, h);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportIndexedfvNV;
/// ```c
/// define glViewportIndexedfvNV GLEW_GET_FUN(__glewViewportIndexedfvNV)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFVNVPROC __glewViewportIndexedfvNV
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFVNVPROC) (GLuint index, const GLfloat * v)
/// ```
void glViewportIndexedfvNV(int index, Pointer<Float>? v) {
  final _glViewportIndexedfvNV = glad__glViewportIndexedfvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glViewportIndexedfvNV(index, v);
}

/// @nodoc
void gladLoadGLLoader_nv_viewport_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDepthRangeArrayfvNV = load('glDepthRangeArrayfvNV');
  glad__glDepthRangeIndexedfNV = load('glDepthRangeIndexedfNV');
  glad__glDisableiNV = load('glDisableiNV');
  glad__glEnableiNV = load('glEnableiNV');
  glad__glGetFloati_vNV = load('glGetFloati_vNV');
  glad__glIsEnablediNV = load('glIsEnablediNV');
  glad__glScissorArrayvNV = load('glScissorArrayvNV');
  glad__glScissorIndexedNV = load('glScissorIndexedNV');
  glad__glScissorIndexedvNV = load('glScissorIndexedvNV');
  glad__glViewportArrayvNV = load('glViewportArrayvNV');
  glad__glViewportIndexedfNV = load('glViewportIndexedfNV');
  glad__glViewportIndexedfvNV = load('glViewportIndexedfvNV');
}
