// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SGIX_mpeg1 -----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAllocMPEGPredictorsSGIX;
/// ```c
/// define glAllocMPEGPredictorsSGIX GLEW_GET_FUN(__glewAllocMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLALLOCMPEGPREDICTORSSGIXPROC __glewAllocMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLALLOCMPEGPREDICTORSSGIXPROC) (GLsizei width, GLsizei height, GLsizei n, GLuint* predictors)
/// ```
void glAllocMPEGPredictorsSGIX(int width, int height, int n, Pointer<Uint32>? predictors) {
  final _glAllocMPEGPredictorsSGIX = glad__glAllocMPEGPredictorsSGIX!
      .cast<NativeFunction<Void Function(Uint32 width, Uint32 height, Uint32 n, Pointer<Uint32>? predictors)>>()
      .asFunction<void Function(int width, int height, int n, Pointer<Uint32>? predictors)>();
  return _glAllocMPEGPredictorsSGIX(width, height, n, predictors);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteMPEGPredictorsSGIX;
/// ```c
/// define glDeleteMPEGPredictorsSGIX GLEW_GET_FUN(__glewDeleteMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLDELETEMPEGPREDICTORSSGIXPROC __glewDeleteMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLDELETEMPEGPREDICTORSSGIXPROC) (GLsizei n, GLuint* predictors)
/// ```
void glDeleteMPEGPredictorsSGIX(int n, Pointer<Uint32>? predictors) {
  final _glDeleteMPEGPredictorsSGIX = glad__glDeleteMPEGPredictorsSGIX!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? predictors)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? predictors)>();
  return _glDeleteMPEGPredictorsSGIX(n, predictors);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenMPEGPredictorsSGIX;
/// ```c
/// define glGenMPEGPredictorsSGIX GLEW_GET_FUN(__glewGenMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLGENMPEGPREDICTORSSGIXPROC __glewGenMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLGENMPEGPREDICTORSSGIXPROC) (GLsizei n, GLuint* predictors)
/// ```
void glGenMPEGPredictorsSGIX(int n, Pointer<Uint32>? predictors) {
  final _glGenMPEGPredictorsSGIX = glad__glGenMPEGPredictorsSGIX!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? predictors)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? predictors)>();
  return _glGenMPEGPredictorsSGIX(n, predictors);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMPEGParameterfvSGIX;
