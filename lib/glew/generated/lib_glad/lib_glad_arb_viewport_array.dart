// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_viewport_array -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthRangeArrayv;
/// ```c
/// define glDepthRangeArrayv GLEW_GET_FUN(__glewDepthRangeArrayv)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEARRAYVPROC __glewDepthRangeArrayv
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLclampd * v)
/// ```
void glDepthRangeArrayv(int first, int count, Pointer<Double>? v) {
  final _glDepthRangeArrayv = glad__glDepthRangeArrayv!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Double>? v)>>()
      .asFunction<void Function(int first, int count, Pointer<Double>? v)>();
  return _glDepthRangeArrayv(first, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDepthRangeIndexed;
/// ```c
/// define glDepthRangeIndexed GLEW_GET_FUN(__glewDepthRangeIndexed)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEINDEXEDPROC __glewDepthRangeIndexed
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLclampd n, GLclampd f)
/// ```
void glDepthRangeIndexed(int index, double n, double f) {
  final _glDepthRangeIndexed = glad__glDepthRangeIndexed!
      .cast<NativeFunction<Void Function(Uint32 index, Double n, Double f)>>()
      .asFunction<void Function(int index, double n, double f)>();
  return _glDepthRangeIndexed(index, n, f);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDoublei_v;
/// ```c
/// define glGetDoublei_v GLEW_GET_FUN(__glewGetDoublei_v)
/// GLEW_FUN_EXPORT PFNGLGETDOUBLEI_VPROC __glewGetDoublei_v
/// typedef void (GLAPIENTRY * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble* data)
/// ```
void glGetDoublei_v(int target, int index, Pointer<Double>? data) {
  final _glGetDoublei_v = glad__glGetDoublei_v!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Double>? data)>>()
      .asFunction<void Function(int target, int index, Pointer<Double>? data)>();
  return _glGetDoublei_v(target, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFloati_v;
/// ```c
/// define glGetFloati_v GLEW_GET_FUN(__glewGetFloati_v)
/// GLEW_FUN_EXPORT PFNGLGETFLOATI_VPROC __glewGetFloati_v
/// typedef void (GLAPIENTRY * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat* data)
/// ```
void glGetFloati_v(int target, int index, Pointer<Float>? data) {
  final _glGetFloati_v = glad__glGetFloati_v!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? data)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? data)>();
  return _glGetFloati_v(target, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glScissorArrayv;
/// ```c
/// define glScissorArrayv GLEW_GET_FUN(__glewScissorArrayv)
/// GLEW_FUN_EXPORT PFNGLSCISSORARRAYVPROC __glewScissorArrayv
/// typedef void (GLAPIENTRY * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint * v)
/// ```
void glScissorArrayv(int first, int count, Pointer<Int32>? v) {
  final _glScissorArrayv = glad__glScissorArrayv!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Int32>? v)>>()
      .asFunction<void Function(int first, int count, Pointer<Int32>? v)>();
  return _glScissorArrayv(first, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glScissorIndexed;
/// ```c
/// define glScissorIndexed GLEW_GET_FUN(__glewScissorIndexed)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDPROC __glewScissorIndexed
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)
/// ```
void glScissorIndexed(int index, int left, int bottom, int width, int height) {
  final _glScissorIndexed = glad__glScissorIndexed!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 left, Int32 bottom, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int index, int left, int bottom, int width, int height)>();
  return _glScissorIndexed(index, left, bottom, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glScissorIndexedv;
/// ```c
/// define glScissorIndexedv GLEW_GET_FUN(__glewScissorIndexedv)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDVPROC __glewScissorIndexedv
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint * v)
/// ```
void glScissorIndexedv(int index, Pointer<Int32>? v) {
  final _glScissorIndexedv = glad__glScissorIndexedv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glScissorIndexedv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportArrayv;
/// ```c
/// define glViewportArrayv GLEW_GET_FUN(__glewViewportArrayv)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTARRAYVPROC __glewViewportArrayv
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat * v)
/// ```
void glViewportArrayv(int first, int count, Pointer<Float>? v) {
  final _glViewportArrayv = glad__glViewportArrayv!
      .cast<NativeFunction<Void Function(Uint32 first, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int first, int count, Pointer<Float>? v)>();
  return _glViewportArrayv(first, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportIndexedf;
/// ```c
/// define glViewportIndexedf GLEW_GET_FUN(__glewViewportIndexedf)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFPROC __glewViewportIndexedf
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h)
/// ```
void glViewportIndexedf(int index, double x, double y, double w, double h) {
  final _glViewportIndexedf = glad__glViewportIndexedf!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float w, Float h)>>()
      .asFunction<void Function(int index, double x, double y, double w, double h)>();
  return _glViewportIndexedf(index, x, y, w, h);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glViewportIndexedfv;
/// ```c
/// define glViewportIndexedfv GLEW_GET_FUN(__glewViewportIndexedfv)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFVPROC __glewViewportIndexedfv
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat * v)
/// ```
void glViewportIndexedfv(int index, Pointer<Float>? v) {
  final _glViewportIndexedfv = glad__glViewportIndexedfv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glViewportIndexedfv(index, v);
}

/// @nodoc
void gladLoadGLLoader_arb_viewport_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDepthRangeArrayv = load('glDepthRangeArrayv');
  glad__glDepthRangeIndexed = load('glDepthRangeIndexed');
  glad__glGetDoublei_v = load('glGetDoublei_v');
  glad__glGetFloati_v = load('glGetFloati_v');
  glad__glScissorArrayv = load('glScissorArrayv');
  glad__glScissorIndexed = load('glScissorIndexed');
  glad__glScissorIndexedv = load('glScissorIndexedv');
  glad__glViewportArrayv = load('glViewportArrayv');
  glad__glViewportIndexedf = load('glViewportIndexedf');
  glad__glViewportIndexedfv = load('glViewportIndexedfv');
}
