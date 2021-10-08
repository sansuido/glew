// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_non_square_matrices -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix2x3fvNV;
/// ```c
/// define glUniformMatrix2x3fvNV GLEW_GET_FUN(__glewUniformMatrix2x3fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X3FVNVPROC __glewUniformMatrix2x3fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X3FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix2x3fvNV(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix2x3fvNV = glad__glUniformMatrix2x3fvNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix2x3fvNV(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix2x4fvNV;
/// ```c
/// define glUniformMatrix2x4fvNV GLEW_GET_FUN(__glewUniformMatrix2x4fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2X4FVNVPROC __glewUniformMatrix2x4fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2X4FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix2x4fvNV(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix2x4fvNV = glad__glUniformMatrix2x4fvNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix2x4fvNV(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix3x2fvNV;
/// ```c
/// define glUniformMatrix3x2fvNV GLEW_GET_FUN(__glewUniformMatrix3x2fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X2FVNVPROC __glewUniformMatrix3x2fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X2FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix3x2fvNV(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix3x2fvNV = glad__glUniformMatrix3x2fvNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix3x2fvNV(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix3x4fvNV;
/// ```c
/// define glUniformMatrix3x4fvNV GLEW_GET_FUN(__glewUniformMatrix3x4fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3X4FVNVPROC __glewUniformMatrix3x4fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3X4FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix3x4fvNV(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix3x4fvNV = glad__glUniformMatrix3x4fvNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix3x4fvNV(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix4x2fvNV;
/// ```c
/// define glUniformMatrix4x2fvNV GLEW_GET_FUN(__glewUniformMatrix4x2fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X2FVNVPROC __glewUniformMatrix4x2fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X2FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix4x2fvNV(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix4x2fvNV = glad__glUniformMatrix4x2fvNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix4x2fvNV(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix4x3fvNV;
/// ```c
/// define glUniformMatrix4x3fvNV GLEW_GET_FUN(__glewUniformMatrix4x3fvNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4X3FVNVPROC __glewUniformMatrix4x3fvNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4X3FVNVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix4x3fvNV(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix4x3fvNV = glad__glUniformMatrix4x3fvNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix4x3fvNV(location, count, transpose, value);
}

/// @nodoc
void gladLoadGLLoader_nv_non_square_matrices(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glUniformMatrix2x3fvNV = load('glUniformMatrix2x3fvNV');
  glad__glUniformMatrix2x4fvNV = load('glUniformMatrix2x4fvNV');
  glad__glUniformMatrix3x2fvNV = load('glUniformMatrix3x2fvNV');
  glad__glUniformMatrix3x4fvNV = load('glUniformMatrix3x4fvNV');
  glad__glUniformMatrix4x2fvNV = load('glUniformMatrix4x2fvNV');
  glad__glUniformMatrix4x3fvNV = load('glUniformMatrix4x3fvNV');
}
