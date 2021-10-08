// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_gpu_shader_fp64 ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformdv;
/// ```c
/// define glGetUniformdv GLEW_GET_FUN(__glewGetUniformdv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMDVPROC __glewGetUniformdv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble* params)
/// ```
void glGetUniformdv(int program, int location, Pointer<Double>? params) {
  final _glGetUniformdv = glad__glGetUniformdv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Double>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Double>? params)>();
  return _glGetUniformdv(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1d;
/// ```c
/// define glUniform1d GLEW_GET_FUN(__glewUniform1d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1DPROC __glewUniform1d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x)
/// ```
void glUniform1d(int location, double x) {
  final _glUniform1d = glad__glUniform1d!
      .cast<NativeFunction<Void Function(Int32 location, Double x)>>()
      .asFunction<void Function(int location, double x)>();
  return _glUniform1d(location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1dv;
/// ```c
/// define glUniform1dv GLEW_GET_FUN(__glewUniform1dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1DVPROC __glewUniform1dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform1dv(int location, int count, Pointer<Double>? value) {
  final _glUniform1dv = glad__glUniform1dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Double>? value)>();
  return _glUniform1dv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2d;
/// ```c
/// define glUniform2d GLEW_GET_FUN(__glewUniform2d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2DPROC __glewUniform2d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y)
/// ```
void glUniform2d(int location, double x, double y) {
  final _glUniform2d = glad__glUniform2d!
      .cast<NativeFunction<Void Function(Int32 location, Double x, Double y)>>()
      .asFunction<void Function(int location, double x, double y)>();
  return _glUniform2d(location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2dv;
/// ```c
/// define glUniform2dv GLEW_GET_FUN(__glewUniform2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2DVPROC __glewUniform2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform2dv(int location, int count, Pointer<Double>? value) {
  final _glUniform2dv = glad__glUniform2dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Double>? value)>();
  return _glUniform2dv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3d;
/// ```c
/// define glUniform3d GLEW_GET_FUN(__glewUniform3d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3DPROC __glewUniform3d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glUniform3d(int location, double x, double y, double z) {
  final _glUniform3d = glad__glUniform3d!
      .cast<NativeFunction<Void Function(Int32 location, Double x, Double y, Double z)>>()
      .asFunction<void Function(int location, double x, double y, double z)>();
  return _glUniform3d(location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3dv;
/// ```c
/// define glUniform3dv GLEW_GET_FUN(__glewUniform3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3DVPROC __glewUniform3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform3dv(int location, int count, Pointer<Double>? value) {
  final _glUniform3dv = glad__glUniform3dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Double>? value)>();
  return _glUniform3dv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4d;
/// ```c
/// define glUniform4d GLEW_GET_FUN(__glewUniform4d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4DPROC __glewUniform4d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glUniform4d(int location, double x, double y, double z, double w) {
  final _glUniform4d = glad__glUniform4d!
      .cast<NativeFunction<Void Function(Int32 location, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int location, double x, double y, double z, double w)>();
  return _glUniform4d(location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4dv;
/// ```c
/// define glUniform4dv GLEW_GET_FUN(__glewUniform4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4DVPROC __glewUniform4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform4dv(int location, int count, Pointer<Double>? value) {
  final _glUniform4dv = glad__glUniform4dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Double>? value)>();
  return _glUniform4dv(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix2dv;
/// ```c
/// define glUniformMatrix2dv GLEW_GET_FUN(__glewUniformMatrix2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2DVPROC __glewUniformMatrix2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix2dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix2dv = glad__glUniformMatrix2dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix2dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix2x3dv;
/// ```c
/// define glUniformMatrix2x3dv GLEW_GET_FUN(__glewUniformMatrix2x3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X3DVPROC __glewUniformMatrix2x3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix2x3dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix2x3dv = glad__glUniformMatrix2x3dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix2x3dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix2x4dv;
/// ```c
/// define glUniformMatrix2x4dv GLEW_GET_FUN(__glewUniformMatrix2x4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X4DVPROC __glewUniformMatrix2x4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix2x4dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix2x4dv = glad__glUniformMatrix2x4dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix2x4dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix3dv;
/// ```c
/// define glUniformMatrix3dv GLEW_GET_FUN(__glewUniformMatrix3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3DVPROC __glewUniformMatrix3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix3dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix3dv = glad__glUniformMatrix3dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix3dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix3x2dv;
/// ```c
/// define glUniformMatrix3x2dv GLEW_GET_FUN(__glewUniformMatrix3x2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X2DVPROC __glewUniformMatrix3x2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix3x2dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix3x2dv = glad__glUniformMatrix3x2dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix3x2dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix3x4dv;
/// ```c
/// define glUniformMatrix3x4dv GLEW_GET_FUN(__glewUniformMatrix3x4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X4DVPROC __glewUniformMatrix3x4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix3x4dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix3x4dv = glad__glUniformMatrix3x4dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix3x4dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix4dv;
/// ```c
/// define glUniformMatrix4dv GLEW_GET_FUN(__glewUniformMatrix4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4DVPROC __glewUniformMatrix4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix4dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix4dv = glad__glUniformMatrix4dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix4dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix4x2dv;
/// ```c
/// define glUniformMatrix4x2dv GLEW_GET_FUN(__glewUniformMatrix4x2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X2DVPROC __glewUniformMatrix4x2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix4x2dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix4x2dv = glad__glUniformMatrix4x2dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix4x2dv(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix4x3dv;
/// ```c
/// define glUniformMatrix4x3dv GLEW_GET_FUN(__glewUniformMatrix4x3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X3DVPROC __glewUniformMatrix4x3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix4x3dv(int location, int count, int transpose, Pointer<Double>? value) {
  final _glUniformMatrix4x3dv = glad__glUniformMatrix4x3dv!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Double>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Double>? value)>();
  return _glUniformMatrix4x3dv(location, count, transpose, value);
}

/// @nodoc
void gladLoadGLLoader_arb_gpu_shader_fp64(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetUniformdv = load('glGetUniformdv');
  glad__glUniform1d = load('glUniform1d');
  glad__glUniform1dv = load('glUniform1dv');
  glad__glUniform2d = load('glUniform2d');
  glad__glUniform2dv = load('glUniform2dv');
  glad__glUniform3d = load('glUniform3d');
  glad__glUniform3dv = load('glUniform3dv');
  glad__glUniform4d = load('glUniform4d');
  glad__glUniform4dv = load('glUniform4dv');
  glad__glUniformMatrix2dv = load('glUniformMatrix2dv');
  glad__glUniformMatrix2x3dv = load('glUniformMatrix2x3dv');
  glad__glUniformMatrix2x4dv = load('glUniformMatrix2x4dv');
  glad__glUniformMatrix3dv = load('glUniformMatrix3dv');
  glad__glUniformMatrix3x2dv = load('glUniformMatrix3x2dv');
  glad__glUniformMatrix3x4dv = load('glUniformMatrix3x4dv');
  glad__glUniformMatrix4dv = load('glUniformMatrix4dv');
  glad__glUniformMatrix4x2dv = load('glUniformMatrix4x2dv');
  glad__glUniformMatrix4x3dv = load('glUniformMatrix4x3dv');
}
