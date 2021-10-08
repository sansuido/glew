// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_ARB_vertex_program -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindProgramARB;
/// ```c
/// define glBindProgramARB GLEW_GET_FUN(__glewBindProgramARB)
/// GLEW_FUN_EXPORT PFNGLBINDPROGRAMARBPROC __glewBindProgramARB
/// typedef void (GLAPIENTRY * PFNGLBINDPROGRAMARBPROC) (GLenum target, GLuint program)
/// ```
void glBindProgramARB(int target, int program) {
  final _glBindProgramARB = glad__glBindProgramARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 program)>>()
      .asFunction<void Function(int target, int program)>();
  return _glBindProgramARB(target, program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteProgramsARB;
/// ```c
/// define glDeleteProgramsARB GLEW_GET_FUN(__glewDeleteProgramsARB)
/// GLEW_FUN_EXPORT PFNGLDELETEPROGRAMSARBPROC __glewDeleteProgramsARB
/// typedef void (GLAPIENTRY * PFNGLDELETEPROGRAMSARBPROC) (GLsizei n, const GLuint* programs)
/// ```
void glDeleteProgramsARB(int n, Pointer<Uint32>? programs) {
  final _glDeleteProgramsARB = glad__glDeleteProgramsARB!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? programs)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? programs)>();
  return _glDeleteProgramsARB(n, programs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableVertexAttribArrayARB;
/// ```c
/// define glDisableVertexAttribArrayARB GLEW_GET_FUN(__glewDisableVertexAttribArrayARB)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXATTRIBARRAYARBPROC __glewDisableVertexAttribArrayARB
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXATTRIBARRAYARBPROC) (GLuint index)
/// ```
void glDisableVertexAttribArrayARB(int index) {
  final _glDisableVertexAttribArrayARB = glad__glDisableVertexAttribArrayARB!
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return _glDisableVertexAttribArrayARB(index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableVertexAttribArrayARB;
/// ```c
/// define glEnableVertexAttribArrayARB GLEW_GET_FUN(__glewEnableVertexAttribArrayARB)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXATTRIBARRAYARBPROC __glewEnableVertexAttribArrayARB
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXATTRIBARRAYARBPROC) (GLuint index)
/// ```
void glEnableVertexAttribArrayARB(int index) {
  final _glEnableVertexAttribArrayARB = glad__glEnableVertexAttribArrayARB!
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return _glEnableVertexAttribArrayARB(index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenProgramsARB;
/// ```c
/// define glGenProgramsARB GLEW_GET_FUN(__glewGenProgramsARB)
/// GLEW_FUN_EXPORT PFNGLGENPROGRAMSARBPROC __glewGenProgramsARB
/// typedef void (GLAPIENTRY * PFNGLGENPROGRAMSARBPROC) (GLsizei n, GLuint* programs)
/// ```
void glGenProgramsARB(int n, Pointer<Uint32>? programs) {
  final _glGenProgramsARB = glad__glGenProgramsARB!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? programs)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? programs)>();
  return _glGenProgramsARB(n, programs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramEnvParameterdvARB;
/// ```c
/// define glGetProgramEnvParameterdvARB GLEW_GET_FUN(__glewGetProgramEnvParameterdvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMENVPARAMETERDVARBPROC __glewGetProgramEnvParameterdvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMENVPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetProgramEnvParameterdvARB(int target, int index, Pointer<Double>? params) {
  final _glGetProgramEnvParameterdvARB = glad__glGetProgramEnvParameterdvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Double>? params)>();
  return _glGetProgramEnvParameterdvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramEnvParameterfvARB;
/// ```c
/// define glGetProgramEnvParameterfvARB GLEW_GET_FUN(__glewGetProgramEnvParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMENVPARAMETERFVARBPROC __glewGetProgramEnvParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMENVPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetProgramEnvParameterfvARB(int target, int index, Pointer<Float>? params) {
  final _glGetProgramEnvParameterfvARB = glad__glGetProgramEnvParameterfvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? params)>();
  return _glGetProgramEnvParameterfvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramLocalParameterdvARB;
/// ```c
/// define glGetProgramLocalParameterdvARB GLEW_GET_FUN(__glewGetProgramLocalParameterdvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC __glewGetProgramLocalParameterdvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetProgramLocalParameterdvARB(int target, int index, Pointer<Double>? params) {
  final _glGetProgramLocalParameterdvARB = glad__glGetProgramLocalParameterdvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Double>? params)>();
  return _glGetProgramLocalParameterdvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramLocalParameterfvARB;
