// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------- GL_ARB_vertex_program -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindProgramArb;

/// ```c
/// define glBindProgramARB GLEW_GET_FUN(__glewBindProgramARB)
/// GLEW_FUN_EXPORT PFNGLBINDPROGRAMARBPROC __glewBindProgramARB
/// typedef void (GLAPIENTRY * PFNGLBINDPROGRAMARBPROC) (GLenum target, GLuint program)
/// ```
void glBindProgramArb(int target, int program) {
  final glBindProgramArbAsFunction = _glBindProgramArb
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 program)>>()
      .asFunction<void Function(int target, int program)>();
  return glBindProgramArbAsFunction(target, program);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteProgramsArb;

/// ```c
/// define glDeleteProgramsARB GLEW_GET_FUN(__glewDeleteProgramsARB)
/// GLEW_FUN_EXPORT PFNGLDELETEPROGRAMSARBPROC __glewDeleteProgramsARB
/// typedef void (GLAPIENTRY * PFNGLDELETEPROGRAMSARBPROC) (GLsizei n, const GLuint* programs)
/// ```
void glDeleteProgramsArb(int n, Pointer<Uint32> programs) {
  final glDeleteProgramsArbAsFunction = _glDeleteProgramsArb
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> programs)>>()
      .asFunction<void Function(int n, Pointer<Uint32> programs)>();
  return glDeleteProgramsArbAsFunction(n, programs);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableVertexAttribArrayArb;

/// ```c
/// define glDisableVertexAttribArrayARB GLEW_GET_FUN(__glewDisableVertexAttribArrayARB)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXATTRIBARRAYARBPROC __glewDisableVertexAttribArrayARB
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXATTRIBARRAYARBPROC) (GLuint index)
/// ```
void glDisableVertexAttribArrayArb(int index) {
  final glDisableVertexAttribArrayArbAsFunction = _glDisableVertexAttribArrayArb
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return glDisableVertexAttribArrayArbAsFunction(index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableVertexAttribArrayArb;

/// ```c
/// define glEnableVertexAttribArrayARB GLEW_GET_FUN(__glewEnableVertexAttribArrayARB)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXATTRIBARRAYARBPROC __glewEnableVertexAttribArrayARB
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXATTRIBARRAYARBPROC) (GLuint index)
/// ```
void glEnableVertexAttribArrayArb(int index) {
  final glEnableVertexAttribArrayArbAsFunction = _glEnableVertexAttribArrayArb
      .cast<NativeFunction<Void Function(Uint32 index)>>()
      .asFunction<void Function(int index)>();
  return glEnableVertexAttribArrayArbAsFunction(index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenProgramsArb;

/// ```c
/// define glGenProgramsARB GLEW_GET_FUN(__glewGenProgramsARB)
/// GLEW_FUN_EXPORT PFNGLGENPROGRAMSARBPROC __glewGenProgramsARB
/// typedef void (GLAPIENTRY * PFNGLGENPROGRAMSARBPROC) (GLsizei n, GLuint* programs)
/// ```
void glGenProgramsArb(int n, Pointer<Uint32> programs) {
  final glGenProgramsArbAsFunction = _glGenProgramsArb
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> programs)>>()
      .asFunction<void Function(int n, Pointer<Uint32> programs)>();
  return glGenProgramsArbAsFunction(n, programs);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramEnvParameterdvArb;

/// ```c
/// define glGetProgramEnvParameterdvARB GLEW_GET_FUN(__glewGetProgramEnvParameterdvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMENVPARAMETERDVARBPROC __glewGetProgramEnvParameterdvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMENVPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetProgramEnvParameterdvArb(
    int target, int index, Pointer<Double> params) {
  final glGetProgramEnvParameterdvArbAsFunction = _glGetProgramEnvParameterdvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Double> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Double> params)>();
  return glGetProgramEnvParameterdvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramEnvParameterfvArb;

/// ```c
/// define glGetProgramEnvParameterfvARB GLEW_GET_FUN(__glewGetProgramEnvParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMENVPARAMETERFVARBPROC __glewGetProgramEnvParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMENVPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetProgramEnvParameterfvArb(
    int target, int index, Pointer<Float> params) {
  final glGetProgramEnvParameterfvArbAsFunction = _glGetProgramEnvParameterfvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Float> params)>();
  return glGetProgramEnvParameterfvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramLocalParameterdvArb;

/// ```c
/// define glGetProgramLocalParameterdvARB GLEW_GET_FUN(__glewGetProgramLocalParameterdvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC __glewGetProgramLocalParameterdvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetProgramLocalParameterdvArb(
    int target, int index, Pointer<Double> params) {
  final glGetProgramLocalParameterdvArbAsFunction =
      _glGetProgramLocalParameterdvArb
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 index, Pointer<Double> params)>>()
          .asFunction<
              void Function(int target, int index, Pointer<Double> params)>();
  return glGetProgramLocalParameterdvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramLocalParameterfvArb;

