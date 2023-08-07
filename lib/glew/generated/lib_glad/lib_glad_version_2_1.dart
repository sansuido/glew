// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_2_1 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2x3fv;

/// ```c
/// define glUniformMatrix2x3fv GLEW_GET_FUN(__glewUniformMatrix2x3fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X3FVPROC __glewUniformMatrix2x3fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
/// ```
void glUniformMatrix2x3fv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix2x3fvAsFunction = _glUniformMatrix2x3fv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix2x3fvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2x4fv;

/// ```c
/// define glUniformMatrix2x4fv GLEW_GET_FUN(__glewUniformMatrix2x4fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X4FVPROC __glewUniformMatrix2x4fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
/// ```
void glUniformMatrix2x4fv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix2x4fvAsFunction = _glUniformMatrix2x4fv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix2x4fvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3x2fv;

/// ```c
/// define glUniformMatrix3x2fv GLEW_GET_FUN(__glewUniformMatrix3x2fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X2FVPROC __glewUniformMatrix3x2fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
/// ```
void glUniformMatrix3x2fv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix3x2fvAsFunction = _glUniformMatrix3x2fv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix3x2fvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3x4fv;

/// ```c
/// define glUniformMatrix3x4fv GLEW_GET_FUN(__glewUniformMatrix3x4fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X4FVPROC __glewUniformMatrix3x4fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
/// ```
void glUniformMatrix3x4fv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix3x4fvAsFunction = _glUniformMatrix3x4fv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix3x4fvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4x2fv;

/// ```c
/// define glUniformMatrix4x2fv GLEW_GET_FUN(__glewUniformMatrix4x2fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X2FVPROC __glewUniformMatrix4x2fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
/// ```
void glUniformMatrix4x2fv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix4x2fvAsFunction = _glUniformMatrix4x2fv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix4x2fvAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4x3fv;

/// ```c
/// define glUniformMatrix4x3fv GLEW_GET_FUN(__glewUniformMatrix4x3fv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X3FVPROC __glewUniformMatrix4x3fv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
/// ```
void glUniformMatrix4x3fv(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix4x3fvAsFunction = _glUniformMatrix4x3fv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix4x3fvAsFunction(location, count, transpose, value);
}

/// @nodoc
void gladLoadGlLoaderVersion21(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glUniformMatrix2x3fv = load('glUniformMatrix2x3fv');
  _glUniformMatrix2x4fv = load('glUniformMatrix2x4fv');
  _glUniformMatrix3x2fv = load('glUniformMatrix3x2fv');
  _glUniformMatrix3x4fv = load('glUniformMatrix3x4fv');
  _glUniformMatrix4x2fv = load('glUniformMatrix4x2fv');
  _glUniformMatrix4x3fv = load('glUniformMatrix4x3fv');
}