/// ```c
/// define glGetProgramLocalParameterfvARB GLEW_GET_FUN(__glewGetProgramLocalParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC __glewGetProgramLocalParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetProgramLocalParameterfvARB(int target, int index, Pointer<Float>? params) {
  final _glGetProgramLocalParameterfvARB = glad__glGetProgramLocalParameterfvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? params)>();
  return _glGetProgramLocalParameterfvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramStringARB;
/// ```c
/// define glGetProgramStringARB GLEW_GET_FUN(__glewGetProgramStringARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMSTRINGARBPROC __glewGetProgramStringARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMSTRINGARBPROC) (GLenum target, GLenum pname, void *string)
/// ```
void glGetProgramStringARB(int target, int pname, Pointer<Void>? string) {
  final _glGetProgramStringARB = glad__glGetProgramStringARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Void>? string)>>()
      .asFunction<void Function(int target, int pname, Pointer<Void>? string)>();
  return _glGetProgramStringARB(target, pname, string);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramivARB;
/// ```c
/// define glGetProgramivARB GLEW_GET_FUN(__glewGetProgramivARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMIVARBPROC __glewGetProgramivARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMIVARBPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetProgramivARB(int target, int pname, Pointer<Int32>? params) {
  final _glGetProgramivARB = glad__glGetProgramivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetProgramivARB(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribPointervARB;
/// ```c
/// define glGetVertexAttribPointervARB GLEW_GET_FUN(__glewGetVertexAttribPointervARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBPOINTERVARBPROC __glewGetVertexAttribPointervARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBPOINTERVARBPROC) (GLuint index, GLenum pname, void** pointer)
/// ```
void glGetVertexAttribPointervARB(int index, int pname, Pointer<Pointer<Void>>? pointer) {
  final _glGetVertexAttribPointervARB = glad__glGetVertexAttribPointervARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Pointer<Void>>? pointer)>>()
      .asFunction<void Function(int index, int pname, Pointer<Pointer<Void>>? pointer)>();
  return _glGetVertexAttribPointervARB(index, pname, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribdvARB;
/// ```c
/// define glGetVertexAttribdvARB GLEW_GET_FUN(__glewGetVertexAttribdvARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBDVARBPROC __glewGetVertexAttribdvARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBDVARBPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribdvARB(int index, int pname, Pointer<Double>? params) {
  final _glGetVertexAttribdvARB = glad__glGetVertexAttribdvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Double>? params)>();
  return _glGetVertexAttribdvARB(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribfvARB;
/// ```c
/// define glGetVertexAttribfvARB GLEW_GET_FUN(__glewGetVertexAttribfvARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBFVARBPROC __glewGetVertexAttribfvARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBFVARBPROC) (GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetVertexAttribfvARB(int index, int pname, Pointer<Float>? params) {
  final _glGetVertexAttribfvARB = glad__glGetVertexAttribfvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Float>? params)>();
  return _glGetVertexAttribfvARB(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribivARB;
/// ```c
/// define glGetVertexAttribivARB GLEW_GET_FUN(__glewGetVertexAttribivARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIVARBPROC __glewGetVertexAttribivARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIVARBPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribivARB(int index, int pname, Pointer<Int32>? params) {
  final _glGetVertexAttribivARB = glad__glGetVertexAttribivARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32>? params)>();
  return _glGetVertexAttribivARB(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsProgramARB;
/// ```c
/// define glIsProgramARB GLEW_GET_FUN(__glewIsProgramARB)
/// GLEW_FUN_EXPORT PFNGLISPROGRAMARBPROC __glewIsProgramARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISPROGRAMARBPROC) (GLuint program)
/// ```
int glIsProgramARB(int program) {
  final _glIsProgramARB = glad__glIsProgramARB!
      .cast<NativeFunction<Uint8 Function(Uint32 program)>>()
      .asFunction<int Function(int program)>();
  return _glIsProgramARB(program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameter4dARB;
/// ```c
/// define glProgramEnvParameter4dARB GLEW_GET_FUN(__glewProgramEnvParameter4dARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4DARBPROC __glewProgramEnvParameter4dARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramEnvParameter4dARB(int target, int index, double x, double y, double z, double w) {
  final _glProgramEnvParameter4dARB = glad__glProgramEnvParameter4dARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int target, int index, double x, double y, double z, double w)>();
  return _glProgramEnvParameter4dARB(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameter4dvARB;
/// ```c
/// define glProgramEnvParameter4dvARB GLEW_GET_FUN(__glewProgramEnvParameter4dvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4DVARBPROC __glewProgramEnvParameter4dvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params)
/// ```
void glProgramEnvParameter4dvARB(int target, int index, Pointer<Double>? params) {
  final _glProgramEnvParameter4dvARB = glad__glProgramEnvParameter4dvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Double>? params)>();
  return _glProgramEnvParameter4dvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameter4fARB;
/// ```c
/// define glProgramEnvParameter4fARB GLEW_GET_FUN(__glewProgramEnvParameter4fARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4FARBPROC __glewProgramEnvParameter4fARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramEnvParameter4fARB(int target, int index, double x, double y, double z, double w) {
  final _glProgramEnvParameter4fARB = glad__glProgramEnvParameter4fARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int target, int index, double x, double y, double z, double w)>();
  return _glProgramEnvParameter4fARB(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameter4fvARB;
/// ```c
/// define glProgramEnvParameter4fvARB GLEW_GET_FUN(__glewProgramEnvParameter4fvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4FVARBPROC __glewProgramEnvParameter4fvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params)
/// ```
void glProgramEnvParameter4fvARB(int target, int index, Pointer<Float>? params) {
  final _glProgramEnvParameter4fvARB = glad__glProgramEnvParameter4fvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? params)>();
  return _glProgramEnvParameter4fvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameter4dARB;
/// ```c
/// define glProgramLocalParameter4dARB GLEW_GET_FUN(__glewProgramLocalParameter4dARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4DARBPROC __glewProgramLocalParameter4dARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramLocalParameter4dARB(int target, int index, double x, double y, double z, double w) {
  final _glProgramLocalParameter4dARB = glad__glProgramLocalParameter4dARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int target, int index, double x, double y, double z, double w)>();
  return _glProgramLocalParameter4dARB(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameter4dvARB;
/// ```c
/// define glProgramLocalParameter4dvARB GLEW_GET_FUN(__glewProgramLocalParameter4dvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4DVARBPROC __glewProgramLocalParameter4dvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params)
/// ```
void glProgramLocalParameter4dvARB(int target, int index, Pointer<Double>? params) {
  final _glProgramLocalParameter4dvARB = glad__glProgramLocalParameter4dvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Double>? params)>();
  return _glProgramLocalParameter4dvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameter4fARB;
/// ```c
/// define glProgramLocalParameter4fARB GLEW_GET_FUN(__glewProgramLocalParameter4fARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4FARBPROC __glewProgramLocalParameter4fARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramLocalParameter4fARB(int target, int index, double x, double y, double z, double w) {
  final _glProgramLocalParameter4fARB = glad__glProgramLocalParameter4fARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int target, int index, double x, double y, double z, double w)>();
  return _glProgramLocalParameter4fARB(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameter4fvARB;
/// ```c
/// define glProgramLocalParameter4fvARB GLEW_GET_FUN(__glewProgramLocalParameter4fvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4FVARBPROC __glewProgramLocalParameter4fvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params)
/// ```
void glProgramLocalParameter4fvARB(int target, int index, Pointer<Float>? params) {
  final _glProgramLocalParameter4fvARB = glad__glProgramLocalParameter4fvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? params)>();
  return _glProgramLocalParameter4fvARB(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramStringARB;
/// ```c
/// define glProgramStringARB GLEW_GET_FUN(__glewProgramStringARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMSTRINGARBPROC __glewProgramStringARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMSTRINGARBPROC) (GLenum target, GLenum format, GLsizei len, const void *string)
/// ```
void glProgramStringARB(int target, int format, int len, Pointer<Void>? string) {
  final _glProgramStringARB = glad__glProgramStringARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 len, Pointer<Void>? string)>>()
      .asFunction<void Function(int target, int format, int len, Pointer<Void>? string)>();
  return _glProgramStringARB(target, format, len, string);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1dARB;
/// ```c
/// define glVertexAttrib1dARB GLEW_GET_FUN(__glewVertexAttrib1dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DARBPROC __glewVertexAttrib1dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DARBPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttrib1dARB(int index, double x) {
  final _glVertexAttrib1dARB = glad__glVertexAttrib1dARB!
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttrib1dARB(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1dvARB;
/// ```c
/// define glVertexAttrib1dvARB GLEW_GET_FUN(__glewVertexAttrib1dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DVARBPROC __glewVertexAttrib1dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib1dvARB(int index, Pointer<Double>? v) {
  final _glVertexAttrib1dvARB = glad__glVertexAttrib1dvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib1dvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1fARB;
/// ```c
/// define glVertexAttrib1fARB GLEW_GET_FUN(__glewVertexAttrib1fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FARBPROC __glewVertexAttrib1fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FARBPROC) (GLuint index, GLfloat x)
/// ```
void glVertexAttrib1fARB(int index, double x) {
  final _glVertexAttrib1fARB = glad__glVertexAttrib1fARB!
      .cast<NativeFunction<Void Function(Uint32 index, Float x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttrib1fARB(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1fvARB;
/// ```c
/// define glVertexAttrib1fvARB GLEW_GET_FUN(__glewVertexAttrib1fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FVARBPROC __glewVertexAttrib1fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib1fvARB(int index, Pointer<Float>? v) {
  final _glVertexAttrib1fvARB = glad__glVertexAttrib1fvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib1fvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1sARB;
/// ```c
/// define glVertexAttrib1sARB GLEW_GET_FUN(__glewVertexAttrib1sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SARBPROC __glewVertexAttrib1sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SARBPROC) (GLuint index, GLshort x)
/// ```
void glVertexAttrib1sARB(int index, int x) {
  final _glVertexAttrib1sARB = glad__glVertexAttrib1sARB!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttrib1sARB(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1svARB;
/// ```c
/// define glVertexAttrib1svARB GLEW_GET_FUN(__glewVertexAttrib1svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SVARBPROC __glewVertexAttrib1svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib1svARB(int index, Pointer<Int16>? v) {
  final _glVertexAttrib1svARB = glad__glVertexAttrib1svARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib1svARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2dARB;
/// ```c
/// define glVertexAttrib2dARB GLEW_GET_FUN(__glewVertexAttrib2dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DARBPROC __glewVertexAttrib2dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DARBPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttrib2dARB(int index, double x, double y) {
  final _glVertexAttrib2dARB = glad__glVertexAttrib2dARB!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttrib2dARB(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2dvARB;
/// ```c
/// define glVertexAttrib2dvARB GLEW_GET_FUN(__glewVertexAttrib2dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DVARBPROC __glewVertexAttrib2dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib2dvARB(int index, Pointer<Double>? v) {
  final _glVertexAttrib2dvARB = glad__glVertexAttrib2dvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib2dvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2fARB;
/// ```c
/// define glVertexAttrib2fARB GLEW_GET_FUN(__glewVertexAttrib2fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FARBPROC __glewVertexAttrib2fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FARBPROC) (GLuint index, GLfloat x, GLfloat y)
/// ```
void glVertexAttrib2fARB(int index, double x, double y) {
  final _glVertexAttrib2fARB = glad__glVertexAttrib2fARB!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttrib2fARB(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2fvARB;
/// ```c
/// define glVertexAttrib2fvARB GLEW_GET_FUN(__glewVertexAttrib2fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FVARBPROC __glewVertexAttrib2fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib2fvARB(int index, Pointer<Float>? v) {
  final _glVertexAttrib2fvARB = glad__glVertexAttrib2fvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib2fvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2sARB;
/// ```c
/// define glVertexAttrib2sARB GLEW_GET_FUN(__glewVertexAttrib2sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SARBPROC __glewVertexAttrib2sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SARBPROC) (GLuint index, GLshort x, GLshort y)
/// ```
void glVertexAttrib2sARB(int index, int x, int y) {
  final _glVertexAttrib2sARB = glad__glVertexAttrib2sARB!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttrib2sARB(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2svARB;
/// ```c
/// define glVertexAttrib2svARB GLEW_GET_FUN(__glewVertexAttrib2svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SVARBPROC __glewVertexAttrib2svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib2svARB(int index, Pointer<Int16>? v) {
  final _glVertexAttrib2svARB = glad__glVertexAttrib2svARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib2svARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3dARB;
/// ```c
/// define glVertexAttrib3dARB GLEW_GET_FUN(__glewVertexAttrib3dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DARBPROC __glewVertexAttrib3dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttrib3dARB(int index, double x, double y, double z) {
  final _glVertexAttrib3dARB = glad__glVertexAttrib3dARB!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttrib3dARB(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3dvARB;
/// ```c
/// define glVertexAttrib3dvARB GLEW_GET_FUN(__glewVertexAttrib3dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DVARBPROC __glewVertexAttrib3dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib3dvARB(int index, Pointer<Double>? v) {
  final _glVertexAttrib3dvARB = glad__glVertexAttrib3dvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib3dvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3fARB;
/// ```c
/// define glVertexAttrib3fARB GLEW_GET_FUN(__glewVertexAttrib3fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FARBPROC __glewVertexAttrib3fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertexAttrib3fARB(int index, double x, double y, double z) {
  final _glVertexAttrib3fARB = glad__glVertexAttrib3fARB!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttrib3fARB(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3fvARB;
/// ```c
/// define glVertexAttrib3fvARB GLEW_GET_FUN(__glewVertexAttrib3fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FVARBPROC __glewVertexAttrib3fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib3fvARB(int index, Pointer<Float>? v) {
  final _glVertexAttrib3fvARB = glad__glVertexAttrib3fvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib3fvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3sARB;
/// ```c
/// define glVertexAttrib3sARB GLEW_GET_FUN(__glewVertexAttrib3sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SARBPROC __glewVertexAttrib3sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z)
/// ```
void glVertexAttrib3sARB(int index, int x, int y, int z) {
  final _glVertexAttrib3sARB = glad__glVertexAttrib3sARB!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttrib3sARB(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3svARB;
/// ```c
/// define glVertexAttrib3svARB GLEW_GET_FUN(__glewVertexAttrib3svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SVARBPROC __glewVertexAttrib3svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib3svARB(int index, Pointer<Int16>? v) {
  final _glVertexAttrib3svARB = glad__glVertexAttrib3svARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib3svARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4NbvARB;
/// ```c
/// define glVertexAttrib4NbvARB GLEW_GET_FUN(__glewVertexAttrib4NbvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NBVARBPROC __glewVertexAttrib4NbvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NBVARBPROC) (GLuint index, const GLbyte* v)
/// ```
void glVertexAttrib4NbvARB(int index, String v) {
  final _glVertexAttrib4NbvARB = glad__glVertexAttrib4NbvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8>? v)>>()
      .asFunction<void Function(int index, Pointer<Utf8>? v)>();
  final _vPointer = v.toNativeUtf8();
  final _result = _glVertexAttrib4NbvARB(index, _vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4NivARB;
/// ```c
/// define glVertexAttrib4NivARB GLEW_GET_FUN(__glewVertexAttrib4NivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NIVARBPROC __glewVertexAttrib4NivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NIVARBPROC) (GLuint index, const GLint* v)
/// ```
void glVertexAttrib4NivARB(int index, Pointer<Int32>? v) {
  final _glVertexAttrib4NivARB = glad__glVertexAttrib4NivARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttrib4NivARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4NsvARB;
/// ```c
/// define glVertexAttrib4NsvARB GLEW_GET_FUN(__glewVertexAttrib4NsvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NSVARBPROC __glewVertexAttrib4NsvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NSVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4NsvARB(int index, Pointer<Int16>? v) {
  final _glVertexAttrib4NsvARB = glad__glVertexAttrib4NsvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib4NsvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4NubARB;
/// ```c
/// define glVertexAttrib4NubARB GLEW_GET_FUN(__glewVertexAttrib4NubARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUBARBPROC __glewVertexAttrib4NubARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUBARBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)
/// ```
void glVertexAttrib4NubARB(int index, int x, int y, int z, int w) {
  final _glVertexAttrib4NubARB = glad__glVertexAttrib4NubARB!
      .cast<NativeFunction<Void Function(Uint32 index, Uint8 x, Uint8 y, Uint8 z, Uint8 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttrib4NubARB(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4NubvARB;
/// ```c
/// define glVertexAttrib4NubvARB GLEW_GET_FUN(__glewVertexAttrib4NubvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUBVARBPROC __glewVertexAttrib4NubvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUBVARBPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4NubvARB(int index, Pointer<Uint8>? v) {
  final _glVertexAttrib4NubvARB = glad__glVertexAttrib4NubvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint8>? v)>();
  return _glVertexAttrib4NubvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4NuivARB;
/// ```c
/// define glVertexAttrib4NuivARB GLEW_GET_FUN(__glewVertexAttrib4NuivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUIVARBPROC __glewVertexAttrib4NuivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUIVARBPROC) (GLuint index, const GLuint* v)
/// ```
void glVertexAttrib4NuivARB(int index, Pointer<Uint32>? v) {
  final _glVertexAttrib4NuivARB = glad__glVertexAttrib4NuivARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttrib4NuivARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4NusvARB;
/// ```c
/// define glVertexAttrib4NusvARB GLEW_GET_FUN(__glewVertexAttrib4NusvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUSVARBPROC __glewVertexAttrib4NusvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUSVARBPROC) (GLuint index, const GLushort* v)
/// ```
void glVertexAttrib4NusvARB(int index, Pointer<Uint16>? v) {
  final _glVertexAttrib4NusvARB = glad__glVertexAttrib4NusvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint16>? v)>();
  return _glVertexAttrib4NusvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4bvARB;
/// ```c
/// define glVertexAttrib4bvARB GLEW_GET_FUN(__glewVertexAttrib4bvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4BVARBPROC __glewVertexAttrib4bvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4BVARBPROC) (GLuint index, const GLbyte* v)
/// ```
void glVertexAttrib4bvARB(int index, String v) {
  final _glVertexAttrib4bvARB = glad__glVertexAttrib4bvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8>? v)>>()
      .asFunction<void Function(int index, Pointer<Utf8>? v)>();
  final _vPointer = v.toNativeUtf8();
  final _result = _glVertexAttrib4bvARB(index, _vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4dARB;
/// ```c
/// define glVertexAttrib4dARB GLEW_GET_FUN(__glewVertexAttrib4dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DARBPROC __glewVertexAttrib4dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttrib4dARB(int index, double x, double y, double z, double w) {
  final _glVertexAttrib4dARB = glad__glVertexAttrib4dARB!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttrib4dARB(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4dvARB;
/// ```c
/// define glVertexAttrib4dvARB GLEW_GET_FUN(__glewVertexAttrib4dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DVARBPROC __glewVertexAttrib4dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib4dvARB(int index, Pointer<Double>? v) {
  final _glVertexAttrib4dvARB = glad__glVertexAttrib4dvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttrib4dvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4fARB;
/// ```c
/// define glVertexAttrib4fARB GLEW_GET_FUN(__glewVertexAttrib4fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FARBPROC __glewVertexAttrib4fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertexAttrib4fARB(int index, double x, double y, double z, double w) {
  final _glVertexAttrib4fARB = glad__glVertexAttrib4fARB!
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttrib4fARB(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4fvARB;
/// ```c
/// define glVertexAttrib4fvARB GLEW_GET_FUN(__glewVertexAttrib4fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FVARBPROC __glewVertexAttrib4fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib4fvARB(int index, Pointer<Float>? v) {
  final _glVertexAttrib4fvARB = glad__glVertexAttrib4fvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float>? v)>>()
      .asFunction<void Function(int index, Pointer<Float>? v)>();
  return _glVertexAttrib4fvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4ivARB;
/// ```c
/// define glVertexAttrib4ivARB GLEW_GET_FUN(__glewVertexAttrib4ivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4IVARBPROC __glewVertexAttrib4ivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4IVARBPROC) (GLuint index, const GLint* v)
/// ```
void glVertexAttrib4ivARB(int index, Pointer<Int32>? v) {
  final _glVertexAttrib4ivARB = glad__glVertexAttrib4ivARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttrib4ivARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4sARB;
/// ```c
/// define glVertexAttrib4sARB GLEW_GET_FUN(__glewVertexAttrib4sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SARBPROC __glewVertexAttrib4sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertexAttrib4sARB(int index, int x, int y, int z, int w) {
  final _glVertexAttrib4sARB = glad__glVertexAttrib4sARB!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttrib4sARB(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4svARB;
/// ```c
/// define glVertexAttrib4svARB GLEW_GET_FUN(__glewVertexAttrib4svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SVARBPROC __glewVertexAttrib4svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4svARB(int index, Pointer<Int16>? v) {
  final _glVertexAttrib4svARB = glad__glVertexAttrib4svARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib4svARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4ubvARB;
/// ```c
/// define glVertexAttrib4ubvARB GLEW_GET_FUN(__glewVertexAttrib4ubvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UBVARBPROC __glewVertexAttrib4ubvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UBVARBPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4ubvARB(int index, Pointer<Uint8>? v) {
  final _glVertexAttrib4ubvARB = glad__glVertexAttrib4ubvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint8>? v)>();
  return _glVertexAttrib4ubvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4uivARB;
/// ```c
/// define glVertexAttrib4uivARB GLEW_GET_FUN(__glewVertexAttrib4uivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UIVARBPROC __glewVertexAttrib4uivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UIVARBPROC) (GLuint index, const GLuint* v)
/// ```
void glVertexAttrib4uivARB(int index, Pointer<Uint32>? v) {
  final _glVertexAttrib4uivARB = glad__glVertexAttrib4uivARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttrib4uivARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4usvARB;
/// ```c
/// define glVertexAttrib4usvARB GLEW_GET_FUN(__glewVertexAttrib4usvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4USVARBPROC __glewVertexAttrib4usvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4USVARBPROC) (GLuint index, const GLushort* v)
/// ```
void glVertexAttrib4usvARB(int index, Pointer<Uint16>? v) {
  final _glVertexAttrib4usvARB = glad__glVertexAttrib4usvARB!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint16>? v)>();
  return _glVertexAttrib4usvARB(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribPointerARB;
/// ```c
/// define glVertexAttribPointerARB GLEW_GET_FUN(__glewVertexAttribPointerARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBPOINTERARBPROC __glewVertexAttribPointerARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBPOINTERARBPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribPointerARB(int index, int size, int type, int normalized, int stride, Pointer<Void>? pointer) {
  final _glVertexAttribPointerARB = glad__glVertexAttribPointerARB!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint8 normalized, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int index, int size, int type, int normalized, int stride, Pointer<Void>? pointer)>();
  return _glVertexAttribPointerARB(index, size, type, normalized, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_arb_vertex_program(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindProgramARB = load('glBindProgramARB');
  glad__glDeleteProgramsARB = load('glDeleteProgramsARB');
  glad__glDisableVertexAttribArrayARB = load('glDisableVertexAttribArrayARB');
  glad__glEnableVertexAttribArrayARB = load('glEnableVertexAttribArrayARB');
  glad__glGenProgramsARB = load('glGenProgramsARB');
  glad__glGetProgramEnvParameterdvARB = load('glGetProgramEnvParameterdvARB');
  glad__glGetProgramEnvParameterfvARB = load('glGetProgramEnvParameterfvARB');
  glad__glGetProgramLocalParameterdvARB = load('glGetProgramLocalParameterdvARB');
  glad__glGetProgramLocalParameterfvARB = load('glGetProgramLocalParameterfvARB');
  glad__glGetProgramStringARB = load('glGetProgramStringARB');
  glad__glGetProgramivARB = load('glGetProgramivARB');
  glad__glGetVertexAttribPointervARB = load('glGetVertexAttribPointervARB');
  glad__glGetVertexAttribdvARB = load('glGetVertexAttribdvARB');
  glad__glGetVertexAttribfvARB = load('glGetVertexAttribfvARB');
  glad__glGetVertexAttribivARB = load('glGetVertexAttribivARB');
  glad__glIsProgramARB = load('glIsProgramARB');
  glad__glProgramEnvParameter4dARB = load('glProgramEnvParameter4dARB');
  glad__glProgramEnvParameter4dvARB = load('glProgramEnvParameter4dvARB');
  glad__glProgramEnvParameter4fARB = load('glProgramEnvParameter4fARB');
  glad__glProgramEnvParameter4fvARB = load('glProgramEnvParameter4fvARB');
  glad__glProgramLocalParameter4dARB = load('glProgramLocalParameter4dARB');
  glad__glProgramLocalParameter4dvARB = load('glProgramLocalParameter4dvARB');
  glad__glProgramLocalParameter4fARB = load('glProgramLocalParameter4fARB');
  glad__glProgramLocalParameter4fvARB = load('glProgramLocalParameter4fvARB');
  glad__glProgramStringARB = load('glProgramStringARB');
  glad__glVertexAttrib1dARB = load('glVertexAttrib1dARB');
  glad__glVertexAttrib1dvARB = load('glVertexAttrib1dvARB');
  glad__glVertexAttrib1fARB = load('glVertexAttrib1fARB');
  glad__glVertexAttrib1fvARB = load('glVertexAttrib1fvARB');
  glad__glVertexAttrib1sARB = load('glVertexAttrib1sARB');
  glad__glVertexAttrib1svARB = load('glVertexAttrib1svARB');
  glad__glVertexAttrib2dARB = load('glVertexAttrib2dARB');
  glad__glVertexAttrib2dvARB = load('glVertexAttrib2dvARB');
  glad__glVertexAttrib2fARB = load('glVertexAttrib2fARB');
  glad__glVertexAttrib2fvARB = load('glVertexAttrib2fvARB');
  glad__glVertexAttrib2sARB = load('glVertexAttrib2sARB');
  glad__glVertexAttrib2svARB = load('glVertexAttrib2svARB');
  glad__glVertexAttrib3dARB = load('glVertexAttrib3dARB');
  glad__glVertexAttrib3dvARB = load('glVertexAttrib3dvARB');
  glad__glVertexAttrib3fARB = load('glVertexAttrib3fARB');
  glad__glVertexAttrib3fvARB = load('glVertexAttrib3fvARB');
  glad__glVertexAttrib3sARB = load('glVertexAttrib3sARB');
  glad__glVertexAttrib3svARB = load('glVertexAttrib3svARB');
  glad__glVertexAttrib4NbvARB = load('glVertexAttrib4NbvARB');
  glad__glVertexAttrib4NivARB = load('glVertexAttrib4NivARB');
  glad__glVertexAttrib4NsvARB = load('glVertexAttrib4NsvARB');
  glad__glVertexAttrib4NubARB = load('glVertexAttrib4NubARB');
  glad__glVertexAttrib4NubvARB = load('glVertexAttrib4NubvARB');
  glad__glVertexAttrib4NuivARB = load('glVertexAttrib4NuivARB');
  glad__glVertexAttrib4NusvARB = load('glVertexAttrib4NusvARB');
  glad__glVertexAttrib4bvARB = load('glVertexAttrib4bvARB');
  glad__glVertexAttrib4dARB = load('glVertexAttrib4dARB');
  glad__glVertexAttrib4dvARB = load('glVertexAttrib4dvARB');
  glad__glVertexAttrib4fARB = load('glVertexAttrib4fARB');
  glad__glVertexAttrib4fvARB = load('glVertexAttrib4fvARB');
  glad__glVertexAttrib4ivARB = load('glVertexAttrib4ivARB');
  glad__glVertexAttrib4sARB = load('glVertexAttrib4sARB');
  glad__glVertexAttrib4svARB = load('glVertexAttrib4svARB');
  glad__glVertexAttrib4ubvARB = load('glVertexAttrib4ubvARB');
  glad__glVertexAttrib4uivARB = load('glVertexAttrib4uivARB');
  glad__glVertexAttrib4usvARB = load('glVertexAttrib4usvARB');
  glad__glVertexAttribPointerARB = load('glVertexAttribPointerARB');
}