/// ```c
/// define glGetMPEGParameterfvSGIX GLEW_GET_FUN(__glewGetMPEGParameterfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETMPEGPARAMETERFVSGIXPROC __glewGetMPEGParameterfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETMPEGPARAMETERFVSGIXPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMPEGParameterfvSGIX(int target, int pname, Pointer<Float>? params) {
  final _glGetMPEGParameterfvSGIX = glad__glGetMPEGParameterfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetMPEGParameterfvSGIX(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMPEGParameterivSGIX;
/// ```c
/// define glGetMPEGParameterivSGIX GLEW_GET_FUN(__glewGetMPEGParameterivSGIX)
/// GLEW_FUN_EXPORT PFNGLGETMPEGPARAMETERIVSGIXPROC __glewGetMPEGParameterivSGIX
/// typedef void (GLAPIENTRY * PFNGLGETMPEGPARAMETERIVSGIXPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMPEGParameterivSGIX(int target, int pname, Pointer<Int32>? params) {
  final _glGetMPEGParameterivSGIX = glad__glGetMPEGParameterivSGIX!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetMPEGParameterivSGIX(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMPEGPredictorSGIX;
/// ```c
/// define glGetMPEGPredictorSGIX GLEW_GET_FUN(__glewGetMPEGPredictorSGIX)
/// GLEW_FUN_EXPORT PFNGLGETMPEGPREDICTORSGIXPROC __glewGetMPEGPredictorSGIX
/// typedef void (GLAPIENTRY * PFNGLGETMPEGPREDICTORSGIXPROC) (GLenum target, GLenum format, GLenum type, void *pixels)
/// ```
void glGetMPEGPredictorSGIX(int target, int format, int type, Pointer<Void>? pixels) {
  final _glGetMPEGPredictorSGIX = glad__glGetMPEGPredictorSGIX!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? pixels)>();
  return _glGetMPEGPredictorSGIX(target, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMPEGQuantTableubv;
/// ```c
/// define glGetMPEGQuantTableubv GLEW_GET_FUN(__glewGetMPEGQuantTableubv)
/// GLEW_FUN_EXPORT PFNGLGETMPEGQUANTTABLEUBVPROC __glewGetMPEGQuantTableubv
/// typedef void (GLAPIENTRY * PFNGLGETMPEGQUANTTABLEUBVPROC) (GLenum target, GLubyte* values)
/// ```
void glGetMPEGQuantTableubv(int target, Pointer<Uint8>? values) {
  final _glGetMPEGQuantTableubv = glad__glGetMPEGQuantTableubv!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Uint8>? values)>>()
      .asFunction<void Function(int target, Pointer<Uint8>? values)>();
  return _glGetMPEGQuantTableubv(target, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsMPEGPredictorSGIX;
/// ```c
/// define glIsMPEGPredictorSGIX GLEW_GET_FUN(__glewIsMPEGPredictorSGIX)
/// GLEW_FUN_EXPORT PFNGLISMPEGPREDICTORSGIXPROC __glewIsMPEGPredictorSGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLISMPEGPREDICTORSGIXPROC) (GLuint predictor)
/// ```
int glIsMPEGPredictorSGIX(int predictor) {
  final _glIsMPEGPredictorSGIX = glad__glIsMPEGPredictorSGIX!
      .cast<NativeFunction<Uint8 Function(Uint32 predictor)>>()
      .asFunction<int Function(int predictor)>();
  return _glIsMPEGPredictorSGIX(predictor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMPEGPredictorSGIX;
/// ```c
/// define glMPEGPredictorSGIX GLEW_GET_FUN(__glewMPEGPredictorSGIX)
/// GLEW_FUN_EXPORT PFNGLMPEGPREDICTORSGIXPROC __glewMPEGPredictorSGIX
/// typedef void (GLAPIENTRY * PFNGLMPEGPREDICTORSGIXPROC) (GLenum target, GLenum format, GLenum type, void *pixels)
/// ```
void glMPEGPredictorSGIX(int target, int format, int type, Pointer<Void>? pixels) {
  final _glMPEGPredictorSGIX = glad__glMPEGPredictorSGIX!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? pixels)>();
  return _glMPEGPredictorSGIX(target, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMPEGQuantTableubv;
/// ```c
/// define glMPEGQuantTableubv GLEW_GET_FUN(__glewMPEGQuantTableubv)
/// GLEW_FUN_EXPORT PFNGLMPEGQUANTTABLEUBVPROC __glewMPEGQuantTableubv
/// typedef void (GLAPIENTRY * PFNGLMPEGQUANTTABLEUBVPROC) (GLenum target, GLubyte* values)
/// ```
void glMPEGQuantTableubv(int target, Pointer<Uint8>? values) {
  final _glMPEGQuantTableubv = glad__glMPEGQuantTableubv!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Uint8>? values)>>()
      .asFunction<void Function(int target, Pointer<Uint8>? values)>();
  return _glMPEGQuantTableubv(target, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSwapMPEGPredictorsSGIX;
/// ```c
/// define glSwapMPEGPredictorsSGIX GLEW_GET_FUN(__glewSwapMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLSWAPMPEGPREDICTORSSGIXPROC __glewSwapMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLSWAPMPEGPREDICTORSSGIXPROC) (GLenum target0, GLenum target1)
/// ```
void glSwapMPEGPredictorsSGIX(int target0, int target1) {
  final _glSwapMPEGPredictorsSGIX = glad__glSwapMPEGPredictorsSGIX!
      .cast<NativeFunction<Void Function(Uint32 target0, Uint32 target1)>>()
      .asFunction<void Function(int target0, int target1)>();
  return _glSwapMPEGPredictorsSGIX(target0, target1);
}

/// @nodoc
void gladLoadGLLoader_sgix_mpeg1(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAllocMPEGPredictorsSGIX = load('glAllocMPEGPredictorsSGIX');
  glad__glDeleteMPEGPredictorsSGIX = load('glDeleteMPEGPredictorsSGIX');
  glad__glGenMPEGPredictorsSGIX = load('glGenMPEGPredictorsSGIX');
  glad__glGetMPEGParameterfvSGIX = load('glGetMPEGParameterfvSGIX');
  glad__glGetMPEGParameterivSGIX = load('glGetMPEGParameterivSGIX');
  glad__glGetMPEGPredictorSGIX = load('glGetMPEGPredictorSGIX');
  glad__glGetMPEGQuantTableubv = load('glGetMPEGQuantTableubv');
  glad__glIsMPEGPredictorSGIX = load('glIsMPEGPredictorSGIX');
  glad__glMPEGPredictorSGIX = load('glMPEGPredictorSGIX');
  glad__glMPEGQuantTableubv = load('glMPEGQuantTableubv');
  glad__glSwapMPEGPredictorsSGIX = load('glSwapMPEGPredictorsSGIX');
}
