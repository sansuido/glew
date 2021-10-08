// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_sampler_objects ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindSampler;
/// ```c
/// define glBindSampler GLEW_GET_FUN(__glewBindSampler)
/// GLEW_FUN_EXPORT PFNGLBINDSAMPLERPROC __glewBindSampler
/// typedef void (GLAPIENTRY * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler)
/// ```
void glBindSampler(int unit, int sampler) {
  final _glBindSampler = glad__glBindSampler!
      .cast<NativeFunction<Void Function(Uint32 unit, Uint32 sampler)>>()
      .asFunction<void Function(int unit, int sampler)>();
  return _glBindSampler(unit, sampler);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteSamplers;
/// ```c
/// define glDeleteSamplers GLEW_GET_FUN(__glewDeleteSamplers)
/// GLEW_FUN_EXPORT PFNGLDELETESAMPLERSPROC __glewDeleteSamplers
/// typedef void (GLAPIENTRY * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint * samplers)
/// ```
void glDeleteSamplers(int count, Pointer<Uint32>? samplers) {
  final _glDeleteSamplers = glad__glDeleteSamplers!
      .cast<NativeFunction<Void Function(Uint32 count, Pointer<Uint32>? samplers)>>()
      .asFunction<void Function(int count, Pointer<Uint32>? samplers)>();
  return _glDeleteSamplers(count, samplers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenSamplers;
/// ```c
/// define glGenSamplers GLEW_GET_FUN(__glewGenSamplers)
/// GLEW_FUN_EXPORT PFNGLGENSAMPLERSPROC __glewGenSamplers
/// typedef void (GLAPIENTRY * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint* samplers)
/// ```
void glGenSamplers(int count, Pointer<Uint32>? samplers) {
  final _glGenSamplers = glad__glGenSamplers!
      .cast<NativeFunction<Void Function(Uint32 count, Pointer<Uint32>? samplers)>>()
      .asFunction<void Function(int count, Pointer<Uint32>? samplers)>();
  return _glGenSamplers(count, samplers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSamplerParameterIiv;
/// ```c
/// define glGetSamplerParameterIiv GLEW_GET_FUN(__glewGetSamplerParameterIiv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERIIVPROC __glewGetSamplerParameterIiv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint* params)
/// ```
void glGetSamplerParameterIiv(int sampler, int pname, Pointer<Int32>? params) {
  final _glGetSamplerParameterIiv = glad__glGetSamplerParameterIiv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Int32>? params)>();
  return _glGetSamplerParameterIiv(sampler, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSamplerParameterIuiv;
/// ```c
/// define glGetSamplerParameterIuiv GLEW_GET_FUN(__glewGetSamplerParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERIUIVPROC __glewGetSamplerParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint* params)
/// ```
void glGetSamplerParameterIuiv(int sampler, int pname, Pointer<Uint32>? params) {
  final _glGetSamplerParameterIuiv = glad__glGetSamplerParameterIuiv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Uint32>? params)>();
  return _glGetSamplerParameterIuiv(sampler, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSamplerParameterfv;
/// ```c
/// define glGetSamplerParameterfv GLEW_GET_FUN(__glewGetSamplerParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERFVPROC __glewGetSamplerParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat* params)
/// ```
void glGetSamplerParameterfv(int sampler, int pname, Pointer<Float>? params) {
  final _glGetSamplerParameterfv = glad__glGetSamplerParameterfv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Float>? params)>();
  return _glGetSamplerParameterfv(sampler, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSamplerParameteriv;
/// ```c
/// define glGetSamplerParameteriv GLEW_GET_FUN(__glewGetSamplerParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETSAMPLERPARAMETERIVPROC __glewGetSamplerParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint* params)
/// ```
void glGetSamplerParameteriv(int sampler, int pname, Pointer<Int32>? params) {
  final _glGetSamplerParameteriv = glad__glGetSamplerParameteriv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Int32>? params)>();
  return _glGetSamplerParameteriv(sampler, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsSampler;
/// ```c
/// define glIsSampler GLEW_GET_FUN(__glewIsSampler)
/// GLEW_FUN_EXPORT PFNGLISSAMPLERPROC __glewIsSampler
/// typedef GLboolean (GLAPIENTRY * PFNGLISSAMPLERPROC) (GLuint sampler)
/// ```
int glIsSampler(int sampler) {
  final _glIsSampler = glad__glIsSampler!
      .cast<NativeFunction<Uint8 Function(Uint32 sampler)>>()
      .asFunction<int Function(int sampler)>();
  return _glIsSampler(sampler);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplerParameterIiv;
/// ```c
/// define glSamplerParameterIiv GLEW_GET_FUN(__glewSamplerParameterIiv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIIVPROC __glewSamplerParameterIiv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint* params)
/// ```
void glSamplerParameterIiv(int sampler, int pname, Pointer<Int32>? params) {
  final _glSamplerParameterIiv = glad__glSamplerParameterIiv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Int32>? params)>();
  return _glSamplerParameterIiv(sampler, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplerParameterIuiv;
/// ```c
/// define glSamplerParameterIuiv GLEW_GET_FUN(__glewSamplerParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIUIVPROC __glewSamplerParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint* params)
/// ```
void glSamplerParameterIuiv(int sampler, int pname, Pointer<Uint32>? params) {
  final _glSamplerParameterIuiv = glad__glSamplerParameterIuiv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Uint32>? params)>();
  return _glSamplerParameterIuiv(sampler, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplerParameterf;
/// ```c
/// define glSamplerParameterf GLEW_GET_FUN(__glewSamplerParameterf)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERFPROC __glewSamplerParameterf
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param)
/// ```
void glSamplerParameterf(int sampler, int pname, double param) {
  final _glSamplerParameterf = glad__glSamplerParameterf!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Float param)>>()
      .asFunction<void Function(int sampler, int pname, double param)>();
  return _glSamplerParameterf(sampler, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplerParameterfv;
/// ```c
/// define glSamplerParameterfv GLEW_GET_FUN(__glewSamplerParameterfv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERFVPROC __glewSamplerParameterfv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat* params)
/// ```
void glSamplerParameterfv(int sampler, int pname, Pointer<Float>? params) {
  final _glSamplerParameterfv = glad__glSamplerParameterfv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Float>? params)>();
  return _glSamplerParameterfv(sampler, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplerParameteri;
/// ```c
/// define glSamplerParameteri GLEW_GET_FUN(__glewSamplerParameteri)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIPROC __glewSamplerParameteri
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param)
/// ```
void glSamplerParameteri(int sampler, int pname, int param) {
  final _glSamplerParameteri = glad__glSamplerParameteri!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int sampler, int pname, int param)>();
  return _glSamplerParameteri(sampler, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSamplerParameteriv;
/// ```c
/// define glSamplerParameteriv GLEW_GET_FUN(__glewSamplerParameteriv)
/// GLEW_FUN_EXPORT PFNGLSAMPLERPARAMETERIVPROC __glewSamplerParameteriv
/// typedef void (GLAPIENTRY * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint* params)
/// ```
void glSamplerParameteriv(int sampler, int pname, Pointer<Int32>? params) {
  final _glSamplerParameteriv = glad__glSamplerParameteriv!
      .cast<NativeFunction<Void Function(Uint32 sampler, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int sampler, int pname, Pointer<Int32>? params)>();
  return _glSamplerParameteriv(sampler, pname, params);
}

/// @nodoc
void gladLoadGLLoader_arb_sampler_objects(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindSampler = load('glBindSampler');
  glad__glDeleteSamplers = load('glDeleteSamplers');
  glad__glGenSamplers = load('glGenSamplers');
  glad__glGetSamplerParameterIiv = load('glGetSamplerParameterIiv');
  glad__glGetSamplerParameterIuiv = load('glGetSamplerParameterIuiv');
  glad__glGetSamplerParameterfv = load('glGetSamplerParameterfv');
  glad__glGetSamplerParameteriv = load('glGetSamplerParameteriv');
  glad__glIsSampler = load('glIsSampler');
  glad__glSamplerParameterIiv = load('glSamplerParameterIiv');
  glad__glSamplerParameterIuiv = load('glSamplerParameterIuiv');
  glad__glSamplerParameterf = load('glSamplerParameterf');
  glad__glSamplerParameterfv = load('glSamplerParameterfv');
  glad__glSamplerParameteri = load('glSamplerParameteri');
  glad__glSamplerParameteriv = load('glSamplerParameteriv');
}
