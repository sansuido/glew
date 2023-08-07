// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_NV_evaluators ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEvalMapsNv;

/// ```c
/// define glEvalMapsNV GLEW_GET_FUN(__glewEvalMapsNV)
/// GLEW_FUN_EXPORT PFNGLEVALMAPSNVPROC __glewEvalMapsNV
/// typedef void (GLAPIENTRY * PFNGLEVALMAPSNVPROC) (GLenum target, GLenum mode)
/// ```
void glEvalMapsNv(int target, int mode) {
  final glEvalMapsNvAsFunction = _glEvalMapsNv
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 mode)>>()
      .asFunction<void Function(int target, int mode)>();
  return glEvalMapsNvAsFunction(target, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMapAttribParameterfvNv;

/// ```c
/// define glGetMapAttribParameterfvNV GLEW_GET_FUN(__glewGetMapAttribParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPATTRIBPARAMETERFVNVPROC __glewGetMapAttribParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPATTRIBPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetMapAttribParameterfvNv(
    int target, int index, int pname, Pointer<Float> params) {
  final glGetMapAttribParameterfvNvAsFunction = _glGetMapAttribParameterfvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int target, int index, int pname, Pointer<Float> params)>();
  return glGetMapAttribParameterfvNvAsFunction(target, index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMapAttribParameterivNv;

/// ```c
/// define glGetMapAttribParameterivNV GLEW_GET_FUN(__glewGetMapAttribParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPATTRIBPARAMETERIVNVPROC __glewGetMapAttribParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPATTRIBPARAMETERIVNVPROC) (GLenum target, GLuint index, GLenum pname, GLint* params)
/// ```
void glGetMapAttribParameterivNv(
    int target, int index, int pname, Pointer<Int32> params) {
  final glGetMapAttribParameterivNvAsFunction = _glGetMapAttribParameterivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int target, int index, int pname, Pointer<Int32> params)>();
  return glGetMapAttribParameterivNvAsFunction(target, index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMapControlPointsNv;

/// ```c
/// define glGetMapControlPointsNV GLEW_GET_FUN(__glewGetMapControlPointsNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPCONTROLPOINTSNVPROC __glewGetMapControlPointsNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void *points)
/// ```
void glGetMapControlPointsNv(int target, int index, int type, int ustride,
    int vstride, int packed, Pointer<Void> points) {
  final glGetMapControlPointsNvAsFunction = _glGetMapControlPointsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 index,
                  Uint32 type,
                  Uint32 ustride,
                  Uint32 vstride,
                  Uint8 packed,
                  Pointer<Void> points)>>()
      .asFunction<
          void Function(int target, int index, int type, int ustride,
              int vstride, int packed, Pointer<Void> points)>();
  return glGetMapControlPointsNvAsFunction(
      target, index, type, ustride, vstride, packed, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMapParameterfvNv;

/// ```c
/// define glGetMapParameterfvNV GLEW_GET_FUN(__glewGetMapParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPPARAMETERFVNVPROC __glewGetMapParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMapParameterfvNv(int target, int pname, Pointer<Float> params) {
  final glGetMapParameterfvNvAsFunction = _glGetMapParameterfvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetMapParameterfvNvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMapParameterivNv;

/// ```c
/// define glGetMapParameterivNV GLEW_GET_FUN(__glewGetMapParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPPARAMETERIVNVPROC __glewGetMapParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMapParameterivNv(int target, int pname, Pointer<Int32> params) {
  final glGetMapParameterivNvAsFunction = _glGetMapParameterivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetMapParameterivNvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapControlPointsNv;

/// ```c
/// define glMapControlPointsNV GLEW_GET_FUN(__glewMapControlPointsNV)
/// GLEW_FUN_EXPORT PFNGLMAPCONTROLPOINTSNVPROC __glewMapControlPointsNV
/// typedef void (GLAPIENTRY * PFNGLMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void *points)
/// ```
void glMapControlPointsNv(int target, int index, int type, int ustride,
    int vstride, int uorder, int vorder, int packed, Pointer<Void> points) {
  final glMapControlPointsNvAsFunction = _glMapControlPointsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 index,
                  Uint32 type,
                  Uint32 ustride,
                  Uint32 vstride,
                  Int32 uorder,
                  Int32 vorder,
                  Uint8 packed,
                  Pointer<Void> points)>>()
      .asFunction<
          void Function(
              int target,
              int index,
              int type,
              int ustride,
              int vstride,
              int uorder,
              int vorder,
              int packed,
              Pointer<Void> points)>();
  return glMapControlPointsNvAsFunction(
      target, index, type, ustride, vstride, uorder, vorder, packed, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapParameterfvNv;

/// ```c
/// define glMapParameterfvNV GLEW_GET_FUN(__glewMapParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLMAPPARAMETERFVNVPROC __glewMapParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glMapParameterfvNv(int target, int pname, Pointer<Float> params) {
  final glMapParameterfvNvAsFunction = _glMapParameterfvNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glMapParameterfvNvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapParameterivNv;

/// ```c
/// define glMapParameterivNV GLEW_GET_FUN(__glewMapParameterivNV)
/// GLEW_FUN_EXPORT PFNGLMAPPARAMETERIVNVPROC __glewMapParameterivNV
/// typedef void (GLAPIENTRY * PFNGLMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glMapParameterivNv(int target, int pname, Pointer<Int32> params) {
  final glMapParameterivNvAsFunction = _glMapParameterivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glMapParameterivNvAsFunction(target, pname, params);
}

/// @nodoc
void gladLoadGlLoaderNvEvaluators(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glEvalMapsNv = load('glEvalMapsNV');
  _glGetMapAttribParameterfvNv = load('glGetMapAttribParameterfvNV');
  _glGetMapAttribParameterivNv = load('glGetMapAttribParameterivNV');
  _glGetMapControlPointsNv = load('glGetMapControlPointsNV');
  _glGetMapParameterfvNv = load('glGetMapParameterfvNV');
  _glGetMapParameterivNv = load('glGetMapParameterivNV');
  _glMapControlPointsNv = load('glMapControlPointsNV');
  _glMapParameterfvNv = load('glMapParameterfvNV');
  _glMapParameterivNv = load('glMapParameterivNV');
}
