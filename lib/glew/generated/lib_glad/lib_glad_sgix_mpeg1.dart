// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SGIX_mpeg1 -----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAllocMpegPredictorsSgix;

/// ```c
/// define glAllocMPEGPredictorsSGIX GLEW_GET_FUN(__glewAllocMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLALLOCMPEGPREDICTORSSGIXPROC __glewAllocMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLALLOCMPEGPREDICTORSSGIXPROC) (GLsizei width, GLsizei height, GLsizei n, GLuint* predictors)
/// ```
void glAllocMpegPredictorsSgix(
    int width, int height, int n, Pointer<Uint32> predictors) {
  final glAllocMpegPredictorsSgixAsFunction = _glAllocMpegPredictorsSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 width, Uint32 height, Uint32 n,
                  Pointer<Uint32> predictors)>>()
      .asFunction<
          void Function(
              int width, int height, int n, Pointer<Uint32> predictors)>();
  return glAllocMpegPredictorsSgixAsFunction(width, height, n, predictors);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteMpegPredictorsSgix;

/// ```c
/// define glDeleteMPEGPredictorsSGIX GLEW_GET_FUN(__glewDeleteMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLDELETEMPEGPREDICTORSSGIXPROC __glewDeleteMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLDELETEMPEGPREDICTORSSGIXPROC) (GLsizei n, GLuint* predictors)
/// ```
void glDeleteMpegPredictorsSgix(int n, Pointer<Uint32> predictors) {
  final glDeleteMpegPredictorsSgixAsFunction = _glDeleteMpegPredictorsSgix
      .cast<
          NativeFunction<Void Function(Uint32 n, Pointer<Uint32> predictors)>>()
      .asFunction<void Function(int n, Pointer<Uint32> predictors)>();
  return glDeleteMpegPredictorsSgixAsFunction(n, predictors);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenMpegPredictorsSgix;

/// ```c
/// define glGenMPEGPredictorsSGIX GLEW_GET_FUN(__glewGenMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLGENMPEGPREDICTORSSGIXPROC __glewGenMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLGENMPEGPREDICTORSSGIXPROC) (GLsizei n, GLuint* predictors)
/// ```
void glGenMpegPredictorsSgix(int n, Pointer<Uint32> predictors) {
  final glGenMpegPredictorsSgixAsFunction = _glGenMpegPredictorsSgix
      .cast<
          NativeFunction<Void Function(Uint32 n, Pointer<Uint32> predictors)>>()
      .asFunction<void Function(int n, Pointer<Uint32> predictors)>();
  return glGenMpegPredictorsSgixAsFunction(n, predictors);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMpegParameterfvSgix;

/// ```c
/// define glGetMPEGParameterfvSGIX GLEW_GET_FUN(__glewGetMPEGParameterfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETMPEGPARAMETERFVSGIXPROC __glewGetMPEGParameterfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETMPEGPARAMETERFVSGIXPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMpegParameterfvSgix(int target, int pname, Pointer<Float> params) {
  final glGetMpegParameterfvSgixAsFunction = _glGetMpegParameterfvSgix
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetMpegParameterfvSgixAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMpegParameterivSgix;

/// ```c
/// define glGetMPEGParameterivSGIX GLEW_GET_FUN(__glewGetMPEGParameterivSGIX)
/// GLEW_FUN_EXPORT PFNGLGETMPEGPARAMETERIVSGIXPROC __glewGetMPEGParameterivSGIX
/// typedef void (GLAPIENTRY * PFNGLGETMPEGPARAMETERIVSGIXPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMpegParameterivSgix(int target, int pname, Pointer<Int32> params) {
  final glGetMpegParameterivSgixAsFunction = _glGetMpegParameterivSgix
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetMpegParameterivSgixAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMpegPredictorSgix;

/// ```c
/// define glGetMPEGPredictorSGIX GLEW_GET_FUN(__glewGetMPEGPredictorSGIX)
/// GLEW_FUN_EXPORT PFNGLGETMPEGPREDICTORSGIXPROC __glewGetMPEGPredictorSGIX
/// typedef void (GLAPIENTRY * PFNGLGETMPEGPREDICTORSGIXPROC) (GLenum target, GLenum format, GLenum type, void *pixels)
/// ```
void glGetMpegPredictorSgix(
    int target, int format, int type, Pointer<Void> pixels) {
  final glGetMpegPredictorSgixAsFunction = _glGetMpegPredictorSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int target, int format, int type, Pointer<Void> pixels)>();
  return glGetMpegPredictorSgixAsFunction(target, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMpegQuantTableubv;

/// ```c
/// define glGetMPEGQuantTableubv GLEW_GET_FUN(__glewGetMPEGQuantTableubv)
/// GLEW_FUN_EXPORT PFNGLGETMPEGQUANTTABLEUBVPROC __glewGetMPEGQuantTableubv
/// typedef void (GLAPIENTRY * PFNGLGETMPEGQUANTTABLEUBVPROC) (GLenum target, GLubyte* values)
/// ```
void glGetMpegQuantTableubv(int target, Pointer<Uint8> values) {
  final glGetMpegQuantTableubvAsFunction = _glGetMpegQuantTableubv
      .cast<
          NativeFunction<Void Function(Uint32 target, Pointer<Uint8> values)>>()
      .asFunction<void Function(int target, Pointer<Uint8> values)>();
  return glGetMpegQuantTableubvAsFunction(target, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsMpegPredictorSgix;

/// ```c
/// define glIsMPEGPredictorSGIX GLEW_GET_FUN(__glewIsMPEGPredictorSGIX)
/// GLEW_FUN_EXPORT PFNGLISMPEGPREDICTORSGIXPROC __glewIsMPEGPredictorSGIX
/// typedef GLboolean (GLAPIENTRY * PFNGLISMPEGPREDICTORSGIXPROC) (GLuint predictor)
/// ```
int glIsMpegPredictorSgix(int predictor) {
  final glIsMpegPredictorSgixAsFunction = _glIsMpegPredictorSgix
      .cast<NativeFunction<Uint8 Function(Uint32 predictor)>>()
      .asFunction<int Function(int predictor)>();
  return glIsMpegPredictorSgixAsFunction(predictor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMpegPredictorSgix;

/// ```c
/// define glMPEGPredictorSGIX GLEW_GET_FUN(__glewMPEGPredictorSGIX)
/// GLEW_FUN_EXPORT PFNGLMPEGPREDICTORSGIXPROC __glewMPEGPredictorSGIX
/// typedef void (GLAPIENTRY * PFNGLMPEGPREDICTORSGIXPROC) (GLenum target, GLenum format, GLenum type, void *pixels)
/// ```
void glMpegPredictorSgix(
    int target, int format, int type, Pointer<Void> pixels) {
  final glMpegPredictorSgixAsFunction = _glMpegPredictorSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int target, int format, int type, Pointer<Void> pixels)>();
  return glMpegPredictorSgixAsFunction(target, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMpegQuantTableubv;

/// ```c
/// define glMPEGQuantTableubv GLEW_GET_FUN(__glewMPEGQuantTableubv)
/// GLEW_FUN_EXPORT PFNGLMPEGQUANTTABLEUBVPROC __glewMPEGQuantTableubv
/// typedef void (GLAPIENTRY * PFNGLMPEGQUANTTABLEUBVPROC) (GLenum target, GLubyte* values)
/// ```
void glMpegQuantTableubv(int target, Pointer<Uint8> values) {
  final glMpegQuantTableubvAsFunction = _glMpegQuantTableubv
      .cast<
          NativeFunction<Void Function(Uint32 target, Pointer<Uint8> values)>>()
      .asFunction<void Function(int target, Pointer<Uint8> values)>();
  return glMpegQuantTableubvAsFunction(target, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSwapMpegPredictorsSgix;

/// ```c
/// define glSwapMPEGPredictorsSGIX GLEW_GET_FUN(__glewSwapMPEGPredictorsSGIX)
/// GLEW_FUN_EXPORT PFNGLSWAPMPEGPREDICTORSSGIXPROC __glewSwapMPEGPredictorsSGIX
/// typedef void (GLAPIENTRY * PFNGLSWAPMPEGPREDICTORSSGIXPROC) (GLenum target0, GLenum target1)
/// ```
void glSwapMpegPredictorsSgix(int target0, int target1) {
  final glSwapMpegPredictorsSgixAsFunction = _glSwapMpegPredictorsSgix
      .cast<NativeFunction<Void Function(Uint32 target0, Uint32 target1)>>()
      .asFunction<void Function(int target0, int target1)>();
  return glSwapMpegPredictorsSgixAsFunction(target0, target1);
}

/// @nodoc
void gladLoadGlLoaderSgixMpeg1(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAllocMpegPredictorsSgix = load('glAllocMPEGPredictorsSGIX');
  _glDeleteMpegPredictorsSgix = load('glDeleteMPEGPredictorsSGIX');
  _glGenMpegPredictorsSgix = load('glGenMPEGPredictorsSGIX');
  _glGetMpegParameterfvSgix = load('glGetMPEGParameterfvSGIX');
  _glGetMpegParameterivSgix = load('glGetMPEGParameterivSGIX');
  _glGetMpegPredictorSgix = load('glGetMPEGPredictorSGIX');
  _glGetMpegQuantTableubv = load('glGetMPEGQuantTableubv');
  _glIsMpegPredictorSgix = load('glIsMPEGPredictorSGIX');
  _glMpegPredictorSgix = load('glMPEGPredictorSGIX');
  _glMpegQuantTableubv = load('glMPEGQuantTableubv');
  _glSwapMpegPredictorsSgix = load('glSwapMPEGPredictorsSGIX');
}