/// ```c
/// define glGetProgramLocalParameterfvARB GLEW_GET_FUN(__glewGetProgramLocalParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC __glewGetProgramLocalParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetProgramLocalParameterfvArb(
    int target, int index, Pointer<Float> params) {
  final glGetProgramLocalParameterfvArbAsFunction =
      _glGetProgramLocalParameterfvArb
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 index, Pointer<Float> params)>>()
          .asFunction<
              void Function(int target, int index, Pointer<Float> params)>();
  return glGetProgramLocalParameterfvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramStringArb;

/// ```c
/// define glGetProgramStringARB GLEW_GET_FUN(__glewGetProgramStringARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMSTRINGARBPROC __glewGetProgramStringARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMSTRINGARBPROC) (GLenum target, GLenum pname, void *string)
/// ```
void glGetProgramStringArb(int target, int pname, Pointer<Void> string) {
  final glGetProgramStringArbAsFunction = _glGetProgramStringArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Void> string)>>()
      .asFunction<void Function(int target, int pname, Pointer<Void> string)>();
  return glGetProgramStringArbAsFunction(target, pname, string);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramivArb;

/// ```c
/// define glGetProgramivARB GLEW_GET_FUN(__glewGetProgramivARB)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMIVARBPROC __glewGetProgramivARB
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMIVARBPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetProgramivArb(int target, int pname, Pointer<Int32> params) {
  final glGetProgramivArbAsFunction = _glGetProgramivArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetProgramivArbAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribPointervArb;

/// ```c
/// define glGetVertexAttribPointervARB GLEW_GET_FUN(__glewGetVertexAttribPointervARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBPOINTERVARBPROC __glewGetVertexAttribPointervARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBPOINTERVARBPROC) (GLuint index, GLenum pname, void** pointer)
/// ```
void glGetVertexAttribPointervArb(
    int index, int pname, Pointer<Pointer<Void>> pointer) {
  final glGetVertexAttribPointervArbAsFunction = _glGetVertexAttribPointervArb
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 pname,
                  Pointer<Pointer<Void>> pointer)>>()
      .asFunction<
          void Function(
              int index, int pname, Pointer<Pointer<Void>> pointer)>();
  return glGetVertexAttribPointervArbAsFunction(index, pname, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribdvArb;

/// ```c
/// define glGetVertexAttribdvARB GLEW_GET_FUN(__glewGetVertexAttribdvARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBDVARBPROC __glewGetVertexAttribdvARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBDVARBPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribdvArb(int index, int pname, Pointer<Double> params) {
  final glGetVertexAttribdvArbAsFunction = _glGetVertexAttribdvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Double> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Double> params)>();
  return glGetVertexAttribdvArbAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribfvArb;

/// ```c
/// define glGetVertexAttribfvARB GLEW_GET_FUN(__glewGetVertexAttribfvARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBFVARBPROC __glewGetVertexAttribfvARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBFVARBPROC) (GLuint index, GLenum pname, GLfloat* params)
/// ```
void glGetVertexAttribfvArb(int index, int pname, Pointer<Float> params) {
  final glGetVertexAttribfvArbAsFunction = _glGetVertexAttribfvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Float> params)>();
  return glGetVertexAttribfvArbAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribivArb;

/// ```c
/// define glGetVertexAttribivARB GLEW_GET_FUN(__glewGetVertexAttribivARB)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIVARBPROC __glewGetVertexAttribivARB
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIVARBPROC) (GLuint index, GLenum pname, GLint* params)
/// ```
void glGetVertexAttribivArb(int index, int pname, Pointer<Int32> params) {
  final glGetVertexAttribivArbAsFunction = _glGetVertexAttribivArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32> params)>();
  return glGetVertexAttribivArbAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsProgramArb;

