// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_gpu_shader_fp64 ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformdv;

/// ```c
/// define glGetUniformdv GLEW_GET_FUN(__glewGetUniformdv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMDVPROC __glewGetUniformdv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble* params)
/// ```
void glGetUniformdv(int program, int location, Pointer<Double> params) {
  final glGetUniformdvAsFunction = _glGetUniformdv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Pointer<Double> params)>>()
      .asFunction<
          void Function(int program, int location, Pointer<Double> params)>();
  return glGetUniformdvAsFunction(program, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1d;

/// ```c
/// define glUniform1d GLEW_GET_FUN(__glewUniform1d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1DPROC __glewUniform1d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x)
/// ```
void glUniform1d(int location, double x) {
  final glUniform1dAsFunction = _glUniform1d
      .cast<NativeFunction<Void Function(Int32 location, Double x)>>()
      .asFunction<void Function(int location, double x)>();
  return glUniform1dAsFunction(location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1dv;

/// ```c
/// define glUniform1dv GLEW_GET_FUN(__glewUniform1dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1DVPROC __glewUniform1dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform1dv(int location, int count, Pointer<Double> value) {
  final glUniform1dvAsFunction = _glUniform1dv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Double> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Double> value)>();
  return glUniform1dvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2d;

/// ```c
/// define glUniform2d GLEW_GET_FUN(__glewUniform2d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2DPROC __glewUniform2d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y)
/// ```
void glUniform2d(int location, double x, double y) {
  final glUniform2dAsFunction = _glUniform2d
      .cast<NativeFunction<Void Function(Int32 location, Double x, Double y)>>()
      .asFunction<void Function(int location, double x, double y)>();
  return glUniform2dAsFunction(location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2dv;

/// ```c
/// define glUniform2dv GLEW_GET_FUN(__glewUniform2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2DVPROC __glewUniform2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform2dv(int location, int count, Pointer<Double> value) {
  final glUniform2dvAsFunction = _glUniform2dv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Double> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Double> value)>();
  return glUniform2dvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3d;

/// ```c
/// define glUniform3d GLEW_GET_FUN(__glewUniform3d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3DPROC __glewUniform3d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glUniform3d(int location, double x, double y, double z) {
  final glUniform3dAsFunction = _glUniform3d
      .cast<
          NativeFunction<
              Void Function(Int32 location, Double x, Double y, Double z)>>()
      .asFunction<void Function(int location, double x, double y, double z)>();
  return glUniform3dAsFunction(location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3dv;

/// ```c
/// define glUniform3dv GLEW_GET_FUN(__glewUniform3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3DVPROC __glewUniform3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform3dv(int location, int count, Pointer<Double> value) {
  final glUniform3dvAsFunction = _glUniform3dv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Double> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Double> value)>();
  return glUniform3dvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4d;

/// ```c
/// define glUniform4d GLEW_GET_FUN(__glewUniform4d)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4DPROC __glewUniform4d
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glUniform4d(int location, double x, double y, double z, double w) {
  final glUniform4dAsFunction = _glUniform4d
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Double x, Double y, Double z, Double w)>>()
      .asFunction<
          void Function(
              int location, double x, double y, double z, double w)>();
  return glUniform4dAsFunction(location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4dv;

/// ```c
/// define glUniform4dv GLEW_GET_FUN(__glewUniform4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4DVPROC __glewUniform4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble* value)
/// ```
void glUniform4dv(int location, int count, Pointer<Double> value) {
  final glUniform4dvAsFunction = _glUniform4dv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Double> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Double> value)>();
  return glUniform4dvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2dv;

/// ```c
/// define glUniformMatrix2dv GLEW_GET_FUN(__glewUniformMatrix2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2DVPROC __glewUniformMatrix2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix2dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix2dvAsFunction = _glUniformMatrix2dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix2dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2x3dv;

/// ```c
/// define glUniformMatrix2x3dv GLEW_GET_FUN(__glewUniformMatrix2x3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X3DVPROC __glewUniformMatrix2x3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix2x3dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix2x3dvAsFunction = _glUniformMatrix2x3dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix2x3dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2x4dv;

/// ```c
/// define glUniformMatrix2x4dv GLEW_GET_FUN(__glewUniformMatrix2x4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X4DVPROC __glewUniformMatrix2x4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix2x4dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix2x4dvAsFunction = _glUniformMatrix2x4dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix2x4dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3dv;

/// ```c
/// define glUniformMatrix3dv GLEW_GET_FUN(__glewUniformMatrix3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3DVPROC __glewUniformMatrix3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix3dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix3dvAsFunction = _glUniformMatrix3dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix3dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3x2dv;

/// ```c
/// define glUniformMatrix3x2dv GLEW_GET_FUN(__glewUniformMatrix3x2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X2DVPROC __glewUniformMatrix3x2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix3x2dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix3x2dvAsFunction = _glUniformMatrix3x2dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix3x2dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3x4dv;

/// ```c
/// define glUniformMatrix3x4dv GLEW_GET_FUN(__glewUniformMatrix3x4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X4DVPROC __glewUniformMatrix3x4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix3x4dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix3x4dvAsFunction = _glUniformMatrix3x4dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix3x4dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4dv;

/// ```c
/// define glUniformMatrix4dv GLEW_GET_FUN(__glewUniformMatrix4dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4DVPROC __glewUniformMatrix4dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix4dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix4dvAsFunction = _glUniformMatrix4dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix4dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4x2dv;

/// ```c
/// define glUniformMatrix4x2dv GLEW_GET_FUN(__glewUniformMatrix4x2dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X2DVPROC __glewUniformMatrix4x2dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix4x2dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix4x2dvAsFunction = _glUniformMatrix4x2dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix4x2dvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4x3dv;

/// ```c
/// define glUniformMatrix4x3dv GLEW_GET_FUN(__glewUniformMatrix4x3dv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X3DVPROC __glewUniformMatrix4x3dv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)
/// ```
void glUniformMatrix4x3dv(
    int location, int count, int transpose, Pointer<Double> value) {
  final glUniformMatrix4x3dvAsFunction = _glUniformMatrix4x3dv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Double> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Double> value)>();
  return glUniformMatrix4x3dvAsFunction(location, count, transpose, value);
}

/// @nodoc
void gladLoadGlLoaderArbGpuShaderFp64(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetUniformdv = load('glGetUniformdv');
  _glUniform1d = load('glUniform1d');
  _glUniform1dv = load('glUniform1dv');
  _glUniform2d = load('glUniform2d');
  _glUniform2dv = load('glUniform2dv');
  _glUniform3d = load('glUniform3d');
  _glUniform3dv = load('glUniform3dv');
  _glUniform4d = load('glUniform4d');
  _glUniform4dv = load('glUniform4dv');
  _glUniformMatrix2dv = load('glUniformMatrix2dv');
  _glUniformMatrix2x3dv = load('glUniformMatrix2x3dv');
  _glUniformMatrix2x4dv = load('glUniformMatrix2x4dv');
  _glUniformMatrix3dv = load('glUniformMatrix3dv');
  _glUniformMatrix3x2dv = load('glUniformMatrix3x2dv');
  _glUniformMatrix3x4dv = load('glUniformMatrix3x4dv');
  _glUniformMatrix4dv = load('glUniformMatrix4dv');
  _glUniformMatrix4x2dv = load('glUniformMatrix4x2dv');
  _glUniformMatrix4x3dv = load('glUniformMatrix4x3dv');
}
