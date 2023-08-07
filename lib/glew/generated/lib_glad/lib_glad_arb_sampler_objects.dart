// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_sampler_objects ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindSampler;

/// ```c
/// define glBindSampler GLEW_GET_FUN(__glewBindSampler)
/// GLEW_FUN_EXPORT PFNGLBINDSAMPLERPROC __glewBindSampler
/// typedef void (GLAPIENTRY * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler)
/// ```
void glBindSampler(int unit, int sampler) {
  final glBindSamplerAsFunction = _glBindSampler
      .cast<NativeFunction<Void Function(Uint32 unit, Uint32 sampler)>>()
      .asFunction<void Function(int unit, int sampler)>();
  return glBindSamplerAsFunction(unit, sampler);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteSamplers;

/// ```c
/// define glDeleteSamplers GLEW_GET_FUN(__glewDeleteSamplers)
/// GLEW_FUN_EXPORT PFNGLDELETESAMPLERSPROC __glewDeleteSamplers
/// typedef void (GLAPIENTRY * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint * samplers)
/// ```
void glDeleteSamplers(int count, Pointer<Uint32> samplers) {
  final glDeleteSamplersAsFunction = _glDeleteSamplers
      .cast<
          NativeFunction<
              Void Function(Uint32 count, Pointer<Uint32> samplers)>>()
      .asFunction<void Function(int count, Pointer<Uint32> samplers)>();
  return glDeleteSamplersAsFunction(count, samplers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenSamplers;

/// ```c
/// define glGenSamplers GLEW_GET_FUN(__glewGenSamplers)
/// GLEW_FUN_EXPORT PFNGLGENSAMPLERSPROC __glewGenSamplers
/// typedef void (GLAPIENTRY * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint* samplers)
/// ```
void glGenSamplers(int count, Pointer<Uint32> samplers) {
  final glGenSamplersAsFunction = _glGenSamplers
      .cast<
          NativeFunction<
              Void Function(Uint32 count, Pointer<Uint32> samplers)>>()
      .asFunction<void Function(int count, Pointer<Uint32> samplers)>();
  return glGenSamplersAsFunction(count, samplers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSamplerParameterIiv;

/// ```c
/// define glGetSamplerParameterIiv GLEW_GET_FUN(__glewGetSamplerParameterIiv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERIIVPROC __glewGetSamplerParameterIiv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint* params)
/// ```
void glGetSamplerParameterIiv(int sampler, int pname, Pointer<Int32> params) {
  final glGetSamplerParameterIivAsFunction = _glGetSamplerParameterIiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Int32> params)>();
  return glGetSamplerParameterIivAsFunction(sampler, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSamplerParameterIuiv;

/// ```c
/// define glGetSamplerParameterIuiv GLEW_GET_FUN(__glewGetSamplerParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERIUIVPROC __glewGetSamplerParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint* params)
/// ```
void glGetSamplerParameterIuiv(int sampler, int pname, Pointer<Uint32> params) {
  final glGetSamplerParameterIuivAsFunction = _glGetSamplerParameterIuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Uint32> params)>();
  return glGetSamplerParameterIuivAsFunction(sampler, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSamplerParameterfv;

/// ```c
/// define glGetSamplerParameterfv GLEW_GET_FUN(__glewGetSamplerParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERFVPROC __glewGetSamplerParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat* params)
/// ```
void glGetSamplerParameterfv(int sampler, int pname, Pointer<Float> params) {
  final glGetSamplerParameterfvAsFunction = _glGetSamplerParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Float> params)>();
  return glGetSamplerParameterfvAsFunction(sampler, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSamplerParameteriv;

/// ```c
/// define glGetSamplerParameteriv GLEW_GET_FUN(__glewGetSamplerParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERIVPROC __glewGetSamplerParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint* params)
/// ```
void glGetSamplerParameteriv(int sampler, int pname, Pointer<Int32> params) {
  final glGetSamplerParameterivAsFunction = _glGetSamplerParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Int32> params)>();
  return glGetSamplerParameterivAsFunction(sampler, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsSampler;

/// ```c
/// define glIsSampler GLEW_GET_FUN(__glewIsSampler)
/// GLEW_FUN_EXPORT PFNGLISSAMPLERPROC __glewIsSampler
/// typedef GLboolean (GLAPIENTRY * PFNGLISSAMPLERPROC) (GLuint sampler)
/// ```
int glIsSampler(int sampler) {
  final glIsSamplerAsFunction = _glIsSampler
      .cast<NativeFunction<Uint8 Function(Uint32 sampler)>>()
      .asFunction<int Function(int sampler)>();
  return glIsSamplerAsFunction(sampler);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplerParameterIiv;

/// ```c
/// define glSamplerParameterIiv GLEW_GET_FUN(__glewSamplerParameterIiv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIIVPROC __glewSamplerParameterIiv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint* params)
/// ```
void glSamplerParameterIiv(int sampler, int pname, Pointer<Int32> params) {
  final glSamplerParameterIivAsFunction = _glSamplerParameterIiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Int32> params)>();
  return glSamplerParameterIivAsFunction(sampler, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplerParameterIuiv;

/// ```c
/// define glSamplerParameterIuiv GLEW_GET_FUN(__glewSamplerParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIUIVPROC __glewSamplerParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint* params)
/// ```
void glSamplerParameterIuiv(int sampler, int pname, Pointer<Uint32> params) {
  final glSamplerParameterIuivAsFunction = _glSamplerParameterIuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Uint32> params)>();
  return glSamplerParameterIuivAsFunction(sampler, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplerParameterf;

/// ```c
/// define glSamplerParameterf GLEW_GET_FUN(__glewSamplerParameterf)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERFPROC __glewSamplerParameterf
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param)
/// ```
void glSamplerParameterf(int sampler, int pname, double param) {
  final glSamplerParameterfAsFunction = _glSamplerParameterf
      .cast<
          NativeFunction<
              Void Function(Uint32 sampler, Uint32 pname, Float param)>>()
      .asFunction<void Function(int sampler, int pname, double param)>();
  return glSamplerParameterfAsFunction(sampler, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplerParameterfv;

/// ```c
/// define glSamplerParameterfv GLEW_GET_FUN(__glewSamplerParameterfv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERFVPROC __glewSamplerParameterfv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat* params)
/// ```
void glSamplerParameterfv(int sampler, int pname, Pointer<Float> params) {
  final glSamplerParameterfvAsFunction = _glSamplerParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Float> params)>();
  return glSamplerParameterfvAsFunction(sampler, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplerParameteri;

/// ```c
/// define glSamplerParameteri GLEW_GET_FUN(__glewSamplerParameteri)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIPROC __glewSamplerParameteri
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param)
/// ```
void glSamplerParameteri(int sampler, int pname, int param) {
  final glSamplerParameteriAsFunction = _glSamplerParameteri
      .cast<
          NativeFunction<
              Void Function(Uint32 sampler, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int sampler, int pname, int param)>();
  return glSamplerParameteriAsFunction(sampler, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSamplerParameteriv;

/// ```c
/// define glSamplerParameteriv GLEW_GET_FUN(__glewSamplerParameteriv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIVPROC __glewSamplerParameteriv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint* params)
/// ```
void glSamplerParameteriv(int sampler, int pname, Pointer<Int32> params) {
  final glSamplerParameterivAsFunction = _glSamplerParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sampler, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int sampler, int pname, Pointer<Int32> params)>();
  return glSamplerParameterivAsFunction(sampler, pname, params);
}

/// @nodoc
void gladLoadGlLoaderArbSamplerObjects(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindSampler = load('glBindSampler');
  _glDeleteSamplers = load('glDeleteSamplers');
  _glGenSamplers = load('glGenSamplers');
  _glGetSamplerParameterIiv = load('glGetSamplerParameterIiv');
  _glGetSamplerParameterIuiv = load('glGetSamplerParameterIuiv');
  _glGetSamplerParameterfv = load('glGetSamplerParameterfv');
  _glGetSamplerParameteriv = load('glGetSamplerParameteriv');
  _glIsSampler = load('glIsSampler');
  _glSamplerParameterIiv = load('glSamplerParameterIiv');
  _glSamplerParameterIuiv = load('glSamplerParameterIuiv');
  _glSamplerParameterf = load('glSamplerParameterf');
  _glSamplerParameterfv = load('glSamplerParameterfv');
  _glSamplerParameteri = load('glSamplerParameteri');
  _glSamplerParameteriv = load('glSamplerParameteriv');
}