/// ```c
/// define glIsProgramARB GLEW_GET_FUN(__glewIsProgramARB)
/// GLEW_FUN_EXPORT PFNGLISPROGRAMARBPROC __glewIsProgramARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISPROGRAMARBPROC) (GLuint program)
/// ```
int glIsProgramArb(int program) {
  final glIsProgramArbAsFunction = _glIsProgramArb
      .cast<NativeFunction<Uint8 Function(Uint32 program)>>()
      .asFunction<int Function(int program)>();
  return glIsProgramArbAsFunction(program);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameter4dArb;

/// ```c
/// define glProgramEnvParameter4dARB GLEW_GET_FUN(__glewProgramEnvParameter4dARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4DARBPROC __glewProgramEnvParameter4dARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramEnvParameter4dArb(
    int target, int index, double x, double y, double z, double w) {
  final glProgramEnvParameter4dArbAsFunction = _glProgramEnvParameter4dArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Double x, Double y,
                  Double z, Double w)>>()
      .asFunction<
          void Function(
              int target, int index, double x, double y, double z, double w)>();
  return glProgramEnvParameter4dArbAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameter4dvArb;

/// ```c
/// define glProgramEnvParameter4dvARB GLEW_GET_FUN(__glewProgramEnvParameter4dvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4DVARBPROC __glewProgramEnvParameter4dvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params)
/// ```
void glProgramEnvParameter4dvArb(
    int target, int index, Pointer<Double> params) {
  final glProgramEnvParameter4dvArbAsFunction = _glProgramEnvParameter4dvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Double> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Double> params)>();
  return glProgramEnvParameter4dvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameter4fArb;

/// ```c
/// define glProgramEnvParameter4fARB GLEW_GET_FUN(__glewProgramEnvParameter4fARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4FARBPROC __glewProgramEnvParameter4fARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramEnvParameter4fArb(
    int target, int index, double x, double y, double z, double w) {
  final glProgramEnvParameter4fArbAsFunction = _glProgramEnvParameter4fArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Float x, Float y,
                  Float z, Float w)>>()
      .asFunction<
          void Function(
              int target, int index, double x, double y, double z, double w)>();
  return glProgramEnvParameter4fArbAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameter4fvArb;

/// ```c
/// define glProgramEnvParameter4fvARB GLEW_GET_FUN(__glewProgramEnvParameter4fvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETER4FVARBPROC __glewProgramEnvParameter4fvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params)
/// ```
void glProgramEnvParameter4fvArb(int target, int index, Pointer<Float> params) {
  final glProgramEnvParameter4fvArbAsFunction = _glProgramEnvParameter4fvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Float> params)>();
  return glProgramEnvParameter4fvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameter4dArb;

/// ```c
/// define glProgramLocalParameter4dARB GLEW_GET_FUN(__glewProgramLocalParameter4dARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4DARBPROC __glewProgramLocalParameter4dARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramLocalParameter4dArb(
    int target, int index, double x, double y, double z, double w) {
  final glProgramLocalParameter4dArbAsFunction = _glProgramLocalParameter4dArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Double x, Double y,
                  Double z, Double w)>>()
      .asFunction<
          void Function(
              int target, int index, double x, double y, double z, double w)>();
  return glProgramLocalParameter4dArbAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameter4dvArb;

/// ```c
/// define glProgramLocalParameter4dvARB GLEW_GET_FUN(__glewProgramLocalParameter4dvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4DVARBPROC __glewProgramLocalParameter4dvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble* params)
/// ```
void glProgramLocalParameter4dvArb(
    int target, int index, Pointer<Double> params) {
  final glProgramLocalParameter4dvArbAsFunction = _glProgramLocalParameter4dvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Double> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Double> params)>();
  return glProgramLocalParameter4dvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameter4fArb;

/// ```c
/// define glProgramLocalParameter4fARB GLEW_GET_FUN(__glewProgramLocalParameter4fARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4FARBPROC __glewProgramLocalParameter4fARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramLocalParameter4fArb(
    int target, int index, double x, double y, double z, double w) {
  final glProgramLocalParameter4fArbAsFunction = _glProgramLocalParameter4fArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Float x, Float y,
                  Float z, Float w)>>()
      .asFunction<
          void Function(
              int target, int index, double x, double y, double z, double w)>();
  return glProgramLocalParameter4fArbAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameter4fvArb;

/// ```c
/// define glProgramLocalParameter4fvARB GLEW_GET_FUN(__glewProgramLocalParameter4fvARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETER4FVARBPROC __glewProgramLocalParameter4fvARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat* params)
/// ```
void glProgramLocalParameter4fvArb(
    int target, int index, Pointer<Float> params) {
  final glProgramLocalParameter4fvArbAsFunction = _glProgramLocalParameter4fvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Float> params)>();
  return glProgramLocalParameter4fvArbAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramStringArb;

