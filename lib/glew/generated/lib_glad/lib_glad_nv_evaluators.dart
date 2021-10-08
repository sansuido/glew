// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_NV_evaluators ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEvalMapsNV;
/// ```c
/// define glEvalMapsNV GLEW_GET_FUN(__glewEvalMapsNV)
/// GLEW_FUN_EXPORT PFNGLEVALMAPSNVPROC __glewEvalMapsNV
/// typedef void (GLAPIENTRY * PFNGLEVALMAPSNVPROC) (GLenum target, GLenum mode)
/// ```
void glEvalMapsNV(int target, int mode) {
  final _glEvalMapsNV = glad__glEvalMapsNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 mode)>>()
      .asFunction<void Function(int target, int mode)>();
  return _glEvalMapsNV(target, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMapAttribParameterfvNV;
/// ```c
/// define glGetMapAttribParameterfvNV GLEW_GET_FUN(__glewGetMapAttribParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPATTRIBPARAMETERFVNVPROC __glewGetMapAttribParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPATTRIBPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetMapAttribParameterfvNV(int target, int index, int pname, Pointer<Float>? params) {
  final _glGetMapAttribParameterfvNV = glad__glGetMapAttribParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, int pname, Pointer<Float>? params)>();
  return _glGetMapAttribParameterfvNV(target, index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMapAttribParameterivNV;
/// ```c
/// define glGetMapAttribParameterivNV GLEW_GET_FUN(__glewGetMapAttribParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPATTRIBPARAMETERIVNVPROC __glewGetMapAttribParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPATTRIBPARAMETERIVNVPROC) (GLenum target, GLuint index, GLenum pname, GLint* params)
/// ```
void glGetMapAttribParameterivNV(int target, int index, int pname, Pointer<Int32>? params) {
  final _glGetMapAttribParameterivNV = glad__glGetMapAttribParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int index, int pname, Pointer<Int32>? params)>();
  return _glGetMapAttribParameterivNV(target, index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMapControlPointsNV;
/// ```c
/// define glGetMapControlPointsNV GLEW_GET_FUN(__glewGetMapControlPointsNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPCONTROLPOINTSNVPROC __glewGetMapControlPointsNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void *points)
/// ```
void glGetMapControlPointsNV(int target, int index, int type, int ustride, int vstride, int packed, Pointer<Void>? points) {
  final _glGetMapControlPointsNV = glad__glGetMapControlPointsNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 type, Uint32 ustride, Uint32 vstride, Uint8 packed, Pointer<Void>? points)>>()
      .asFunction<void Function(int target, int index, int type, int ustride, int vstride, int packed, Pointer<Void>? points)>();
  return _glGetMapControlPointsNV(target, index, type, ustride, vstride, packed, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMapParameterfvNV;
/// ```c
/// define glGetMapParameterfvNV GLEW_GET_FUN(__glewGetMapParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPPARAMETERFVNVPROC __glewGetMapParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMapParameterfvNV(int target, int pname, Pointer<Float>? params) {
  final _glGetMapParameterfvNV = glad__glGetMapParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetMapParameterfvNV(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMapParameterivNV;
/// ```c
/// define glGetMapParameterivNV GLEW_GET_FUN(__glewGetMapParameterivNV)
/// GLEW_FUN_EXPORT PFNGLGETMAPPARAMETERIVNVPROC __glewGetMapParameterivNV
/// typedef void (GLAPIENTRY * PFNGLGETMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMapParameterivNV(int target, int pname, Pointer<Int32>? params) {
  final _glGetMapParameterivNV = glad__glGetMapParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetMapParameterivNV(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapControlPointsNV;
/// ```c
/// define glMapControlPointsNV GLEW_GET_FUN(__glewMapControlPointsNV)
/// GLEW_FUN_EXPORT PFNGLMAPCONTROLPOINTSNVPROC __glewMapControlPointsNV
/// typedef void (GLAPIENTRY * PFNGLMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void *points)
/// ```
void glMapControlPointsNV(int target, int index, int type, int ustride, int vstride, int uorder, int vorder, int packed, Pointer<Void>? points) {
  final _glMapControlPointsNV = glad__glMapControlPointsNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 type, Uint32 ustride, Uint32 vstride, Int32 uorder, Int32 vorder, Uint8 packed, Pointer<Void>? points)>>()
      .asFunction<void Function(int target, int index, int type, int ustride, int vstride, int uorder, int vorder, int packed, Pointer<Void>? points)>();
  return _glMapControlPointsNV(target, index, type, ustride, vstride, uorder, vorder, packed, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapParameterfvNV;
/// ```c
/// define glMapParameterfvNV GLEW_GET_FUN(__glewMapParameterfvNV)
/// GLEW_FUN_EXPORT PFNGLMAPPARAMETERFVNVPROC __glewMapParameterfvNV
/// typedef void (GLAPIENTRY * PFNGLMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glMapParameterfvNV(int target, int pname, Pointer<Float>? params) {
  final _glMapParameterfvNV = glad__glMapParameterfvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glMapParameterfvNV(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapParameterivNV;
/// ```c
/// define glMapParameterivNV GLEW_GET_FUN(__glewMapParameterivNV)
/// GLEW_FUN_EXPORT PFNGLMAPPARAMETERIVNVPROC __glewMapParameterivNV
/// typedef void (GLAPIENTRY * PFNGLMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glMapParameterivNV(int target, int pname, Pointer<Int32>? params) {
  final _glMapParameterivNV = glad__glMapParameterivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glMapParameterivNV(target, pname, params);
}

/// @nodoc
void gladLoadGLLoader_nv_evaluators(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glEvalMapsNV = load('glEvalMapsNV');
  glad__glGetMapAttribParameterfvNV = load('glGetMapAttribParameterfvNV');
  glad__glGetMapAttribParameterivNV = load('glGetMapAttribParameterivNV');
  glad__glGetMapControlPointsNV = load('glGetMapControlPointsNV');
  glad__glGetMapParameterfvNV = load('glGetMapParameterfvNV');
  glad__glGetMapParameterivNV = load('glGetMapParameterivNV');
  glad__glMapControlPointsNV = load('glMapControlPointsNV');
  glad__glMapParameterfvNV = load('glMapParameterfvNV');
  glad__glMapParameterivNV = load('glMapParameterivNV');
}
