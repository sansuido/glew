// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_viewport_array -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthRangeArrayv;

/// ```c
/// define glDepthRangeArrayv GLEW_GET_FUN(__glewDepthRangeArrayv)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEARRAYVPROC __glewDepthRangeArrayv
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLclampd * v)
/// ```
void glDepthRangeArrayv(int first, int count, Pointer<Double> v) {
  final glDepthRangeArrayvAsFunction = _glDepthRangeArrayv
      .cast<
          NativeFunction<
              Void Function(Uint32 first, Uint32 count, Pointer<Double> v)>>()
      .asFunction<void Function(int first, int count, Pointer<Double> v)>();
  return glDepthRangeArrayvAsFunction(first, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDepthRangeIndexed;

/// ```c
/// define glDepthRangeIndexed GLEW_GET_FUN(__glewDepthRangeIndexed)
/// GLEW_FUN_EXPORT PFNGLDEPTHRANGEINDEXEDPROC __glewDepthRangeIndexed
/// typedef void (GLAPIENTRY * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLclampd n, GLclampd f)
/// ```
void glDepthRangeIndexed(int index, double n, double f) {
  final glDepthRangeIndexedAsFunction = _glDepthRangeIndexed
      .cast<NativeFunction<Void Function(Uint32 index, Double n, Double f)>>()
      .asFunction<void Function(int index, double n, double f)>();
  return glDepthRangeIndexedAsFunction(index, n, f);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDoubleiV;

/// ```c
/// define glGetDoublei_v GLEW_GET_FUN(__glewGetDoublei_v)
/// GLEW_FUN_EXPORT PFNGLGETDOUBLEI_VPROC __glewGetDoublei_v
/// typedef void (GLAPIENTRY * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble* data)
/// ```
void glGetDoubleiV(int target, int index, Pointer<Double> data) {
  final glGetDoubleiVAsFunction = _glGetDoubleiV
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Double> data)>>()
      .asFunction<void Function(int target, int index, Pointer<Double> data)>();
  return glGetDoubleiVAsFunction(target, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFloatiV;

/// ```c
/// define glGetFloati_v GLEW_GET_FUN(__glewGetFloati_v)
/// GLEW_FUN_EXPORT PFNGLGETFLOATI_VPROC __glewGetFloati_v
/// typedef void (GLAPIENTRY * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat* data)
/// ```
void glGetFloatiV(int target, int index, Pointer<Float> data) {
  final glGetFloatiVAsFunction = _glGetFloatiV
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Float> data)>>()
      .asFunction<void Function(int target, int index, Pointer<Float> data)>();
  return glGetFloatiVAsFunction(target, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glScissorArrayv;

/// ```c
/// define glScissorArrayv GLEW_GET_FUN(__glewScissorArrayv)
/// GLEW_FUN_EXPORT PFNGLSCISSORARRAYVPROC __glewScissorArrayv
/// typedef void (GLAPIENTRY * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint * v)
/// ```
void glScissorArrayv(int first, int count, Pointer<Int32> v) {
  final glScissorArrayvAsFunction = _glScissorArrayv
      .cast<
          NativeFunction<
              Void Function(Uint32 first, Uint32 count, Pointer<Int32> v)>>()
      .asFunction<void Function(int first, int count, Pointer<Int32> v)>();
  return glScissorArrayvAsFunction(first, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glScissorIndexed;

/// ```c
/// define glScissorIndexed GLEW_GET_FUN(__glewScissorIndexed)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDPROC __glewScissorIndexed
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)
/// ```
void glScissorIndexed(int index, int left, int bottom, int width, int height) {
  final glScissorIndexedAsFunction = _glScissorIndexed
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 left, Int32 bottom,
                  Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(
              int index, int left, int bottom, int width, int height)>();
  return glScissorIndexedAsFunction(index, left, bottom, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glScissorIndexedv;

/// ```c
/// define glScissorIndexedv GLEW_GET_FUN(__glewScissorIndexedv)
/// GLEW_FUN_EXPORT PFNGLSCISSORINDEXEDVPROC __glewScissorIndexedv
/// typedef void (GLAPIENTRY * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint * v)
/// ```
void glScissorIndexedv(int index, Pointer<Int32> v) {
  final glScissorIndexedvAsFunction = _glScissorIndexedv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glScissorIndexedvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportArrayv;

/// ```c
/// define glViewportArrayv GLEW_GET_FUN(__glewViewportArrayv)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTARRAYVPROC __glewViewportArrayv
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat * v)
/// ```
void glViewportArrayv(int first, int count, Pointer<Float> v) {
  final glViewportArrayvAsFunction = _glViewportArrayv
      .cast<
          NativeFunction<
              Void Function(Uint32 first, Uint32 count, Pointer<Float> v)>>()
      .asFunction<void Function(int first, int count, Pointer<Float> v)>();
  return glViewportArrayvAsFunction(first, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportIndexedf;

/// ```c
/// define glViewportIndexedf GLEW_GET_FUN(__glewViewportIndexedf)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFPROC __glewViewportIndexedf
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h)
/// ```
void glViewportIndexedf(int index, double x, double y, double w, double h) {
  final glViewportIndexedfAsFunction = _glViewportIndexedf
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Float x, Float y, Float w, Float h)>>()
      .asFunction<
          void Function(int index, double x, double y, double w, double h)>();
  return glViewportIndexedfAsFunction(index, x, y, w, h);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glViewportIndexedfv;

/// ```c
/// define glViewportIndexedfv GLEW_GET_FUN(__glewViewportIndexedfv)
/// GLEW_FUN_EXPORT PFNGLVIEWPORTINDEXEDFVPROC __glewViewportIndexedfv
/// typedef void (GLAPIENTRY * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat * v)
/// ```
void glViewportIndexedfv(int index, Pointer<Float> v) {
  final glViewportIndexedfvAsFunction = _glViewportIndexedfv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glViewportIndexedfvAsFunction(index, v);
}

/// @nodoc
void gladLoadGlLoaderArbViewportArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDepthRangeArrayv = load('glDepthRangeArrayv');
  _glDepthRangeIndexed = load('glDepthRangeIndexed');
  _glGetDoubleiV = load('glGetDoublei_v');
  _glGetFloatiV = load('glGetFloati_v');
  _glScissorArrayv = load('glScissorArrayv');
  _glScissorIndexed = load('glScissorIndexed');
  _glScissorIndexedv = load('glScissorIndexedv');
  _glViewportArrayv = load('glViewportArrayv');
  _glViewportIndexedf = load('glViewportIndexedf');
  _glViewportIndexedfv = load('glViewportIndexedfv');
}