/// ```c
/// define glProgramStringARB GLEW_GET_FUN(__glewProgramStringARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMSTRINGARBPROC __glewProgramStringARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMSTRINGARBPROC) (GLenum target, GLenum format, GLsizei len, const void *string)
/// ```
void glProgramStringArb(int target, int format, int len, Pointer<Void> string) {
  final glProgramStringArbAsFunction = _glProgramStringArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 len,
                  Pointer<Void> string)>>()
      .asFunction<
          void Function(
              int target, int format, int len, Pointer<Void> string)>();
  return glProgramStringArbAsFunction(target, format, len, string);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1dArb;

/// ```c
/// define glVertexAttrib1dARB GLEW_GET_FUN(__glewVertexAttrib1dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DARBPROC __glewVertexAttrib1dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DARBPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttrib1dArb(int index, double x) {
  final glVertexAttrib1dArbAsFunction = _glVertexAttrib1dArb
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return glVertexAttrib1dArbAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1dvArb;

/// ```c
/// define glVertexAttrib1dvARB GLEW_GET_FUN(__glewVertexAttrib1dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1DVARBPROC __glewVertexAttrib1dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib1dvArb(int index, Pointer<Double> v) {
  final glVertexAttrib1dvArbAsFunction = _glVertexAttrib1dvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib1dvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1fArb;

