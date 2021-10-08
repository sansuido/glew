// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------- GL_ARB_separate_shader_objects --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glActiveShaderProgram;
/// ```c
/// define glActiveShaderProgram GLEW_GET_FUN(__glewActiveShaderProgram)
/// GLEW_FUN_EXPORT PFNGLACTIVESHADERPROGRAMPROC __glewActiveShaderProgram
/// typedef void (GLAPIENTRY * PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program)
/// ```
void glActiveShaderProgram(int pipeline, int program) {
  final _glActiveShaderProgram = glad__glActiveShaderProgram!
      .cast<NativeFunction<Void Function(Uint32 pipeline, Uint32 program)>>()
      .asFunction<void Function(int pipeline, int program)>();
  return _glActiveShaderProgram(pipeline, program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindProgramPipeline;
/// ```c
/// define glBindProgramPipeline GLEW_GET_FUN(__glewBindProgramPipeline)
/// GLEW_FUN_EXPORT PFNGLBINDPROGRAMPIPELINEPROC __glewBindProgramPipeline
/// typedef void (GLAPIENTRY * PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline)
/// ```
void glBindProgramPipeline(int pipeline) {
  final _glBindProgramPipeline = glad__glBindProgramPipeline!
      .cast<NativeFunction<Void Function(Uint32 pipeline)>>()
      .asFunction<void Function(int pipeline)>();
  return _glBindProgramPipeline(pipeline);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateShaderProgramv;
/// ```c
/// define glCreateShaderProgramv GLEW_GET_FUN(__glewCreateShaderProgramv)
/// GLEW_FUN_EXPORT PFNGLCREATESHADERPROGRAMVPROC __glewCreateShaderProgramv
/// typedef GLuint (GLAPIENTRY * PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar * const * strings)
/// ```
int glCreateShaderProgramv(int type, int count, Pointer<Pointer<Utf8>>? strings) {
  final _glCreateShaderProgramv = glad__glCreateShaderProgramv!
      .cast<NativeFunction<Uint32 Function(Uint32 type, Uint32 count, Pointer<Pointer<Utf8>>? strings)>>()
      .asFunction<int Function(int type, int count, Pointer<Pointer<Utf8>>? strings)>();
  return _glCreateShaderProgramv(type, count, strings);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteProgramPipelines;
/// ```c
/// define glDeleteProgramPipelines GLEW_GET_FUN(__glewDeleteProgramPipelines)
/// GLEW_FUN_EXPORT PFNGLDELETEPROGRAMPIPELINESPROC __glewDeleteProgramPipelines
/// typedef void (GLAPIENTRY * PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint* pipelines)
/// ```
void glDeleteProgramPipelines(int n, Pointer<Uint32>? pipelines) {
  final _glDeleteProgramPipelines = glad__glDeleteProgramPipelines!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? pipelines)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? pipelines)>();
  return _glDeleteProgramPipelines(n, pipelines);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenProgramPipelines;
/// ```c
/// define glGenProgramPipelines GLEW_GET_FUN(__glewGenProgramPipelines)
/// GLEW_FUN_EXPORT PFNGLGENPROGRAMPIPELINESPROC __glewGenProgramPipelines
/// typedef void (GLAPIENTRY * PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint* pipelines)
/// ```
void glGenProgramPipelines(int n, Pointer<Uint32>? pipelines) {
  final _glGenProgramPipelines = glad__glGenProgramPipelines!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? pipelines)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? pipelines)>();
  return _glGenProgramPipelines(n, pipelines);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramPipelineInfoLog;
/// ```c
/// define glGetProgramPipelineInfoLog GLEW_GET_FUN(__glewGetProgramPipelineInfoLog)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMPIPELINEINFOLOGPROC __glewGetProgramPipelineInfoLog
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei* length, GLchar *infoLog)
/// ```
void glGetProgramPipelineInfoLog(int pipeline, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog) {
  final _glGetProgramPipelineInfoLog = glad__glGetProgramPipelineInfoLog!
      .cast<NativeFunction<Void Function(Uint32 pipeline, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>>()
      .asFunction<void Function(int pipeline, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>();
  return _glGetProgramPipelineInfoLog(pipeline, bufSize, length, infoLog);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramPipelineiv;
/// ```c
/// define glGetProgramPipelineiv GLEW_GET_FUN(__glewGetProgramPipelineiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMPIPELINEIVPROC __glewGetProgramPipelineiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint* params)
/// ```
void glGetProgramPipelineiv(int pipeline, int pname, Pointer<Int32>? params) {
  final _glGetProgramPipelineiv = glad__glGetProgramPipelineiv!
      .cast<NativeFunction<Void Function(Uint32 pipeline, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pipeline, int pname, Pointer<Int32>? params)>();
  return _glGetProgramPipelineiv(pipeline, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsProgramPipeline;
/// ```c
/// define glIsProgramPipeline GLEW_GET_FUN(__glewIsProgramPipeline)
/// GLEW_FUN_EXPORT PFNGLISPROGRAMPIPELINEPROC __glewIsProgramPipeline
/// typedef GLboolean (GLAPIENTRY * PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline)
/// ```
int glIsProgramPipeline(int pipeline) {
  final _glIsProgramPipeline = glad__glIsProgramPipeline!
      .cast<NativeFunction<Uint8 Function(Uint32 pipeline)>>()
      .asFunction<int Function(int pipeline)>();
  return _glIsProgramPipeline(pipeline);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1d;
/// ```c
/// define glProgramUniform1d GLEW_GET_FUN(__glewProgramUniform1d)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1DPROC __glewProgramUniform1d
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble x)
/// ```
void glProgramUniform1d(int program, int location, double x) {
  final _glProgramUniform1d = glad__glProgramUniform1d!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Double x)>>()
      .asFunction<void Function(int program, int location, double x)>();
  return _glProgramUniform1d(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1dv;
/// ```c
/// define glProgramUniform1dv GLEW_GET_FUN(__glewProgramUniform1dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1DVPROC __glewProgramUniform1dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value)
/// ```
void glProgramUniform1dv(int program, int location, int count, Pointer<Double>? value) {
  final _glProgramUniform1dv = glad__glProgramUniform1dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Double>? value)>();
  return _glProgramUniform1dv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1f;
/// ```c
/// define glProgramUniform1f GLEW_GET_FUN(__glewProgramUniform1f)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1FPROC __glewProgramUniform1f
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat x)
/// ```
void glProgramUniform1f(int program, int location, double x) {
  final _glProgramUniform1f = glad__glProgramUniform1f!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float x)>>()
      .asFunction<void Function(int program, int location, double x)>();
  return _glProgramUniform1f(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1fv;
/// ```c
/// define glProgramUniform1fv GLEW_GET_FUN(__glewProgramUniform1fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1FVPROC __glewProgramUniform1fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform1fv(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform1fv = glad__glProgramUniform1fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform1fv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1i;
/// ```c
/// define glProgramUniform1i GLEW_GET_FUN(__glewProgramUniform1i)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1IPROC __glewProgramUniform1i
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint x)
/// ```
void glProgramUniform1i(int program, int location, int x) {
  final _glProgramUniform1i = glad__glProgramUniform1i!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return _glProgramUniform1i(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1iv;
/// ```c
/// define glProgramUniform1iv GLEW_GET_FUN(__glewProgramUniform1iv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1IVPROC __glewProgramUniform1iv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform1iv(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform1iv = glad__glProgramUniform1iv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform1iv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1ui;
/// ```c
/// define glProgramUniform1ui GLEW_GET_FUN(__glewProgramUniform1ui)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UIPROC __glewProgramUniform1ui
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint x)
/// ```
void glProgramUniform1ui(int program, int location, int x) {
  final _glProgramUniform1ui = glad__glProgramUniform1ui!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return _glProgramUniform1ui(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1uiv;
/// ```c
/// define glProgramUniform1uiv GLEW_GET_FUN(__glewProgramUniform1uiv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UIVPROC __glewProgramUniform1uiv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform1uiv(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform1uiv = glad__glProgramUniform1uiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform1uiv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2d;
/// ```c
/// define glProgramUniform2d GLEW_GET_FUN(__glewProgramUniform2d)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2DPROC __glewProgramUniform2d
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y)
/// ```
void glProgramUniform2d(int program, int location, double x, double y) {
  final _glProgramUniform2d = glad__glProgramUniform2d!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Double x, Double y)>>()
      .asFunction<void Function(int program, int location, double x, double y)>();
  return _glProgramUniform2d(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2dv;
/// ```c
/// define glProgramUniform2dv GLEW_GET_FUN(__glewProgramUniform2dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2DVPROC __glewProgramUniform2dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value)
/// ```
void glProgramUniform2dv(int program, int location, int count, Pointer<Double>? value) {
  final _glProgramUniform2dv = glad__glProgramUniform2dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Double>? value)>();
  return _glProgramUniform2dv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2f;
/// ```c
/// define glProgramUniform2f GLEW_GET_FUN(__glewProgramUniform2f)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2FPROC __glewProgramUniform2f
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y)
/// ```
void glProgramUniform2f(int program, int location, double x, double y) {
  final _glProgramUniform2f = glad__glProgramUniform2f!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float x, Float y)>>()
      .asFunction<void Function(int program, int location, double x, double y)>();
  return _glProgramUniform2f(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2fv;
/// ```c
/// define glProgramUniform2fv GLEW_GET_FUN(__glewProgramUniform2fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2FVPROC __glewProgramUniform2fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform2fv(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform2fv = glad__glProgramUniform2fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform2fv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2i;
/// ```c
/// define glProgramUniform2i GLEW_GET_FUN(__glewProgramUniform2i)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2IPROC __glewProgramUniform2i
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint x, GLint y)
/// ```
void glProgramUniform2i(int program, int location, int x, int y) {
  final _glProgramUniform2i = glad__glProgramUniform2i!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 x, Int32 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return _glProgramUniform2i(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2iv;
/// ```c
/// define glProgramUniform2iv GLEW_GET_FUN(__glewProgramUniform2iv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2IVPROC __glewProgramUniform2iv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform2iv(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform2iv = glad__glProgramUniform2iv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform2iv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2ui;
/// ```c
/// define glProgramUniform2ui GLEW_GET_FUN(__glewProgramUniform2ui)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UIPROC __glewProgramUniform2ui
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint x, GLuint y)
/// ```
void glProgramUniform2ui(int program, int location, int x, int y) {
  final _glProgramUniform2ui = glad__glProgramUniform2ui!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 x, Uint32 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return _glProgramUniform2ui(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2uiv;
/// ```c
/// define glProgramUniform2uiv GLEW_GET_FUN(__glewProgramUniform2uiv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UIVPROC __glewProgramUniform2uiv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform2uiv(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform2uiv = glad__glProgramUniform2uiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform2uiv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3d;
/// ```c
/// define glProgramUniform3d GLEW_GET_FUN(__glewProgramUniform3d)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3DPROC __glewProgramUniform3d
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glProgramUniform3d(int program, int location, double x, double y, double z) {
  final _glProgramUniform3d = glad__glProgramUniform3d!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Double x, Double y, Double z)>>()
      .asFunction<void Function(int program, int location, double x, double y, double z)>();
  return _glProgramUniform3d(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3dv;
/// ```c
/// define glProgramUniform3dv GLEW_GET_FUN(__glewProgramUniform3dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3DVPROC __glewProgramUniform3dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value)
/// ```
void glProgramUniform3dv(int program, int location, int count, Pointer<Double>? value) {
  final _glProgramUniform3dv = glad__glProgramUniform3dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Double>? value)>();
  return _glProgramUniform3dv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3f;
/// ```c
/// define glProgramUniform3f GLEW_GET_FUN(__glewProgramUniform3f)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3FPROC __glewProgramUniform3f
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glProgramUniform3f(int program, int location, double x, double y, double z) {
  final _glProgramUniform3f = glad__glProgramUniform3f!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float x, Float y, Float z)>>()
      .asFunction<void Function(int program, int location, double x, double y, double z)>();
  return _glProgramUniform3f(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3fv;
/// ```c
/// define glProgramUniform3fv GLEW_GET_FUN(__glewProgramUniform3fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3FVPROC __glewProgramUniform3fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform3fv(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform3fv = glad__glProgramUniform3fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform3fv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3i;
/// ```c
/// define glProgramUniform3i GLEW_GET_FUN(__glewProgramUniform3i)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3IPROC __glewProgramUniform3i
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint x, GLint y, GLint z)
/// ```
void glProgramUniform3i(int program, int location, int x, int y, int z) {
  final _glProgramUniform3i = glad__glProgramUniform3i!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z)>();
  return _glProgramUniform3i(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3iv;
/// ```c
/// define glProgramUniform3iv GLEW_GET_FUN(__glewProgramUniform3iv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3IVPROC __glewProgramUniform3iv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform3iv(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform3iv = glad__glProgramUniform3iv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform3iv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3ui;
/// ```c
/// define glProgramUniform3ui GLEW_GET_FUN(__glewProgramUniform3ui)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UIPROC __glewProgramUniform3ui
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint x, GLuint y, GLuint z)
/// ```
void glProgramUniform3ui(int program, int location, int x, int y, int z) {
  final _glProgramUniform3ui = glad__glProgramUniform3ui!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 x, Uint32 y, Uint32 z)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z)>();
  return _glProgramUniform3ui(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3uiv;
/// ```c
/// define glProgramUniform3uiv GLEW_GET_FUN(__glewProgramUniform3uiv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UIVPROC __glewProgramUniform3uiv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform3uiv(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform3uiv = glad__glProgramUniform3uiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform3uiv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4d;
/// ```c
/// define glProgramUniform4d GLEW_GET_FUN(__glewProgramUniform4d)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4DPROC __glewProgramUniform4d
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glProgramUniform4d(int program, int location, double x, double y, double z, double w) {
  final _glProgramUniform4d = glad__glProgramUniform4d!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int program, int location, double x, double y, double z, double w)>();
  return _glProgramUniform4d(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4dv;
/// ```c
/// define glProgramUniform4dv GLEW_GET_FUN(__glewProgramUniform4dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4DVPROC __glewProgramUniform4dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble* value)
/// ```
void glProgramUniform4dv(int program, int location, int count, Pointer<Double>? value) {
  final _glProgramUniform4dv = glad__glProgramUniform4dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Double>? value)>();
  return _glProgramUniform4dv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4f;
/// ```c
/// define glProgramUniform4f GLEW_GET_FUN(__glewProgramUniform4f)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4FPROC __glewProgramUniform4f
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glProgramUniform4f(int program, int location, double x, double y, double z, double w) {
  final _glProgramUniform4f = glad__glProgramUniform4f!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int program, int location, double x, double y, double z, double w)>();
  return _glProgramUniform4f(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4fv;
/// ```c
/// define glProgramUniform4fv GLEW_GET_FUN(__glewProgramUniform4fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4FVPROC __glewProgramUniform4fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform4fv(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform4fv = glad__glProgramUniform4fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform4fv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4i;
/// ```c
/// define glProgramUniform4i GLEW_GET_FUN(__glewProgramUniform4i)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4IPROC __glewProgramUniform4i
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint x, GLint y, GLint z, GLint w)
/// ```
void glProgramUniform4i(int program, int location, int x, int y, int z, int w) {
  final _glProgramUniform4i = glad__glProgramUniform4i!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z, int w)>();
  return _glProgramUniform4i(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4iv;
/// ```c
/// define glProgramUniform4iv GLEW_GET_FUN(__glewProgramUniform4iv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4IVPROC __glewProgramUniform4iv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform4iv(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform4iv = glad__glProgramUniform4iv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform4iv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4ui;
/// ```c
/// define glProgramUniform4ui GLEW_GET_FUN(__glewProgramUniform4ui)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UIPROC __glewProgramUniform4ui
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glProgramUniform4ui(int program, int location, int x, int y, int z, int w) {
  final _glProgramUniform4ui = glad__glProgramUniform4ui!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 x, Uint32 y, Uint32 z, Uint32 w)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z, int w)>();
  return _glProgramUniform4ui(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4uiv;
/// ```c
/// define glProgramUniform4uiv GLEW_GET_FUN(__glewProgramUniform4uiv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UIVPROC __glewProgramUniform4uiv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform4uiv(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform4uiv = glad__glProgramUniform4uiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform4uiv(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2dv;
/// ```c
/// define glProgramUniformMatrix2dv GLEW_GET_FUN(__glewProgramUniformMatrix2dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2DVPROC __glewProgramUniformMatrix2dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix2dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix2dv = glad__glProgramUniformMatrix2dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix2dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2fv;
/// ```c
/// define glProgramUniformMatrix2fv GLEW_GET_FUN(__glewProgramUniformMatrix2fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2FVPROC __glewProgramUniformMatrix2fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix2fv = glad__glProgramUniformMatrix2fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix2fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2x3dv;
/// ```c
/// define glProgramUniformMatrix2x3dv GLEW_GET_FUN(__glewProgramUniformMatrix2x3dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC __glewProgramUniformMatrix2x3dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix2x3dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix2x3dv = glad__glProgramUniformMatrix2x3dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix2x3dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2x3fv;
/// ```c
/// define glProgramUniformMatrix2x3fv GLEW_GET_FUN(__glewProgramUniformMatrix2x3fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC __glewProgramUniformMatrix2x3fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2x3fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix2x3fv = glad__glProgramUniformMatrix2x3fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix2x3fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2x4dv;
/// ```c
/// define glProgramUniformMatrix2x4dv GLEW_GET_FUN(__glewProgramUniformMatrix2x4dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC __glewProgramUniformMatrix2x4dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix2x4dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix2x4dv = glad__glProgramUniformMatrix2x4dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix2x4dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2x4fv;
/// ```c
/// define glProgramUniformMatrix2x4fv GLEW_GET_FUN(__glewProgramUniformMatrix2x4fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC __glewProgramUniformMatrix2x4fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2x4fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix2x4fv = glad__glProgramUniformMatrix2x4fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix2x4fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3dv;
/// ```c
/// define glProgramUniformMatrix3dv GLEW_GET_FUN(__glewProgramUniformMatrix3dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3DVPROC __glewProgramUniformMatrix3dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix3dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix3dv = glad__glProgramUniformMatrix3dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix3dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3fv;
/// ```c
/// define glProgramUniformMatrix3fv GLEW_GET_FUN(__glewProgramUniformMatrix3fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3FVPROC __glewProgramUniformMatrix3fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix3fv = glad__glProgramUniformMatrix3fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix3fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3x2dv;
/// ```c
/// define glProgramUniformMatrix3x2dv GLEW_GET_FUN(__glewProgramUniformMatrix3x2dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC __glewProgramUniformMatrix3x2dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix3x2dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix3x2dv = glad__glProgramUniformMatrix3x2dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix3x2dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3x2fv;
/// ```c
/// define glProgramUniformMatrix3x2fv GLEW_GET_FUN(__glewProgramUniformMatrix3x2fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC __glewProgramUniformMatrix3x2fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3x2fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix3x2fv = glad__glProgramUniformMatrix3x2fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix3x2fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3x4dv;
/// ```c
/// define glProgramUniformMatrix3x4dv GLEW_GET_FUN(__glewProgramUniformMatrix3x4dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC __glewProgramUniformMatrix3x4dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix3x4dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix3x4dv = glad__glProgramUniformMatrix3x4dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix3x4dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3x4fv;
/// ```c
/// define glProgramUniformMatrix3x4fv GLEW_GET_FUN(__glewProgramUniformMatrix3x4fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC __glewProgramUniformMatrix3x4fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3x4fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix3x4fv = glad__glProgramUniformMatrix3x4fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix3x4fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4dv;
/// ```c
/// define glProgramUniformMatrix4dv GLEW_GET_FUN(__glewProgramUniformMatrix4dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4DVPROC __glewProgramUniformMatrix4dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix4dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix4dv = glad__glProgramUniformMatrix4dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix4dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4fv;
/// ```c
/// define glProgramUniformMatrix4fv GLEW_GET_FUN(__glewProgramUniformMatrix4fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4FVPROC __glewProgramUniformMatrix4fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix4fv = glad__glProgramUniformMatrix4fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix4fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4x2dv;
/// ```c
/// define glProgramUniformMatrix4x2dv GLEW_GET_FUN(__glewProgramUniformMatrix4x2dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC __glewProgramUniformMatrix4x2dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix4x2dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix4x2dv = glad__glProgramUniformMatrix4x2dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix4x2dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4x2fv;
/// ```c
/// define glProgramUniformMatrix4x2fv GLEW_GET_FUN(__glewProgramUniformMatrix4x2fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC __glewProgramUniformMatrix4x2fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4x2fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix4x2fv = glad__glProgramUniformMatrix4x2fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix4x2fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4x3dv;
/// ```c
/// define glProgramUniformMatrix4x3dv GLEW_GET_FUN(__glewProgramUniformMatrix4x3dv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC __glewProgramUniformMatrix4x3dv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glProgramUniformMatrix4x3dv(int program, int location, int count, int transpose, Pointer<Double>? value) {
  final _glProgramUniformMatrix4x3dv = glad__glProgramUniformMatrix4x3dv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Double>? value)>();
  return _glProgramUniformMatrix4x3dv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4x3fv;
/// ```c
/// define glProgramUniformMatrix4x3fv GLEW_GET_FUN(__glewProgramUniformMatrix4x3fv)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC __glewProgramUniformMatrix4x3fv
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4x3fv(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix4x3fv = glad__glProgramUniformMatrix4x3fv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix4x3fv(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUseProgramStages;
/// ```c
/// define glUseProgramStages GLEW_GET_FUN(__glewUseProgramStages)
/// GLEW_FUN_EXPORT PFNGLUSEPROGRAMSTAGESPROC __glewUseProgramStages
/// typedef void (GLAPIENTRY * PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program)
/// ```
void glUseProgramStages(int pipeline, int stages, int program) {
  final _glUseProgramStages = glad__glUseProgramStages!
      .cast<NativeFunction<Void Function(Uint32 pipeline, Uint32 stages, Uint32 program)>>()
      .asFunction<void Function(int pipeline, int stages, int program)>();
  return _glUseProgramStages(pipeline, stages, program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glValidateProgramPipeline;
/// ```c
/// define glValidateProgramPipeline GLEW_GET_FUN(__glewValidateProgramPipeline)
/// GLEW_FUN_EXPORT PFNGLVALIDATEPROGRAMPIPELINEPROC __glewValidateProgramPipeline
/// typedef void (GLAPIENTRY * PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline)
/// ```
void glValidateProgramPipeline(int pipeline) {
  final _glValidateProgramPipeline = glad__glValidateProgramPipeline!
      .cast<NativeFunction<Void Function(Uint32 pipeline)>>()
      .asFunction<void Function(int pipeline)>();
  return _glValidateProgramPipeline(pipeline);
}

/// @nodoc
void gladLoadGLLoader_arb_separate_shader_objects(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glActiveShaderProgram = load('glActiveShaderProgram');
  glad__glBindProgramPipeline = load('glBindProgramPipeline');
  glad__glCreateShaderProgramv = load('glCreateShaderProgramv');
  glad__glDeleteProgramPipelines = load('glDeleteProgramPipelines');
  glad__glGenProgramPipelines = load('glGenProgramPipelines');
  glad__glGetProgramPipelineInfoLog = load('glGetProgramPipelineInfoLog');
  glad__glGetProgramPipelineiv = load('glGetProgramPipelineiv');
  glad__glIsProgramPipeline = load('glIsProgramPipeline');
  glad__glProgramUniform1d = load('glProgramUniform1d');
  glad__glProgramUniform1dv = load('glProgramUniform1dv');
  glad__glProgramUniform1f = load('glProgramUniform1f');
  glad__glProgramUniform1fv = load('glProgramUniform1fv');
  glad__glProgramUniform1i = load('glProgramUniform1i');
  glad__glProgramUniform1iv = load('glProgramUniform1iv');
  glad__glProgramUniform1ui = load('glProgramUniform1ui');
  glad__glProgramUniform1uiv = load('glProgramUniform1uiv');
  glad__glProgramUniform2d = load('glProgramUniform2d');
  glad__glProgramUniform2dv = load('glProgramUniform2dv');
  glad__glProgramUniform2f = load('glProgramUniform2f');
  glad__glProgramUniform2fv = load('glProgramUniform2fv');
  glad__glProgramUniform2i = load('glProgramUniform2i');
  glad__glProgramUniform2iv = load('glProgramUniform2iv');
  glad__glProgramUniform2ui = load('glProgramUniform2ui');
  glad__glProgramUniform2uiv = load('glProgramUniform2uiv');
  glad__glProgramUniform3d = load('glProgramUniform3d');
  glad__glProgramUniform3dv = load('glProgramUniform3dv');
  glad__glProgramUniform3f = load('glProgramUniform3f');
  glad__glProgramUniform3fv = load('glProgramUniform3fv');
  glad__glProgramUniform3i = load('glProgramUniform3i');
  glad__glProgramUniform3iv = load('glProgramUniform3iv');
  glad__glProgramUniform3ui = load('glProgramUniform3ui');
  glad__glProgramUniform3uiv = load('glProgramUniform3uiv');
  glad__glProgramUniform4d = load('glProgramUniform4d');
  glad__glProgramUniform4dv = load('glProgramUniform4dv');
  glad__glProgramUniform4f = load('glProgramUniform4f');
  glad__glProgramUniform4fv = load('glProgramUniform4fv');
  glad__glProgramUniform4i = load('glProgramUniform4i');
  glad__glProgramUniform4iv = load('glProgramUniform4iv');
  glad__glProgramUniform4ui = load('glProgramUniform4ui');
  glad__glProgramUniform4uiv = load('glProgramUniform4uiv');
  glad__glProgramUniformMatrix2dv = load('glProgramUniformMatrix2dv');
  glad__glProgramUniformMatrix2fv = load('glProgramUniformMatrix2fv');
  glad__glProgramUniformMatrix2x3dv = load('glProgramUniformMatrix2x3dv');
  glad__glProgramUniformMatrix2x3fv = load('glProgramUniformMatrix2x3fv');
  glad__glProgramUniformMatrix2x4dv = load('glProgramUniformMatrix2x4dv');
  glad__glProgramUniformMatrix2x4fv = load('glProgramUniformMatrix2x4fv');
  glad__glProgramUniformMatrix3dv = load('glProgramUniformMatrix3dv');
  glad__glProgramUniformMatrix3fv = load('glProgramUniformMatrix3fv');
  glad__glProgramUniformMatrix3x2dv = load('glProgramUniformMatrix3x2dv');
  glad__glProgramUniformMatrix3x2fv = load('glProgramUniformMatrix3x2fv');
  glad__glProgramUniformMatrix3x4dv = load('glProgramUniformMatrix3x4dv');
  glad__glProgramUniformMatrix3x4fv = load('glProgramUniformMatrix3x4fv');
  glad__glProgramUniformMatrix4dv = load('glProgramUniformMatrix4dv');
  glad__glProgramUniformMatrix4fv = load('glProgramUniformMatrix4fv');
  glad__glProgramUniformMatrix4x2dv = load('glProgramUniformMatrix4x2dv');
  glad__glProgramUniformMatrix4x2fv = load('glProgramUniformMatrix4x2fv');
  glad__glProgramUniformMatrix4x3dv = load('glProgramUniformMatrix4x3dv');
  glad__glProgramUniformMatrix4x3fv = load('glProgramUniformMatrix4x3fv');
  glad__glUseProgramStages = load('glUseProgramStages');
  glad__glValidateProgramPipeline = load('glValidateProgramPipeline');
}
