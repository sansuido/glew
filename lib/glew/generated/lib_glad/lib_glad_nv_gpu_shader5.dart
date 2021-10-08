// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_gpu_shader5 ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformi64vNV;
/// ```c
/// define glGetUniformi64vNV GLEW_GET_FUN(__glewGetUniformi64vNV)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMI64VNVPROC __glewGetUniformi64vNV
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT* params)
/// ```
void glGetUniformi64vNV(int program, int location, Pointer<Int64>? params) {
  final _glGetUniformi64vNV = glad__glGetUniformi64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Int64>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Int64>? params)>();
  return _glGetUniformi64vNV(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformui64vNV;
/// ```c
/// define glGetUniformui64vNV GLEW_GET_FUN(__glewGetUniformui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUI64VNVPROC __glewGetUniformui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT* params)
/// ```
void glGetUniformui64vNV(int program, int location, Pointer<Uint64>? params) {
  final _glGetUniformui64vNV = glad__glGetUniformui64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Uint64>? params)>();
  return _glGetUniformui64vNV(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1i64NV;
/// ```c
/// define glProgramUniform1i64NV GLEW_GET_FUN(__glewProgramUniform1i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64NVPROC __glewProgramUniform1i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x)
/// ```
void glProgramUniform1i64NV(int program, int location, int x) {
  final _glProgramUniform1i64NV = glad__glProgramUniform1i64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return _glProgramUniform1i64NV(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1i64vNV;
/// ```c
/// define glProgramUniform1i64vNV GLEW_GET_FUN(__glewProgramUniform1i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64VNVPROC __glewProgramUniform1i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform1i64vNV(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform1i64vNV = glad__glProgramUniform1i64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform1i64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1ui64NV;
/// ```c
/// define glProgramUniform1ui64NV GLEW_GET_FUN(__glewProgramUniform1ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64NVPROC __glewProgramUniform1ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x)
/// ```
void glProgramUniform1ui64NV(int program, int location, int x) {
  final _glProgramUniform1ui64NV = glad__glProgramUniform1ui64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return _glProgramUniform1ui64NV(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1ui64vNV;
/// ```c
/// define glProgramUniform1ui64vNV GLEW_GET_FUN(__glewProgramUniform1ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64VNVPROC __glewProgramUniform1ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform1ui64vNV(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform1ui64vNV = glad__glProgramUniform1ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform1ui64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2i64NV;
/// ```c
/// define glProgramUniform2i64NV GLEW_GET_FUN(__glewProgramUniform2i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64NVPROC __glewProgramUniform2i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y)
/// ```
void glProgramUniform2i64NV(int program, int location, int x, int y) {
  final _glProgramUniform2i64NV = glad__glProgramUniform2i64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return _glProgramUniform2i64NV(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2i64vNV;
/// ```c
/// define glProgramUniform2i64vNV GLEW_GET_FUN(__glewProgramUniform2i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64VNVPROC __glewProgramUniform2i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform2i64vNV(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform2i64vNV = glad__glProgramUniform2i64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform2i64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2ui64NV;
/// ```c
/// define glProgramUniform2ui64NV GLEW_GET_FUN(__glewProgramUniform2ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64NVPROC __glewProgramUniform2ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y)
/// ```
void glProgramUniform2ui64NV(int program, int location, int x, int y) {
  final _glProgramUniform2ui64NV = glad__glProgramUniform2ui64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return _glProgramUniform2ui64NV(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2ui64vNV;
/// ```c
/// define glProgramUniform2ui64vNV GLEW_GET_FUN(__glewProgramUniform2ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64VNVPROC __glewProgramUniform2ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform2ui64vNV(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform2ui64vNV = glad__glProgramUniform2ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform2ui64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3i64NV;
/// ```c
/// define glProgramUniform3i64NV GLEW_GET_FUN(__glewProgramUniform3i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64NVPROC __glewProgramUniform3i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z)
/// ```
void glProgramUniform3i64NV(int program, int location, int x, int y, int z) {
  final _glProgramUniform3i64NV = glad__glProgramUniform3i64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z)>();
  return _glProgramUniform3i64NV(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3i64vNV;
/// ```c
/// define glProgramUniform3i64vNV GLEW_GET_FUN(__glewProgramUniform3i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64VNVPROC __glewProgramUniform3i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform3i64vNV(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform3i64vNV = glad__glProgramUniform3i64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform3i64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3ui64NV;
/// ```c
/// define glProgramUniform3ui64NV GLEW_GET_FUN(__glewProgramUniform3ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64NVPROC __glewProgramUniform3ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
/// ```
void glProgramUniform3ui64NV(int program, int location, int x, int y, int z) {
  final _glProgramUniform3ui64NV = glad__glProgramUniform3ui64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z)>();
  return _glProgramUniform3ui64NV(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3ui64vNV;
/// ```c
/// define glProgramUniform3ui64vNV GLEW_GET_FUN(__glewProgramUniform3ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64VNVPROC __glewProgramUniform3ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform3ui64vNV(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform3ui64vNV = glad__glProgramUniform3ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform3ui64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4i64NV;
/// ```c
/// define glProgramUniform4i64NV GLEW_GET_FUN(__glewProgramUniform4i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64NVPROC __glewProgramUniform4i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
/// ```
void glProgramUniform4i64NV(int program, int location, int x, int y, int z, int w) {
  final _glProgramUniform4i64NV = glad__glProgramUniform4i64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z, int w)>();
  return _glProgramUniform4i64NV(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4i64vNV;
/// ```c
/// define glProgramUniform4i64vNV GLEW_GET_FUN(__glewProgramUniform4i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64VNVPROC __glewProgramUniform4i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform4i64vNV(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform4i64vNV = glad__glProgramUniform4i64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform4i64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4ui64NV;
/// ```c
/// define glProgramUniform4ui64NV GLEW_GET_FUN(__glewProgramUniform4ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64NVPROC __glewProgramUniform4ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
/// ```
void glProgramUniform4ui64NV(int program, int location, int x, int y, int z, int w) {
  final _glProgramUniform4ui64NV = glad__glProgramUniform4ui64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z, int w)>();
  return _glProgramUniform4ui64NV(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4ui64vNV;
/// ```c
/// define glProgramUniform4ui64vNV GLEW_GET_FUN(__glewProgramUniform4ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64VNVPROC __glewProgramUniform4ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform4ui64vNV(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform4ui64vNV = glad__glProgramUniform4ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform4ui64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1i64NV;
/// ```c
/// define glUniform1i64NV GLEW_GET_FUN(__glewUniform1i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64NVPROC __glewUniform1i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x)
/// ```
void glUniform1i64NV(int location, int x) {
  final _glUniform1i64NV = glad__glUniform1i64NV!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return _glUniform1i64NV(location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1i64vNV;
/// ```c
/// define glUniform1i64vNV GLEW_GET_FUN(__glewUniform1i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64VNVPROC __glewUniform1i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform1i64vNV(int location, int count, Pointer<Int64>? value) {
  final _glUniform1i64vNV = glad__glUniform1i64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform1i64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1ui64NV;
/// ```c
/// define glUniform1ui64NV GLEW_GET_FUN(__glewUniform1ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64NVPROC __glewUniform1ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x)
/// ```
void glUniform1ui64NV(int location, int x) {
  final _glUniform1ui64NV = glad__glUniform1ui64NV!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return _glUniform1ui64NV(location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1ui64vNV;
/// ```c
/// define glUniform1ui64vNV GLEW_GET_FUN(__glewUniform1ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64VNVPROC __glewUniform1ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform1ui64vNV(int location, int count, Pointer<Uint64>? value) {
  final _glUniform1ui64vNV = glad__glUniform1ui64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform1ui64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2i64NV;
/// ```c
/// define glUniform2i64NV GLEW_GET_FUN(__glewUniform2i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64NVPROC __glewUniform2i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y)
/// ```
void glUniform2i64NV(int location, int x, int y) {
  final _glUniform2i64NV = glad__glUniform2i64NV!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return _glUniform2i64NV(location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2i64vNV;
/// ```c
/// define glUniform2i64vNV GLEW_GET_FUN(__glewUniform2i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64VNVPROC __glewUniform2i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform2i64vNV(int location, int count, Pointer<Int64>? value) {
  final _glUniform2i64vNV = glad__glUniform2i64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform2i64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2ui64NV;
/// ```c
/// define glUniform2ui64NV GLEW_GET_FUN(__glewUniform2ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64NVPROC __glewUniform2ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y)
/// ```
void glUniform2ui64NV(int location, int x, int y) {
  final _glUniform2ui64NV = glad__glUniform2ui64NV!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return _glUniform2ui64NV(location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2ui64vNV;
/// ```c
/// define glUniform2ui64vNV GLEW_GET_FUN(__glewUniform2ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64VNVPROC __glewUniform2ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform2ui64vNV(int location, int count, Pointer<Uint64>? value) {
  final _glUniform2ui64vNV = glad__glUniform2ui64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform2ui64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3i64NV;
/// ```c
/// define glUniform3i64NV GLEW_GET_FUN(__glewUniform3i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64NVPROC __glewUniform3i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z)
/// ```
void glUniform3i64NV(int location, int x, int y, int z) {
  final _glUniform3i64NV = glad__glUniform3i64NV!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return _glUniform3i64NV(location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3i64vNV;
/// ```c
/// define glUniform3i64vNV GLEW_GET_FUN(__glewUniform3i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64VNVPROC __glewUniform3i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform3i64vNV(int location, int count, Pointer<Int64>? value) {
  final _glUniform3i64vNV = glad__glUniform3i64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform3i64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3ui64NV;
/// ```c
/// define glUniform3ui64NV GLEW_GET_FUN(__glewUniform3ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64NVPROC __glewUniform3ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
/// ```
void glUniform3ui64NV(int location, int x, int y, int z) {
  final _glUniform3ui64NV = glad__glUniform3ui64NV!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return _glUniform3ui64NV(location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3ui64vNV;
/// ```c
/// define glUniform3ui64vNV GLEW_GET_FUN(__glewUniform3ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64VNVPROC __glewUniform3ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform3ui64vNV(int location, int count, Pointer<Uint64>? value) {
  final _glUniform3ui64vNV = glad__glUniform3ui64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform3ui64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4i64NV;
/// ```c
/// define glUniform4i64NV GLEW_GET_FUN(__glewUniform4i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64NVPROC __glewUniform4i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
/// ```
void glUniform4i64NV(int location, int x, int y, int z, int w) {
  final _glUniform4i64NV = glad__glUniform4i64NV!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return _glUniform4i64NV(location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4i64vNV;
/// ```c
/// define glUniform4i64vNV GLEW_GET_FUN(__glewUniform4i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64VNVPROC __glewUniform4i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform4i64vNV(int location, int count, Pointer<Int64>? value) {
  final _glUniform4i64vNV = glad__glUniform4i64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform4i64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4ui64NV;
/// ```c
/// define glUniform4ui64NV GLEW_GET_FUN(__glewUniform4ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64NVPROC __glewUniform4ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
/// ```
void glUniform4ui64NV(int location, int x, int y, int z, int w) {
  final _glUniform4ui64NV = glad__glUniform4ui64NV!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return _glUniform4ui64NV(location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4ui64vNV;
/// ```c
/// define glUniform4ui64vNV GLEW_GET_FUN(__glewUniform4ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64VNVPROC __glewUniform4ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform4ui64vNV(int location, int count, Pointer<Uint64>? value) {
  final _glUniform4ui64vNV = glad__glUniform4ui64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform4ui64vNV(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor3hNV;
/// ```c
/// define glColor3hNV GLEW_GET_FUN(__glewColor3hNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR3HNVPROC __glewColor3hNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue)
/// ```
void glColor3hNV(int red, int green, int blue) {
  final _glColor3hNV = glad__glColor3hNV!
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glColor3hNV(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor3hvNV;
/// ```c
/// define glColor3hvNV GLEW_GET_FUN(__glewColor3hvNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR3HVNVPROC __glewColor3hvNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR3HVNVPROC) (const GLhalf* v)
/// ```
void glColor3hvNV(Pointer<Int16>? v) {
  final _glColor3hvNV = glad__glColor3hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glColor3hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4hNV;
/// ```c
/// define glColor4hNV GLEW_GET_FUN(__glewColor4hNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR4HNVPROC __glewColor4hNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR4HNVPROC) (GLhalf red, GLhalf green, GLhalf blue, GLhalf alpha)
/// ```
void glColor4hNV(int red, int green, int blue, int alpha) {
  final _glColor4hNV = glad__glColor4hNV!
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue, Int16 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return _glColor4hNV(red, green, blue, alpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4hvNV;
/// ```c
/// define glColor4hvNV GLEW_GET_FUN(__glewColor4hvNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR4HVNVPROC __glewColor4hvNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR4HVNVPROC) (const GLhalf* v)
/// ```
void glColor4hvNV(Pointer<Int16>? v) {
  final _glColor4hvNV = glad__glColor4hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glColor4hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoordhNV;
/// ```c
/// define glFogCoordhNV GLEW_GET_FUN(__glewFogCoordhNV)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDHNVPROC __glewFogCoordhNV
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDHNVPROC) (GLhalf fog)
/// ```
void glFogCoordhNV(int fog) {
  final _glFogCoordhNV = glad__glFogCoordhNV!
      .cast<NativeFunction<Void Function(Int16 fog)>>()
      .asFunction<void Function(int fog)>();
  return _glFogCoordhNV(fog);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoordhvNV;
/// ```c
/// define glFogCoordhvNV GLEW_GET_FUN(__glewFogCoordhvNV)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDHVNVPROC __glewFogCoordhvNV
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDHVNVPROC) (const GLhalf* fog)
/// ```
void glFogCoordhvNV(Pointer<Int16>? fog) {
  final _glFogCoordhvNV = glad__glFogCoordhvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? fog)>>()
      .asFunction<void Function(Pointer<Int16>? fog)>();
  return _glFogCoordhvNV(fog);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1hNV;
/// ```c
/// define glMultiTexCoord1hNV GLEW_GET_FUN(__glewMultiTexCoord1hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1HNVPROC __glewMultiTexCoord1hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1HNVPROC) (GLenum target, GLhalf s)
/// ```
void glMultiTexCoord1hNV(int target, int s) {
  final _glMultiTexCoord1hNV = glad__glMultiTexCoord1hNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s)>>()
      .asFunction<void Function(int target, int s)>();
  return _glMultiTexCoord1hNV(target, s);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1hvNV;
/// ```c
/// define glMultiTexCoord1hvNV GLEW_GET_FUN(__glewMultiTexCoord1hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1HVNVPROC __glewMultiTexCoord1hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord1hvNV(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord1hvNV = glad__glMultiTexCoord1hvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord1hvNV(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2hNV;
/// ```c
/// define glMultiTexCoord2hNV GLEW_GET_FUN(__glewMultiTexCoord2hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2HNVPROC __glewMultiTexCoord2hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2HNVPROC) (GLenum target, GLhalf s, GLhalf t)
/// ```
void glMultiTexCoord2hNV(int target, int s, int t) {
  final _glMultiTexCoord2hNV = glad__glMultiTexCoord2hNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return _glMultiTexCoord2hNV(target, s, t);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2hvNV;
/// ```c
/// define glMultiTexCoord2hvNV GLEW_GET_FUN(__glewMultiTexCoord2hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2HVNVPROC __glewMultiTexCoord2hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord2hvNV(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord2hvNV = glad__glMultiTexCoord2hvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord2hvNV(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3hNV;
/// ```c
/// define glMultiTexCoord3hNV GLEW_GET_FUN(__glewMultiTexCoord3hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3HNVPROC __glewMultiTexCoord3hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r)
/// ```
void glMultiTexCoord3hNV(int target, int s, int t, int r) {
  final _glMultiTexCoord3hNV = glad__glMultiTexCoord3hNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t, Int16 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return _glMultiTexCoord3hNV(target, s, t, r);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3hvNV;
/// ```c
/// define glMultiTexCoord3hvNV GLEW_GET_FUN(__glewMultiTexCoord3hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3HVNVPROC __glewMultiTexCoord3hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord3hvNV(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord3hvNV = glad__glMultiTexCoord3hvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord3hvNV(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4hNV;
/// ```c
/// define glMultiTexCoord4hNV GLEW_GET_FUN(__glewMultiTexCoord4hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4HNVPROC __glewMultiTexCoord4hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r, GLhalf q)
/// ```
void glMultiTexCoord4hNV(int target, int s, int t, int r, int q) {
  final _glMultiTexCoord4hNV = glad__glMultiTexCoord4hNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t, Int16 r, Int16 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return _glMultiTexCoord4hNV(target, s, t, r, q);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4hvNV;
/// ```c
/// define glMultiTexCoord4hvNV GLEW_GET_FUN(__glewMultiTexCoord4hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4HVNVPROC __glewMultiTexCoord4hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord4hvNV(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord4hvNV = glad__glMultiTexCoord4hvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord4hvNV(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormal3hNV;
/// ```c
/// define glNormal3hNV GLEW_GET_FUN(__glewNormal3hNV)
/// GLEW_FUN_EXPORT PFNGLNORMAL3HNVPROC __glewNormal3hNV
/// typedef void (GLAPIENTRY * PFNGLNORMAL3HNVPROC) (GLhalf nx, GLhalf ny, GLhalf nz)
/// ```
void glNormal3hNV(int nx, int ny, int nz) {
  final _glNormal3hNV = glad__glNormal3hNV!
      .cast<NativeFunction<Void Function(Int16 nx, Int16 ny, Int16 nz)>>()
      .asFunction<void Function(int nx, int ny, int nz)>();
  return _glNormal3hNV(nx, ny, nz);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormal3hvNV;
/// ```c
/// define glNormal3hvNV GLEW_GET_FUN(__glewNormal3hvNV)
/// GLEW_FUN_EXPORT PFNGLNORMAL3HVNVPROC __glewNormal3hvNV
/// typedef void (GLAPIENTRY * PFNGLNORMAL3HVNVPROC) (const GLhalf* v)
/// ```
void glNormal3hvNV(Pointer<Int16>? v) {
  final _glNormal3hvNV = glad__glNormal3hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glNormal3hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3hNV;
/// ```c
/// define glSecondaryColor3hNV GLEW_GET_FUN(__glewSecondaryColor3hNV)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3HNVPROC __glewSecondaryColor3hNV
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue)
/// ```
void glSecondaryColor3hNV(int red, int green, int blue) {
  final _glSecondaryColor3hNV = glad__glSecondaryColor3hNV!
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return _glSecondaryColor3hNV(red, green, blue);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColor3hvNV;
/// ```c
/// define glSecondaryColor3hvNV GLEW_GET_FUN(__glewSecondaryColor3hvNV)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3HVNVPROC __glewSecondaryColor3hvNV
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3HVNVPROC) (const GLhalf* v)
/// ```
void glSecondaryColor3hvNV(Pointer<Int16>? v) {
  final _glSecondaryColor3hvNV = glad__glSecondaryColor3hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glSecondaryColor3hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord1hNV;
/// ```c
/// define glTexCoord1hNV GLEW_GET_FUN(__glewTexCoord1hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD1HNVPROC __glewTexCoord1hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD1HNVPROC) (GLhalf s)
/// ```
void glTexCoord1hNV(int s) {
  final _glTexCoord1hNV = glad__glTexCoord1hNV!
      .cast<NativeFunction<Void Function(Int16 s)>>()
      .asFunction<void Function(int s)>();
  return _glTexCoord1hNV(s);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord1hvNV;
/// ```c
/// define glTexCoord1hvNV GLEW_GET_FUN(__glewTexCoord1hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD1HVNVPROC __glewTexCoord1hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD1HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord1hvNV(Pointer<Int16>? v) {
  final _glTexCoord1hvNV = glad__glTexCoord1hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glTexCoord1hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2hNV;
/// ```c
/// define glTexCoord2hNV GLEW_GET_FUN(__glewTexCoord2hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2HNVPROC __glewTexCoord2hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2HNVPROC) (GLhalf s, GLhalf t)
/// ```
void glTexCoord2hNV(int s, int t) {
  final _glTexCoord2hNV = glad__glTexCoord2hNV!
      .cast<NativeFunction<Void Function(Int16 s, Int16 t)>>()
      .asFunction<void Function(int s, int t)>();
  return _glTexCoord2hNV(s, t);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2hvNV;
/// ```c
/// define glTexCoord2hvNV GLEW_GET_FUN(__glewTexCoord2hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2HVNVPROC __glewTexCoord2hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord2hvNV(Pointer<Int16>? v) {
  final _glTexCoord2hvNV = glad__glTexCoord2hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glTexCoord2hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord3hNV;
/// ```c
/// define glTexCoord3hNV GLEW_GET_FUN(__glewTexCoord3hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD3HNVPROC __glewTexCoord3hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD3HNVPROC) (GLhalf s, GLhalf t, GLhalf r)
/// ```
void glTexCoord3hNV(int s, int t, int r) {
  final _glTexCoord3hNV = glad__glTexCoord3hNV!
      .cast<NativeFunction<Void Function(Int16 s, Int16 t, Int16 r)>>()
      .asFunction<void Function(int s, int t, int r)>();
  return _glTexCoord3hNV(s, t, r);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord3hvNV;
/// ```c
/// define glTexCoord3hvNV GLEW_GET_FUN(__glewTexCoord3hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD3HVNVPROC __glewTexCoord3hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD3HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord3hvNV(Pointer<Int16>? v) {
  final _glTexCoord3hvNV = glad__glTexCoord3hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glTexCoord3hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord4hNV;
/// ```c
/// define glTexCoord4hNV GLEW_GET_FUN(__glewTexCoord4hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4HNVPROC __glewTexCoord4hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4HNVPROC) (GLhalf s, GLhalf t, GLhalf r, GLhalf q)
/// ```
void glTexCoord4hNV(int s, int t, int r, int q) {
  final _glTexCoord4hNV = glad__glTexCoord4hNV!
      .cast<NativeFunction<Void Function(Int16 s, Int16 t, Int16 r, Int16 q)>>()
      .asFunction<void Function(int s, int t, int r, int q)>();
  return _glTexCoord4hNV(s, t, r, q);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord4hvNV;
/// ```c
/// define glTexCoord4hvNV GLEW_GET_FUN(__glewTexCoord4hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4HVNVPROC __glewTexCoord4hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord4hvNV(Pointer<Int16>? v) {
  final _glTexCoord4hvNV = glad__glTexCoord4hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glTexCoord4hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertex2hNV;
/// ```c
/// define glVertex2hNV GLEW_GET_FUN(__glewVertex2hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX2HNVPROC __glewVertex2hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX2HNVPROC) (GLhalf x, GLhalf y)
/// ```
void glVertex2hNV(int x, int y) {
  final _glVertex2hNV = glad__glVertex2hNV!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y)>>()
      .asFunction<void Function(int x, int y)>();
  return _glVertex2hNV(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertex2hvNV;
/// ```c
/// define glVertex2hvNV GLEW_GET_FUN(__glewVertex2hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX2HVNVPROC __glewVertex2hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX2HVNVPROC) (const GLhalf* v)
/// ```
void glVertex2hvNV(Pointer<Int16>? v) {
  final _glVertex2hvNV = glad__glVertex2hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glVertex2hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertex3hNV;
/// ```c
/// define glVertex3hNV GLEW_GET_FUN(__glewVertex3hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX3HNVPROC __glewVertex3hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX3HNVPROC) (GLhalf x, GLhalf y, GLhalf z)
/// ```
void glVertex3hNV(int x, int y, int z) {
  final _glVertex3hNV = glad__glVertex3hNV!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return _glVertex3hNV(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertex3hvNV;
/// ```c
/// define glVertex3hvNV GLEW_GET_FUN(__glewVertex3hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX3HVNVPROC __glewVertex3hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX3HVNVPROC) (const GLhalf* v)
/// ```
void glVertex3hvNV(Pointer<Int16>? v) {
  final _glVertex3hvNV = glad__glVertex3hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glVertex3hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertex4hNV;
/// ```c
/// define glVertex4hNV GLEW_GET_FUN(__glewVertex4hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX4HNVPROC __glewVertex4hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX4HNVPROC) (GLhalf x, GLhalf y, GLhalf z, GLhalf w)
/// ```
void glVertex4hNV(int x, int y, int z, int w) {
  final _glVertex4hNV = glad__glVertex4hNV!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int x, int y, int z, int w)>();
  return _glVertex4hNV(x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertex4hvNV;
/// ```c
/// define glVertex4hvNV GLEW_GET_FUN(__glewVertex4hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX4HVNVPROC __glewVertex4hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX4HVNVPROC) (const GLhalf* v)
/// ```
void glVertex4hvNV(Pointer<Int16>? v) {
  final _glVertex4hvNV = glad__glVertex4hvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? v)>>()
      .asFunction<void Function(Pointer<Int16>? v)>();
  return _glVertex4hvNV(v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1hNV;
/// ```c
/// define glVertexAttrib1hNV GLEW_GET_FUN(__glewVertexAttrib1hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1HNVPROC __glewVertexAttrib1hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1HNVPROC) (GLuint index, GLhalf x)
/// ```
void glVertexAttrib1hNV(int index, int x) {
  final _glVertexAttrib1hNV = glad__glVertexAttrib1hNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttrib1hNV(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib1hvNV;
/// ```c
/// define glVertexAttrib1hvNV GLEW_GET_FUN(__glewVertexAttrib1hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1HVNVPROC __glewVertexAttrib1hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib1hvNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib1hvNV = glad__glVertexAttrib1hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib1hvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2hNV;
/// ```c
/// define glVertexAttrib2hNV GLEW_GET_FUN(__glewVertexAttrib2hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2HNVPROC __glewVertexAttrib2hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2HNVPROC) (GLuint index, GLhalf x, GLhalf y)
/// ```
void glVertexAttrib2hNV(int index, int x, int y) {
  final _glVertexAttrib2hNV = glad__glVertexAttrib2hNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttrib2hNV(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib2hvNV;
/// ```c
/// define glVertexAttrib2hvNV GLEW_GET_FUN(__glewVertexAttrib2hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2HVNVPROC __glewVertexAttrib2hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib2hvNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib2hvNV = glad__glVertexAttrib2hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib2hvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3hNV;
/// ```c
/// define glVertexAttrib3hNV GLEW_GET_FUN(__glewVertexAttrib3hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3HNVPROC __glewVertexAttrib3hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z)
/// ```
void glVertexAttrib3hNV(int index, int x, int y, int z) {
  final _glVertexAttrib3hNV = glad__glVertexAttrib3hNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttrib3hNV(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib3hvNV;
/// ```c
/// define glVertexAttrib3hvNV GLEW_GET_FUN(__glewVertexAttrib3hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3HVNVPROC __glewVertexAttrib3hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib3hvNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib3hvNV = glad__glVertexAttrib3hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib3hvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4hNV;
/// ```c
/// define glVertexAttrib4hNV GLEW_GET_FUN(__glewVertexAttrib4hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4HNVPROC __glewVertexAttrib4hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z, GLhalf w)
/// ```
void glVertexAttrib4hNV(int index, int x, int y, int z, int w) {
  final _glVertexAttrib4hNV = glad__glVertexAttrib4hNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttrib4hNV(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttrib4hvNV;
/// ```c
/// define glVertexAttrib4hvNV GLEW_GET_FUN(__glewVertexAttrib4hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4HVNVPROC __glewVertexAttrib4hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib4hvNV(int index, Pointer<Int16>? v) {
  final _glVertexAttrib4hvNV = glad__glVertexAttrib4hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttrib4hvNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs1hvNV;
/// ```c
/// define glVertexAttribs1hvNV GLEW_GET_FUN(__glewVertexAttribs1hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1HVNVPROC __glewVertexAttribs1hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs1hvNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs1hvNV = glad__glVertexAttribs1hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs1hvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs2hvNV;
/// ```c
/// define glVertexAttribs2hvNV GLEW_GET_FUN(__glewVertexAttribs2hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2HVNVPROC __glewVertexAttribs2hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs2hvNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs2hvNV = glad__glVertexAttribs2hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs2hvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs3hvNV;
/// ```c
/// define glVertexAttribs3hvNV GLEW_GET_FUN(__glewVertexAttribs3hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3HVNVPROC __glewVertexAttribs3hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs3hvNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs3hvNV = glad__glVertexAttribs3hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs3hvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribs4hvNV;
/// ```c
/// define glVertexAttribs4hvNV GLEW_GET_FUN(__glewVertexAttribs4hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4HVNVPROC __glewVertexAttribs4hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs4hvNV(int index, int n, Pointer<Int16>? v) {
  final _glVertexAttribs4hvNV = glad__glVertexAttribs4hvNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 n, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16>? v)>();
  return _glVertexAttribs4hvNV(index, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexWeighthNV;
/// ```c
/// define glVertexWeighthNV GLEW_GET_FUN(__glewVertexWeighthNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTHNVPROC __glewVertexWeighthNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTHNVPROC) (GLhalf weight)
/// ```
void glVertexWeighthNV(int weight) {
  final _glVertexWeighthNV = glad__glVertexWeighthNV!
      .cast<NativeFunction<Void Function(Int16 weight)>>()
      .asFunction<void Function(int weight)>();
  return _glVertexWeighthNV(weight);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexWeighthvNV;
/// ```c
/// define glVertexWeighthvNV GLEW_GET_FUN(__glewVertexWeighthvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTHVNVPROC __glewVertexWeighthvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTHVNVPROC) (const GLhalf* weight)
/// ```
void glVertexWeighthvNV(Pointer<Int16>? weight) {
  final _glVertexWeighthvNV = glad__glVertexWeighthvNV!
      .cast<NativeFunction<Void Function(Pointer<Int16>? weight)>>()
      .asFunction<void Function(Pointer<Int16>? weight)>();
  return _glVertexWeighthvNV(weight);
}

/// @nodoc
void gladLoadGLLoader_nv_gpu_shader5(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetUniformi64vNV = load('glGetUniformi64vNV');
  glad__glGetUniformui64vNV = load('glGetUniformui64vNV');
  glad__glProgramUniform1i64NV = load('glProgramUniform1i64NV');
  glad__glProgramUniform1i64vNV = load('glProgramUniform1i64vNV');
  glad__glProgramUniform1ui64NV = load('glProgramUniform1ui64NV');
  glad__glProgramUniform1ui64vNV = load('glProgramUniform1ui64vNV');
  glad__glProgramUniform2i64NV = load('glProgramUniform2i64NV');
  glad__glProgramUniform2i64vNV = load('glProgramUniform2i64vNV');
  glad__glProgramUniform2ui64NV = load('glProgramUniform2ui64NV');
  glad__glProgramUniform2ui64vNV = load('glProgramUniform2ui64vNV');
  glad__glProgramUniform3i64NV = load('glProgramUniform3i64NV');
  glad__glProgramUniform3i64vNV = load('glProgramUniform3i64vNV');
  glad__glProgramUniform3ui64NV = load('glProgramUniform3ui64NV');
  glad__glProgramUniform3ui64vNV = load('glProgramUniform3ui64vNV');
  glad__glProgramUniform4i64NV = load('glProgramUniform4i64NV');
  glad__glProgramUniform4i64vNV = load('glProgramUniform4i64vNV');
  glad__glProgramUniform4ui64NV = load('glProgramUniform4ui64NV');
  glad__glProgramUniform4ui64vNV = load('glProgramUniform4ui64vNV');
  glad__glUniform1i64NV = load('glUniform1i64NV');
  glad__glUniform1i64vNV = load('glUniform1i64vNV');
  glad__glUniform1ui64NV = load('glUniform1ui64NV');
  glad__glUniform1ui64vNV = load('glUniform1ui64vNV');
  glad__glUniform2i64NV = load('glUniform2i64NV');
  glad__glUniform2i64vNV = load('glUniform2i64vNV');
  glad__glUniform2ui64NV = load('glUniform2ui64NV');
  glad__glUniform2ui64vNV = load('glUniform2ui64vNV');
  glad__glUniform3i64NV = load('glUniform3i64NV');
  glad__glUniform3i64vNV = load('glUniform3i64vNV');
  glad__glUniform3ui64NV = load('glUniform3ui64NV');
  glad__glUniform3ui64vNV = load('glUniform3ui64vNV');
  glad__glUniform4i64NV = load('glUniform4i64NV');
  glad__glUniform4i64vNV = load('glUniform4i64vNV');
  glad__glUniform4ui64NV = load('glUniform4ui64NV');
  glad__glUniform4ui64vNV = load('glUniform4ui64vNV');
  glad__glColor3hNV = load('glColor3hNV');
  glad__glColor3hvNV = load('glColor3hvNV');
  glad__glColor4hNV = load('glColor4hNV');
  glad__glColor4hvNV = load('glColor4hvNV');
  glad__glFogCoordhNV = load('glFogCoordhNV');
  glad__glFogCoordhvNV = load('glFogCoordhvNV');
  glad__glMultiTexCoord1hNV = load('glMultiTexCoord1hNV');
  glad__glMultiTexCoord1hvNV = load('glMultiTexCoord1hvNV');
  glad__glMultiTexCoord2hNV = load('glMultiTexCoord2hNV');
  glad__glMultiTexCoord2hvNV = load('glMultiTexCoord2hvNV');
  glad__glMultiTexCoord3hNV = load('glMultiTexCoord3hNV');
  glad__glMultiTexCoord3hvNV = load('glMultiTexCoord3hvNV');
  glad__glMultiTexCoord4hNV = load('glMultiTexCoord4hNV');
  glad__glMultiTexCoord4hvNV = load('glMultiTexCoord4hvNV');
  glad__glNormal3hNV = load('glNormal3hNV');
  glad__glNormal3hvNV = load('glNormal3hvNV');
  glad__glSecondaryColor3hNV = load('glSecondaryColor3hNV');
  glad__glSecondaryColor3hvNV = load('glSecondaryColor3hvNV');
  glad__glTexCoord1hNV = load('glTexCoord1hNV');
  glad__glTexCoord1hvNV = load('glTexCoord1hvNV');
  glad__glTexCoord2hNV = load('glTexCoord2hNV');
  glad__glTexCoord2hvNV = load('glTexCoord2hvNV');
  glad__glTexCoord3hNV = load('glTexCoord3hNV');
  glad__glTexCoord3hvNV = load('glTexCoord3hvNV');
  glad__glTexCoord4hNV = load('glTexCoord4hNV');
  glad__glTexCoord4hvNV = load('glTexCoord4hvNV');
  glad__glVertex2hNV = load('glVertex2hNV');
  glad__glVertex2hvNV = load('glVertex2hvNV');
  glad__glVertex3hNV = load('glVertex3hNV');
  glad__glVertex3hvNV = load('glVertex3hvNV');
  glad__glVertex4hNV = load('glVertex4hNV');
  glad__glVertex4hvNV = load('glVertex4hvNV');
  glad__glVertexAttrib1hNV = load('glVertexAttrib1hNV');
  glad__glVertexAttrib1hvNV = load('glVertexAttrib1hvNV');
  glad__glVertexAttrib2hNV = load('glVertexAttrib2hNV');
  glad__glVertexAttrib2hvNV = load('glVertexAttrib2hvNV');
  glad__glVertexAttrib3hNV = load('glVertexAttrib3hNV');
  glad__glVertexAttrib3hvNV = load('glVertexAttrib3hvNV');
  glad__glVertexAttrib4hNV = load('glVertexAttrib4hNV');
  glad__glVertexAttrib4hvNV = load('glVertexAttrib4hvNV');
  glad__glVertexAttribs1hvNV = load('glVertexAttribs1hvNV');
  glad__glVertexAttribs2hvNV = load('glVertexAttribs2hvNV');
  glad__glVertexAttribs3hvNV = load('glVertexAttribs3hvNV');
  glad__glVertexAttribs4hvNV = load('glVertexAttribs4hvNV');
  glad__glVertexWeighthNV = load('glVertexWeighthNV');
  glad__glVertexWeighthvNV = load('glVertexWeighthvNV');
}