/// ```c
/// define glVertexAttrib1fARB GLEW_GET_FUN(__glewVertexAttrib1fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FARBPROC __glewVertexAttrib1fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FARBPROC) (GLuint index, GLfloat x)
/// ```
void glVertexAttrib1fArb(int index, double x) {
  final glVertexAttrib1fArbAsFunction = _glVertexAttrib1fArb
      .cast<NativeFunction<Void Function(Uint32 index, Float x)>>()
      .asFunction<void Function(int index, double x)>();
  return glVertexAttrib1fArbAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1fvArb;

/// ```c
/// define glVertexAttrib1fvARB GLEW_GET_FUN(__glewVertexAttrib1fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1FVARBPROC __glewVertexAttrib1fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib1fvArb(int index, Pointer<Float> v) {
  final glVertexAttrib1fvArbAsFunction = _glVertexAttrib1fvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib1fvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1sArb;

/// ```c
/// define glVertexAttrib1sARB GLEW_GET_FUN(__glewVertexAttrib1sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SARBPROC __glewVertexAttrib1sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SARBPROC) (GLuint index, GLshort x)
/// ```
void glVertexAttrib1sArb(int index, int x) {
  final glVertexAttrib1sArbAsFunction = _glVertexAttrib1sArb
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttrib1sArbAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1svArb;

/// ```c
/// define glVertexAttrib1svARB GLEW_GET_FUN(__glewVertexAttrib1svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1SVARBPROC __glewVertexAttrib1svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib1svArb(int index, Pointer<Int16> v) {
  final glVertexAttrib1svArbAsFunction = _glVertexAttrib1svArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib1svArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2dArb;

/// ```c
/// define glVertexAttrib2dARB GLEW_GET_FUN(__glewVertexAttrib2dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DARBPROC __glewVertexAttrib2dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DARBPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttrib2dArb(int index, double x, double y) {
  final glVertexAttrib2dArbAsFunction = _glVertexAttrib2dArb
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return glVertexAttrib2dArbAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2dvArb;

/// ```c
/// define glVertexAttrib2dvARB GLEW_GET_FUN(__glewVertexAttrib2dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2DVARBPROC __glewVertexAttrib2dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib2dvArb(int index, Pointer<Double> v) {
  final glVertexAttrib2dvArbAsFunction = _glVertexAttrib2dvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib2dvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2fArb;

/// ```c
/// define glVertexAttrib2fARB GLEW_GET_FUN(__glewVertexAttrib2fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FARBPROC __glewVertexAttrib2fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FARBPROC) (GLuint index, GLfloat x, GLfloat y)
/// ```
void glVertexAttrib2fArb(int index, double x, double y) {
  final glVertexAttrib2fArbAsFunction = _glVertexAttrib2fArb
      .cast<NativeFunction<Void Function(Uint32 index, Float x, Float y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return glVertexAttrib2fArbAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2fvArb;

/// ```c
/// define glVertexAttrib2fvARB GLEW_GET_FUN(__glewVertexAttrib2fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2FVARBPROC __glewVertexAttrib2fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib2fvArb(int index, Pointer<Float> v) {
  final glVertexAttrib2fvArbAsFunction = _glVertexAttrib2fvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib2fvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2sArb;

/// ```c
/// define glVertexAttrib2sARB GLEW_GET_FUN(__glewVertexAttrib2sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SARBPROC __glewVertexAttrib2sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SARBPROC) (GLuint index, GLshort x, GLshort y)
/// ```
void glVertexAttrib2sArb(int index, int x, int y) {
  final glVertexAttrib2sArbAsFunction = _glVertexAttrib2sArb
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return glVertexAttrib2sArbAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2svArb;

/// ```c
/// define glVertexAttrib2svARB GLEW_GET_FUN(__glewVertexAttrib2svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2SVARBPROC __glewVertexAttrib2svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib2svArb(int index, Pointer<Int16> v) {
  final glVertexAttrib2svArbAsFunction = _glVertexAttrib2svArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib2svArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3dArb;

/// ```c
/// define glVertexAttrib3dARB GLEW_GET_FUN(__glewVertexAttrib3dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DARBPROC __glewVertexAttrib3dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttrib3dArb(int index, double x, double y, double z) {
  final glVertexAttrib3dArbAsFunction = _glVertexAttrib3dArb
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return glVertexAttrib3dArbAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3dvArb;

/// ```c
/// define glVertexAttrib3dvARB GLEW_GET_FUN(__glewVertexAttrib3dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3DVARBPROC __glewVertexAttrib3dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib3dvArb(int index, Pointer<Double> v) {
  final glVertexAttrib3dvArbAsFunction = _glVertexAttrib3dvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib3dvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3fArb;

/// ```c
/// define glVertexAttrib3fARB GLEW_GET_FUN(__glewVertexAttrib3fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FARBPROC __glewVertexAttrib3fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glVertexAttrib3fArb(int index, double x, double y, double z) {
  final glVertexAttrib3fArbAsFunction = _glVertexAttrib3fArb
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Float x, Float y, Float z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return glVertexAttrib3fArbAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3fvArb;

/// ```c
/// define glVertexAttrib3fvARB GLEW_GET_FUN(__glewVertexAttrib3fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3FVARBPROC __glewVertexAttrib3fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib3fvArb(int index, Pointer<Float> v) {
  final glVertexAttrib3fvArbAsFunction = _glVertexAttrib3fvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib3fvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3sArb;

/// ```c
/// define glVertexAttrib3sARB GLEW_GET_FUN(__glewVertexAttrib3sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SARBPROC __glewVertexAttrib3sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z)
/// ```
void glVertexAttrib3sArb(int index, int x, int y, int z) {
  final glVertexAttrib3sArbAsFunction = _glVertexAttrib3sArb
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return glVertexAttrib3sArbAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3svArb;

/// ```c
/// define glVertexAttrib3svARB GLEW_GET_FUN(__glewVertexAttrib3svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3SVARBPROC __glewVertexAttrib3svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib3svArb(int index, Pointer<Int16> v) {
  final glVertexAttrib3svArbAsFunction = _glVertexAttrib3svArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib3svArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4NbvArb;

/// ```c
/// define glVertexAttrib4NbvARB GLEW_GET_FUN(__glewVertexAttrib4NbvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NBVARBPROC __glewVertexAttrib4NbvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NBVARBPROC) (GLuint index, const GLbyte* v)
/// ```
void glVertexAttrib4NbvArb(int index, String v) {
  final glVertexAttrib4NbvArbAsFunction = _glVertexAttrib4NbvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8> v)>>()
      .asFunction<void Function(int index, Pointer<Utf8> v)>();
  final vPointer = v.toNativeUtf8();
  final result = glVertexAttrib4NbvArbAsFunction(index, vPointer);
  calloc.free(vPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4NivArb;

/// ```c
/// define glVertexAttrib4NivARB GLEW_GET_FUN(__glewVertexAttrib4NivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NIVARBPROC __glewVertexAttrib4NivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NIVARBPROC) (GLuint index, const GLint* v)
/// ```
void glVertexAttrib4NivArb(int index, Pointer<Int32> v) {
  final glVertexAttrib4NivArbAsFunction = _glVertexAttrib4NivArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glVertexAttrib4NivArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4NsvArb;

/// ```c
/// define glVertexAttrib4NsvARB GLEW_GET_FUN(__glewVertexAttrib4NsvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NSVARBPROC __glewVertexAttrib4NsvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NSVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4NsvArb(int index, Pointer<Int16> v) {
  final glVertexAttrib4NsvArbAsFunction = _glVertexAttrib4NsvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib4NsvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4NubArb;

/// ```c
/// define glVertexAttrib4NubARB GLEW_GET_FUN(__glewVertexAttrib4NubARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUBARBPROC __glewVertexAttrib4NubARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUBARBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)
/// ```
void glVertexAttrib4NubArb(int index, int x, int y, int z, int w) {
  final glVertexAttrib4NubArbAsFunction = _glVertexAttrib4NubArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint8 x, Uint8 y, Uint8 z, Uint8 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttrib4NubArbAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4NubvArb;

/// ```c
/// define glVertexAttrib4NubvARB GLEW_GET_FUN(__glewVertexAttrib4NubvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUBVARBPROC __glewVertexAttrib4NubvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUBVARBPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4NubvArb(int index, Pointer<Uint8> v) {
  final glVertexAttrib4NubvArbAsFunction = _glVertexAttrib4NubvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8> v)>>()
      .asFunction<void Function(int index, Pointer<Uint8> v)>();
  return glVertexAttrib4NubvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4NuivArb;

/// ```c
/// define glVertexAttrib4NuivARB GLEW_GET_FUN(__glewVertexAttrib4NuivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUIVARBPROC __glewVertexAttrib4NuivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUIVARBPROC) (GLuint index, const GLuint* v)
/// ```
void glVertexAttrib4NuivArb(int index, Pointer<Uint32> v) {
  final glVertexAttrib4NuivArbAsFunction = _glVertexAttrib4NuivArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v)>();
  return glVertexAttrib4NuivArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4NusvArb;

/// ```c
/// define glVertexAttrib4NusvARB GLEW_GET_FUN(__glewVertexAttrib4NusvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4NUSVARBPROC __glewVertexAttrib4NusvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4NUSVARBPROC) (GLuint index, const GLushort* v)
/// ```
void glVertexAttrib4NusvArb(int index, Pointer<Uint16> v) {
  final glVertexAttrib4NusvArbAsFunction = _glVertexAttrib4NusvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16> v)>>()
      .asFunction<void Function(int index, Pointer<Uint16> v)>();
  return glVertexAttrib4NusvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4bvArb;

/// ```c
/// define glVertexAttrib4bvARB GLEW_GET_FUN(__glewVertexAttrib4bvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4BVARBPROC __glewVertexAttrib4bvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4BVARBPROC) (GLuint index, const GLbyte* v)
/// ```
void glVertexAttrib4bvArb(int index, String v) {
  final glVertexAttrib4bvArbAsFunction = _glVertexAttrib4bvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8> v)>>()
      .asFunction<void Function(int index, Pointer<Utf8> v)>();
  final vPointer = v.toNativeUtf8();
  final result = glVertexAttrib4bvArbAsFunction(index, vPointer);
  calloc.free(vPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4dArb;

/// ```c
/// define glVertexAttrib4dARB GLEW_GET_FUN(__glewVertexAttrib4dARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DARBPROC __glewVertexAttrib4dARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttrib4dArb(int index, double x, double y, double z, double w) {
  final glVertexAttrib4dArbAsFunction = _glVertexAttrib4dArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<
          void Function(int index, double x, double y, double z, double w)>();
  return glVertexAttrib4dArbAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4dvArb;

/// ```c
/// define glVertexAttrib4dvARB GLEW_GET_FUN(__glewVertexAttrib4dvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4DVARBPROC __glewVertexAttrib4dvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4DVARBPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttrib4dvArb(int index, Pointer<Double> v) {
  final glVertexAttrib4dvArbAsFunction = _glVertexAttrib4dvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttrib4dvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4fArb;

/// ```c
/// define glVertexAttrib4fARB GLEW_GET_FUN(__glewVertexAttrib4fARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FARBPROC __glewVertexAttrib4fARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glVertexAttrib4fArb(int index, double x, double y, double z, double w) {
  final glVertexAttrib4fArbAsFunction = _glVertexAttrib4fArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<
          void Function(int index, double x, double y, double z, double w)>();
  return glVertexAttrib4fArbAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4fvArb;

/// ```c
/// define glVertexAttrib4fvARB GLEW_GET_FUN(__glewVertexAttrib4fvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4FVARBPROC __glewVertexAttrib4fvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4FVARBPROC) (GLuint index, const GLfloat* v)
/// ```
void glVertexAttrib4fvArb(int index, Pointer<Float> v) {
  final glVertexAttrib4fvArbAsFunction = _glVertexAttrib4fvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Float> v)>>()
      .asFunction<void Function(int index, Pointer<Float> v)>();
  return glVertexAttrib4fvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4ivArb;

/// ```c
/// define glVertexAttrib4ivARB GLEW_GET_FUN(__glewVertexAttrib4ivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4IVARBPROC __glewVertexAttrib4ivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4IVARBPROC) (GLuint index, const GLint* v)
/// ```
void glVertexAttrib4ivArb(int index, Pointer<Int32> v) {
  final glVertexAttrib4ivArbAsFunction = _glVertexAttrib4ivArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glVertexAttrib4ivArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4sArb;

/// ```c
/// define glVertexAttrib4sARB GLEW_GET_FUN(__glewVertexAttrib4sARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SARBPROC __glewVertexAttrib4sARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glVertexAttrib4sArb(int index, int x, int y, int z, int w) {
  final glVertexAttrib4sArbAsFunction = _glVertexAttrib4sArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttrib4sArbAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4svArb;

/// ```c
/// define glVertexAttrib4svARB GLEW_GET_FUN(__glewVertexAttrib4svARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4SVARBPROC __glewVertexAttrib4svARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4SVARBPROC) (GLuint index, const GLshort* v)
/// ```
void glVertexAttrib4svArb(int index, Pointer<Int16> v) {
  final glVertexAttrib4svArbAsFunction = _glVertexAttrib4svArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib4svArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4ubvArb;

/// ```c
/// define glVertexAttrib4ubvARB GLEW_GET_FUN(__glewVertexAttrib4ubvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UBVARBPROC __glewVertexAttrib4ubvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UBVARBPROC) (GLuint index, const GLubyte* v)
/// ```
void glVertexAttrib4ubvArb(int index, Pointer<Uint8> v) {
  final glVertexAttrib4ubvArbAsFunction = _glVertexAttrib4ubvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8> v)>>()
      .asFunction<void Function(int index, Pointer<Uint8> v)>();
  return glVertexAttrib4ubvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4uivArb;

/// ```c
/// define glVertexAttrib4uivARB GLEW_GET_FUN(__glewVertexAttrib4uivARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4UIVARBPROC __glewVertexAttrib4uivARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4UIVARBPROC) (GLuint index, const GLuint* v)
/// ```
void glVertexAttrib4uivArb(int index, Pointer<Uint32> v) {
  final glVertexAttrib4uivArbAsFunction = _glVertexAttrib4uivArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v)>();
  return glVertexAttrib4uivArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4usvArb;

/// ```c
/// define glVertexAttrib4usvARB GLEW_GET_FUN(__glewVertexAttrib4usvARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4USVARBPROC __glewVertexAttrib4usvARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4USVARBPROC) (GLuint index, const GLushort* v)
/// ```
void glVertexAttrib4usvArb(int index, Pointer<Uint16> v) {
  final glVertexAttrib4usvArbAsFunction = _glVertexAttrib4usvArb
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16> v)>>()
      .asFunction<void Function(int index, Pointer<Uint16> v)>();
  return glVertexAttrib4usvArbAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribPointerArb;

/// ```c
/// define glVertexAttribPointerARB GLEW_GET_FUN(__glewVertexAttribPointerARB)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBPOINTERARBPROC __glewVertexAttribPointerARB
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBPOINTERARBPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribPointerArb(int index, int size, int type, int normalized,
    int stride, Pointer<Void> pointer) {
  final glVertexAttribPointerArbAsFunction = _glVertexAttribPointerArb
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 size, Uint32 type,
                  Uint8 normalized, Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int index, int size, int type, int normalized,
              int stride, Pointer<Void> pointer)>();
  return glVertexAttribPointerArbAsFunction(
      index, size, type, normalized, stride, pointer);
}

/// @nodoc
void gladLoadGlLoaderArbVertexProgram(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindProgramArb = load('glBindProgramARB');
  _glDeleteProgramsArb = load('glDeleteProgramsARB');
  _glDisableVertexAttribArrayArb = load('glDisableVertexAttribArrayARB');
  _glEnableVertexAttribArrayArb = load('glEnableVertexAttribArrayARB');
  _glGenProgramsArb = load('glGenProgramsARB');
  _glGetProgramEnvParameterdvArb = load('glGetProgramEnvParameterdvARB');
  _glGetProgramEnvParameterfvArb = load('glGetProgramEnvParameterfvARB');
  _glGetProgramLocalParameterdvArb = load('glGetProgramLocalParameterdvARB');
  _glGetProgramLocalParameterfvArb = load('glGetProgramLocalParameterfvARB');
  _glGetProgramStringArb = load('glGetProgramStringARB');
  _glGetProgramivArb = load('glGetProgramivARB');
  _glGetVertexAttribPointervArb = load('glGetVertexAttribPointervARB');
  _glGetVertexAttribdvArb = load('glGetVertexAttribdvARB');
  _glGetVertexAttribfvArb = load('glGetVertexAttribfvARB');
  _glGetVertexAttribivArb = load('glGetVertexAttribivARB');
  _glIsProgramArb = load('glIsProgramARB');
  _glProgramEnvParameter4dArb = load('glProgramEnvParameter4dARB');
  _glProgramEnvParameter4dvArb = load('glProgramEnvParameter4dvARB');
  _glProgramEnvParameter4fArb = load('glProgramEnvParameter4fARB');
  _glProgramEnvParameter4fvArb = load('glProgramEnvParameter4fvARB');
  _glProgramLocalParameter4dArb = load('glProgramLocalParameter4dARB');
  _glProgramLocalParameter4dvArb = load('glProgramLocalParameter4dvARB');
  _glProgramLocalParameter4fArb = load('glProgramLocalParameter4fARB');
  _glProgramLocalParameter4fvArb = load('glProgramLocalParameter4fvARB');
  _glProgramStringArb = load('glProgramStringARB');
  _glVertexAttrib1dArb = load('glVertexAttrib1dARB');
  _glVertexAttrib1dvArb = load('glVertexAttrib1dvARB');
  _glVertexAttrib1fArb = load('glVertexAttrib1fARB');
  _glVertexAttrib1fvArb = load('glVertexAttrib1fvARB');
  _glVertexAttrib1sArb = load('glVertexAttrib1sARB');
  _glVertexAttrib1svArb = load('glVertexAttrib1svARB');
  _glVertexAttrib2dArb = load('glVertexAttrib2dARB');
  _glVertexAttrib2dvArb = load('glVertexAttrib2dvARB');
  _glVertexAttrib2fArb = load('glVertexAttrib2fARB');
  _glVertexAttrib2fvArb = load('glVertexAttrib2fvARB');
  _glVertexAttrib2sArb = load('glVertexAttrib2sARB');
  _glVertexAttrib2svArb = load('glVertexAttrib2svARB');
  _glVertexAttrib3dArb = load('glVertexAttrib3dARB');
  _glVertexAttrib3dvArb = load('glVertexAttrib3dvARB');
  _glVertexAttrib3fArb = load('glVertexAttrib3fARB');
  _glVertexAttrib3fvArb = load('glVertexAttrib3fvARB');
  _glVertexAttrib3sArb = load('glVertexAttrib3sARB');
  _glVertexAttrib3svArb = load('glVertexAttrib3svARB');
  _glVertexAttrib4NbvArb = load('glVertexAttrib4NbvARB');
  _glVertexAttrib4NivArb = load('glVertexAttrib4NivARB');
  _glVertexAttrib4NsvArb = load('glVertexAttrib4NsvARB');
  _glVertexAttrib4NubArb = load('glVertexAttrib4NubARB');
  _glVertexAttrib4NubvArb = load('glVertexAttrib4NubvARB');
  _glVertexAttrib4NuivArb = load('glVertexAttrib4NuivARB');
  _glVertexAttrib4NusvArb = load('glVertexAttrib4NusvARB');
  _glVertexAttrib4bvArb = load('glVertexAttrib4bvARB');
  _glVertexAttrib4dArb = load('glVertexAttrib4dARB');
  _glVertexAttrib4dvArb = load('glVertexAttrib4dvARB');
  _glVertexAttrib4fArb = load('glVertexAttrib4fARB');
  _glVertexAttrib4fvArb = load('glVertexAttrib4fvARB');
  _glVertexAttrib4ivArb = load('glVertexAttrib4ivARB');
  _glVertexAttrib4sArb = load('glVertexAttrib4sARB');
  _glVertexAttrib4svArb = load('glVertexAttrib4svARB');
  _glVertexAttrib4ubvArb = load('glVertexAttrib4ubvARB');
  _glVertexAttrib4uivArb = load('glVertexAttrib4uivARB');
  _glVertexAttrib4usvArb = load('glVertexAttrib4usvARB');
  _glVertexAttribPointerArb = load('glVertexAttribPointerARB');
}
