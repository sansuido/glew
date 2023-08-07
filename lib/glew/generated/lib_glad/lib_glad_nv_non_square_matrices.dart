// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_non_square_matrices -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2x3fvNv;

/// ```c
/// define glUniformMatrix2x3fvNV GLEW_GET_FUN(__glewUniformMatrix2x3fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X3FVNVPROC __glewUniformMatrix2x3fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X3FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix2x3fvNv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix2x3fvNvAsFunction = _glUniformMatrix2x3fvNv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix2x3fvNvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2x4fvNv;

/// ```c
/// define glUniformMatrix2x4fvNV GLEW_GET_FUN(__glewUniformMatrix2x4fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X4FVNVPROC __glewUniformMatrix2x4fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X4FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix2x4fvNv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix2x4fvNvAsFunction = _glUniformMatrix2x4fvNv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix2x4fvNvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3x2fvNv;

/// ```c
/// define glUniformMatrix3x2fvNV GLEW_GET_FUN(__glewUniformMatrix3x2fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X2FVNVPROC __glewUniformMatrix3x2fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X2FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix3x2fvNv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix3x2fvNvAsFunction = _glUniformMatrix3x2fvNv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix3x2fvNvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3x4fvNv;

/// ```c
/// define glUniformMatrix3x4fvNV GLEW_GET_FUN(__glewUniformMatrix3x4fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X4FVNVPROC __glewUniformMatrix3x4fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X4FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix3x4fvNv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix3x4fvNvAsFunction = _glUniformMatrix3x4fvNv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix3x4fvNvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4x2fvNv;

/// ```c
/// define glUniformMatrix4x2fvNV GLEW_GET_FUN(__glewUniformMatrix4x2fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X2FVNVPROC __glewUniformMatrix4x2fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X2FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix4x2fvNv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix4x2fvNvAsFunction = _glUniformMatrix4x2fvNv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix4x2fvNvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4x3fvNv;

/// ```c
/// define glUniformMatrix4x3fvNV GLEW_GET_FUN(__glewUniformMatrix4x3fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X3FVNVPROC __glewUniformMatrix4x3fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X3FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix4x3fvNv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix4x3fvNvAsFunction = _glUniformMatrix4x3fvNv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix4x3fvNvAsFunction(location, count, transpose, value);
}

/// @nodoc
void gladLoadGlLoaderNvNonSquareMatrices(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glUniformMatrix2x3fvNv = load('glUniformMatrix2x3fvNV');
  _glUniformMatrix2x4fvNv = load('glUniformMatrix2x4fvNV');
  _glUniformMatrix3x2fvNv = load('glUniformMatrix3x2fvNV');
  _glUniformMatrix3x4fvNv = load('glUniformMatrix3x4fvNV');
  _glUniformMatrix4x2fvNv = load('glUniformMatrix4x2fvNV');
  _glUniformMatrix4x3fvNv = load('glUniformMatrix4x3fvNV');
}
