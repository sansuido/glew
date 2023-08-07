// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_gpu_shader5 ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformi64vNv;

/// ```c
/// define glGetUniformi64vNV GLEW_GET_FUN(__glewGetUniformi64vNV)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMI64VNVPROC __glewGetUniformi64vNV
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT* params)
/// ```
void glGetUniformi64vNv(int program, int location, Pointer<Int64> params) {
  final glGetUniformi64vNvAsFunction = _glGetUniformi64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Pointer<Int64> params)>>()
      .asFunction<
          void Function(int program, int location, Pointer<Int64> params)>();
  return glGetUniformi64vNvAsFunction(program, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformui64vNv;

/// ```c
/// define glGetUniformui64vNV GLEW_GET_FUN(__glewGetUniformui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUI64VNVPROC __glewGetUniformui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT* params)
/// ```
void glGetUniformui64vNv(int program, int location, Pointer<Uint64> params) {
  final glGetUniformui64vNvAsFunction = _glGetUniformui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int program, int location, Pointer<Uint64> params)>();
  return glGetUniformui64vNvAsFunction(program, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1i64Nv;

/// ```c
/// define glProgramUniform1i64NV GLEW_GET_FUN(__glewProgramUniform1i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64NVPROC __glewProgramUniform1i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x)
/// ```
void glProgramUniform1i64Nv(int program, int location, int x) {
  final glProgramUniform1i64NvAsFunction = _glProgramUniform1i64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Int64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return glProgramUniform1i64NvAsFunction(program, location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1i64vNv;

/// ```c
/// define glProgramUniform1i64vNV GLEW_GET_FUN(__glewProgramUniform1i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64VNVPROC __glewProgramUniform1i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform1i64vNv(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform1i64vNvAsFunction = _glProgramUniform1i64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform1i64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1ui64Nv;

/// ```c
/// define glProgramUniform1ui64NV GLEW_GET_FUN(__glewProgramUniform1ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64NVPROC __glewProgramUniform1ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x)
/// ```
void glProgramUniform1ui64Nv(int program, int location, int x) {
  final glProgramUniform1ui64NvAsFunction = _glProgramUniform1ui64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return glProgramUniform1ui64NvAsFunction(program, location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1ui64vNv;

/// ```c
/// define glProgramUniform1ui64vNV GLEW_GET_FUN(__glewProgramUniform1ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64VNVPROC __glewProgramUniform1ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform1ui64vNv(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform1ui64vNvAsFunction = _glProgramUniform1ui64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform1ui64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2i64Nv;

/// ```c
/// define glProgramUniform2i64NV GLEW_GET_FUN(__glewProgramUniform2i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64NVPROC __glewProgramUniform2i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y)
/// ```
void glProgramUniform2i64Nv(int program, int location, int x, int y) {
  final glProgramUniform2i64NvAsFunction = _glProgramUniform2i64Nv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return glProgramUniform2i64NvAsFunction(program, location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2i64vNv;

/// ```c
/// define glProgramUniform2i64vNV GLEW_GET_FUN(__glewProgramUniform2i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64VNVPROC __glewProgramUniform2i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform2i64vNv(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform2i64vNvAsFunction = _glProgramUniform2i64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform2i64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2ui64Nv;

/// ```c
/// define glProgramUniform2ui64NV GLEW_GET_FUN(__glewProgramUniform2ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64NVPROC __glewProgramUniform2ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y)
/// ```
void glProgramUniform2ui64Nv(int program, int location, int x, int y) {
  final glProgramUniform2ui64NvAsFunction = _glProgramUniform2ui64Nv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return glProgramUniform2ui64NvAsFunction(program, location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2ui64vNv;

/// ```c
/// define glProgramUniform2ui64vNV GLEW_GET_FUN(__glewProgramUniform2ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64VNVPROC __glewProgramUniform2ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform2ui64vNv(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform2ui64vNvAsFunction = _glProgramUniform2ui64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform2ui64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3i64Nv;

/// ```c
/// define glProgramUniform3i64NV GLEW_GET_FUN(__glewProgramUniform3i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64NVPROC __glewProgramUniform3i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z)
/// ```
void glProgramUniform3i64Nv(int program, int location, int x, int y, int z) {
  final glProgramUniform3i64NvAsFunction = _glProgramUniform3i64Nv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<
          void Function(int program, int location, int x, int y, int z)>();
  return glProgramUniform3i64NvAsFunction(program, location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3i64vNv;

/// ```c
/// define glProgramUniform3i64vNV GLEW_GET_FUN(__glewProgramUniform3i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64VNVPROC __glewProgramUniform3i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform3i64vNv(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform3i64vNvAsFunction = _glProgramUniform3i64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform3i64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3ui64Nv;

/// ```c
/// define glProgramUniform3ui64NV GLEW_GET_FUN(__glewProgramUniform3ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64NVPROC __glewProgramUniform3ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
/// ```
void glProgramUniform3ui64Nv(int program, int location, int x, int y, int z) {
  final glProgramUniform3ui64NvAsFunction = _glProgramUniform3ui64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y,
                  Uint64 z)>>()
      .asFunction<
          void Function(int program, int location, int x, int y, int z)>();
  return glProgramUniform3ui64NvAsFunction(program, location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3ui64vNv;

/// ```c
/// define glProgramUniform3ui64vNV GLEW_GET_FUN(__glewProgramUniform3ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64VNVPROC __glewProgramUniform3ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform3ui64vNv(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform3ui64vNvAsFunction = _glProgramUniform3ui64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform3ui64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4i64Nv;

/// ```c
/// define glProgramUniform4i64NV GLEW_GET_FUN(__glewProgramUniform4i64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64NVPROC __glewProgramUniform4i64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
/// ```
void glProgramUniform4i64Nv(
    int program, int location, int x, int y, int z, int w) {
  final glProgramUniform4i64NvAsFunction = _glProgramUniform4i64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Int64 x, Int64 y,
                  Int64 z, Int64 w)>>()
      .asFunction<
          void Function(
              int program, int location, int x, int y, int z, int w)>();
  return glProgramUniform4i64NvAsFunction(program, location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4i64vNv;

/// ```c
/// define glProgramUniform4i64vNV GLEW_GET_FUN(__glewProgramUniform4i64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64VNVPROC __glewProgramUniform4i64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glProgramUniform4i64vNv(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform4i64vNvAsFunction = _glProgramUniform4i64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform4i64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4ui64Nv;

/// ```c
/// define glProgramUniform4ui64NV GLEW_GET_FUN(__glewProgramUniform4ui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64NVPROC __glewProgramUniform4ui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
/// ```
void glProgramUniform4ui64Nv(
    int program, int location, int x, int y, int z, int w) {
  final glProgramUniform4ui64NvAsFunction = _glProgramUniform4ui64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y,
                  Uint64 z, Uint64 w)>>()
      .asFunction<
          void Function(
              int program, int location, int x, int y, int z, int w)>();
  return glProgramUniform4ui64NvAsFunction(program, location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4ui64vNv;

/// ```c
/// define glProgramUniform4ui64vNV GLEW_GET_FUN(__glewProgramUniform4ui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64VNVPROC __glewProgramUniform4ui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniform4ui64vNv(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform4ui64vNvAsFunction = _glProgramUniform4ui64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform4ui64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1i64Nv;

/// ```c
/// define glUniform1i64NV GLEW_GET_FUN(__glewUniform1i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64NVPROC __glewUniform1i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x)
/// ```
void glUniform1i64Nv(int location, int x) {
  final glUniform1i64NvAsFunction = _glUniform1i64Nv
      .cast<NativeFunction<Void Function(Int32 location, Int64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return glUniform1i64NvAsFunction(location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1i64vNv;

/// ```c
/// define glUniform1i64vNV GLEW_GET_FUN(__glewUniform1i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64VNVPROC __glewUniform1i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform1i64vNv(int location, int count, Pointer<Int64> value) {
  final glUniform1i64vNvAsFunction = _glUniform1i64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform1i64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1ui64Nv;

/// ```c
/// define glUniform1ui64NV GLEW_GET_FUN(__glewUniform1ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64NVPROC __glewUniform1ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x)
/// ```
void glUniform1ui64Nv(int location, int x) {
  final glUniform1ui64NvAsFunction = _glUniform1ui64Nv
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return glUniform1ui64NvAsFunction(location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1ui64vNv;

/// ```c
/// define glUniform1ui64vNV GLEW_GET_FUN(__glewUniform1ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64VNVPROC __glewUniform1ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform1ui64vNv(int location, int count, Pointer<Uint64> value) {
  final glUniform1ui64vNvAsFunction = _glUniform1ui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform1ui64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2i64Nv;

/// ```c
/// define glUniform2i64NV GLEW_GET_FUN(__glewUniform2i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64NVPROC __glewUniform2i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y)
/// ```
void glUniform2i64Nv(int location, int x, int y) {
  final glUniform2i64NvAsFunction = _glUniform2i64Nv
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return glUniform2i64NvAsFunction(location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2i64vNv;

/// ```c
/// define glUniform2i64vNV GLEW_GET_FUN(__glewUniform2i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64VNVPROC __glewUniform2i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform2i64vNv(int location, int count, Pointer<Int64> value) {
  final glUniform2i64vNvAsFunction = _glUniform2i64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform2i64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2ui64Nv;

/// ```c
/// define glUniform2ui64NV GLEW_GET_FUN(__glewUniform2ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64NVPROC __glewUniform2ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y)
/// ```
void glUniform2ui64Nv(int location, int x, int y) {
  final glUniform2ui64NvAsFunction = _glUniform2ui64Nv
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return glUniform2ui64NvAsFunction(location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2ui64vNv;

/// ```c
/// define glUniform2ui64vNV GLEW_GET_FUN(__glewUniform2ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64VNVPROC __glewUniform2ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform2ui64vNv(int location, int count, Pointer<Uint64> value) {
  final glUniform2ui64vNvAsFunction = _glUniform2ui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform2ui64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3i64Nv;

/// ```c
/// define glUniform3i64NV GLEW_GET_FUN(__glewUniform3i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64NVPROC __glewUniform3i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z)
/// ```
void glUniform3i64Nv(int location, int x, int y, int z) {
  final glUniform3i64NvAsFunction = _glUniform3i64Nv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return glUniform3i64NvAsFunction(location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3i64vNv;

/// ```c
/// define glUniform3i64vNV GLEW_GET_FUN(__glewUniform3i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64VNVPROC __glewUniform3i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform3i64vNv(int location, int count, Pointer<Int64> value) {
  final glUniform3i64vNvAsFunction = _glUniform3i64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform3i64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3ui64Nv;

/// ```c
/// define glUniform3ui64NV GLEW_GET_FUN(__glewUniform3ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64NVPROC __glewUniform3ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
/// ```
void glUniform3ui64Nv(int location, int x, int y, int z) {
  final glUniform3ui64NvAsFunction = _glUniform3ui64Nv
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return glUniform3ui64NvAsFunction(location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3ui64vNv;

/// ```c
/// define glUniform3ui64vNV GLEW_GET_FUN(__glewUniform3ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64VNVPROC __glewUniform3ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform3ui64vNv(int location, int count, Pointer<Uint64> value) {
  final glUniform3ui64vNvAsFunction = _glUniform3ui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform3ui64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4i64Nv;

/// ```c
/// define glUniform4i64NV GLEW_GET_FUN(__glewUniform4i64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64NVPROC __glewUniform4i64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
/// ```
void glUniform4i64Nv(int location, int x, int y, int z, int w) {
  final glUniform4i64NvAsFunction = _glUniform4i64Nv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return glUniform4i64NvAsFunction(location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4i64vNv;

/// ```c
/// define glUniform4i64vNV GLEW_GET_FUN(__glewUniform4i64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64VNVPROC __glewUniform4i64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT* value)
/// ```
void glUniform4i64vNv(int location, int count, Pointer<Int64> value) {
  final glUniform4i64vNvAsFunction = _glUniform4i64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform4i64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4ui64Nv;

/// ```c
/// define glUniform4ui64NV GLEW_GET_FUN(__glewUniform4ui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64NVPROC __glewUniform4ui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
/// ```
void glUniform4ui64Nv(int location, int x, int y, int z, int w) {
  final glUniform4ui64NvAsFunction = _glUniform4ui64Nv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return glUniform4ui64NvAsFunction(location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4ui64vNv;

/// ```c
/// define glUniform4ui64vNV GLEW_GET_FUN(__glewUniform4ui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64VNVPROC __glewUniform4ui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniform4ui64vNv(int location, int count, Pointer<Uint64> value) {
  final glUniform4ui64vNvAsFunction = _glUniform4ui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform4ui64vNvAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor3hNv;

/// ```c
/// define glColor3hNV GLEW_GET_FUN(__glewColor3hNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR3HNVPROC __glewColor3hNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue)
/// ```
void glColor3hNv(int red, int green, int blue) {
  final glColor3hNvAsFunction = _glColor3hNv
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glColor3hNvAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor3hvNv;

/// ```c
/// define glColor3hvNV GLEW_GET_FUN(__glewColor3hvNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR3HVNVPROC __glewColor3hvNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR3HVNVPROC) (const GLhalf* v)
/// ```
void glColor3hvNv(Pointer<Int16> v) {
  final glColor3hvNvAsFunction = _glColor3hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glColor3hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4hNv;

/// ```c
/// define glColor4hNV GLEW_GET_FUN(__glewColor4hNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR4HNVPROC __glewColor4hNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR4HNVPROC) (GLhalf red, GLhalf green, GLhalf blue, GLhalf alpha)
/// ```
void glColor4hNv(int red, int green, int blue, int alpha) {
  final glColor4hNvAsFunction = _glColor4hNv
      .cast<
          NativeFunction<
              Void Function(Int16 red, Int16 green, Int16 blue, Int16 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return glColor4hNvAsFunction(red, green, blue, alpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4hvNv;

/// ```c
/// define glColor4hvNV GLEW_GET_FUN(__glewColor4hvNV)
/// GLEW_FUN_EXPORT PFNGLCOLOR4HVNVPROC __glewColor4hvNV
/// typedef void (GLAPIENTRY * PFNGLCOLOR4HVNVPROC) (const GLhalf* v)
/// ```
void glColor4hvNv(Pointer<Int16> v) {
  final glColor4hvNvAsFunction = _glColor4hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glColor4hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordhNv;

/// ```c
/// define glFogCoordhNV GLEW_GET_FUN(__glewFogCoordhNV)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDHNVPROC __glewFogCoordhNV
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDHNVPROC) (GLhalf fog)
/// ```
void glFogCoordhNv(int fog) {
  final glFogCoordhNvAsFunction = _glFogCoordhNv
      .cast<NativeFunction<Void Function(Int16 fog)>>()
      .asFunction<void Function(int fog)>();
  return glFogCoordhNvAsFunction(fog);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordhvNv;

/// ```c
/// define glFogCoordhvNV GLEW_GET_FUN(__glewFogCoordhvNV)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDHVNVPROC __glewFogCoordhvNV
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDHVNVPROC) (const GLhalf* fog)
/// ```
void glFogCoordhvNv(Pointer<Int16> fog) {
  final glFogCoordhvNvAsFunction = _glFogCoordhvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> fog)>>()
      .asFunction<void Function(Pointer<Int16> fog)>();
  return glFogCoordhvNvAsFunction(fog);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1hNv;

/// ```c
/// define glMultiTexCoord1hNV GLEW_GET_FUN(__glewMultiTexCoord1hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1HNVPROC __glewMultiTexCoord1hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1HNVPROC) (GLenum target, GLhalf s)
/// ```
void glMultiTexCoord1hNv(int target, int s) {
  final glMultiTexCoord1hNvAsFunction = _glMultiTexCoord1hNv
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s)>>()
      .asFunction<void Function(int target, int s)>();
  return glMultiTexCoord1hNvAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1hvNv;

/// ```c
/// define glMultiTexCoord1hvNV GLEW_GET_FUN(__glewMultiTexCoord1hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1HVNVPROC __glewMultiTexCoord1hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord1hvNv(int target, Pointer<Int16> v) {
  final glMultiTexCoord1hvNvAsFunction = _glMultiTexCoord1hvNv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord1hvNvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2hNv;

/// ```c
/// define glMultiTexCoord2hNV GLEW_GET_FUN(__glewMultiTexCoord2hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2HNVPROC __glewMultiTexCoord2hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2HNVPROC) (GLenum target, GLhalf s, GLhalf t)
/// ```
void glMultiTexCoord2hNv(int target, int s, int t) {
  final glMultiTexCoord2hNvAsFunction = _glMultiTexCoord2hNv
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return glMultiTexCoord2hNvAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2hvNv;

/// ```c
/// define glMultiTexCoord2hvNV GLEW_GET_FUN(__glewMultiTexCoord2hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2HVNVPROC __glewMultiTexCoord2hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord2hvNv(int target, Pointer<Int16> v) {
  final glMultiTexCoord2hvNvAsFunction = _glMultiTexCoord2hvNv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord2hvNvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3hNv;

/// ```c
/// define glMultiTexCoord3hNV GLEW_GET_FUN(__glewMultiTexCoord3hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3HNVPROC __glewMultiTexCoord3hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r)
/// ```
void glMultiTexCoord3hNv(int target, int s, int t, int r) {
  final glMultiTexCoord3hNvAsFunction = _glMultiTexCoord3hNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int16 s, Int16 t, Int16 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return glMultiTexCoord3hNvAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3hvNv;

/// ```c
/// define glMultiTexCoord3hvNV GLEW_GET_FUN(__glewMultiTexCoord3hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3HVNVPROC __glewMultiTexCoord3hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord3hvNv(int target, Pointer<Int16> v) {
  final glMultiTexCoord3hvNvAsFunction = _glMultiTexCoord3hvNv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord3hvNvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4hNv;

/// ```c
/// define glMultiTexCoord4hNV GLEW_GET_FUN(__glewMultiTexCoord4hNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4HNVPROC __glewMultiTexCoord4hNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4HNVPROC) (GLenum target, GLhalf s, GLhalf t, GLhalf r, GLhalf q)
/// ```
void glMultiTexCoord4hNv(int target, int s, int t, int r, int q) {
  final glMultiTexCoord4hNvAsFunction = _glMultiTexCoord4hNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Int16 s, Int16 t, Int16 r, Int16 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return glMultiTexCoord4hNvAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4hvNv;

/// ```c
/// define glMultiTexCoord4hvNV GLEW_GET_FUN(__glewMultiTexCoord4hvNV)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4HVNVPROC __glewMultiTexCoord4hvNV
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4HVNVPROC) (GLenum target, const GLhalf* v)
/// ```
void glMultiTexCoord4hvNv(int target, Pointer<Int16> v) {
  final glMultiTexCoord4hvNvAsFunction = _glMultiTexCoord4hvNv
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord4hvNvAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormal3hNv;

/// ```c
/// define glNormal3hNV GLEW_GET_FUN(__glewNormal3hNV)
/// GLEW_FUN_EXPORT PFNGLNORMAL3HNVPROC __glewNormal3hNV
/// typedef void (GLAPIENTRY * PFNGLNORMAL3HNVPROC) (GLhalf nx, GLhalf ny, GLhalf nz)
/// ```
void glNormal3hNv(int nx, int ny, int nz) {
  final glNormal3hNvAsFunction = _glNormal3hNv
      .cast<NativeFunction<Void Function(Int16 nx, Int16 ny, Int16 nz)>>()
      .asFunction<void Function(int nx, int ny, int nz)>();
  return glNormal3hNvAsFunction(nx, ny, nz);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormal3hvNv;

/// ```c
/// define glNormal3hvNV GLEW_GET_FUN(__glewNormal3hvNV)
/// GLEW_FUN_EXPORT PFNGLNORMAL3HVNVPROC __glewNormal3hvNV
/// typedef void (GLAPIENTRY * PFNGLNORMAL3HVNVPROC) (const GLhalf* v)
/// ```
void glNormal3hvNv(Pointer<Int16> v) {
  final glNormal3hvNvAsFunction = _glNormal3hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glNormal3hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3hNv;

/// ```c
/// define glSecondaryColor3hNV GLEW_GET_FUN(__glewSecondaryColor3hNV)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3HNVPROC __glewSecondaryColor3hNV
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3HNVPROC) (GLhalf red, GLhalf green, GLhalf blue)
/// ```
void glSecondaryColor3hNv(int red, int green, int blue) {
  final glSecondaryColor3hNvAsFunction = _glSecondaryColor3hNv
      .cast<NativeFunction<Void Function(Int16 red, Int16 green, Int16 blue)>>()
      .asFunction<void Function(int red, int green, int blue)>();
  return glSecondaryColor3hNvAsFunction(red, green, blue);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColor3hvNv;

/// ```c
/// define glSecondaryColor3hvNV GLEW_GET_FUN(__glewSecondaryColor3hvNV)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLOR3HVNVPROC __glewSecondaryColor3hvNV
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLOR3HVNVPROC) (const GLhalf* v)
/// ```
void glSecondaryColor3hvNv(Pointer<Int16> v) {
  final glSecondaryColor3hvNvAsFunction = _glSecondaryColor3hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glSecondaryColor3hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord1hNv;

/// ```c
/// define glTexCoord1hNV GLEW_GET_FUN(__glewTexCoord1hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD1HNVPROC __glewTexCoord1hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD1HNVPROC) (GLhalf s)
/// ```
void glTexCoord1hNv(int s) {
  final glTexCoord1hNvAsFunction = _glTexCoord1hNv
      .cast<NativeFunction<Void Function(Int16 s)>>()
      .asFunction<void Function(int s)>();
  return glTexCoord1hNvAsFunction(s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord1hvNv;

/// ```c
/// define glTexCoord1hvNV GLEW_GET_FUN(__glewTexCoord1hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD1HVNVPROC __glewTexCoord1hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD1HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord1hvNv(Pointer<Int16> v) {
  final glTexCoord1hvNvAsFunction = _glTexCoord1hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glTexCoord1hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2hNv;

/// ```c
/// define glTexCoord2hNV GLEW_GET_FUN(__glewTexCoord2hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2HNVPROC __glewTexCoord2hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2HNVPROC) (GLhalf s, GLhalf t)
/// ```
void glTexCoord2hNv(int s, int t) {
  final glTexCoord2hNvAsFunction = _glTexCoord2hNv
      .cast<NativeFunction<Void Function(Int16 s, Int16 t)>>()
      .asFunction<void Function(int s, int t)>();
  return glTexCoord2hNvAsFunction(s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2hvNv;

/// ```c
/// define glTexCoord2hvNV GLEW_GET_FUN(__glewTexCoord2hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2HVNVPROC __glewTexCoord2hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord2hvNv(Pointer<Int16> v) {
  final glTexCoord2hvNvAsFunction = _glTexCoord2hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glTexCoord2hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord3hNv;

/// ```c
/// define glTexCoord3hNV GLEW_GET_FUN(__glewTexCoord3hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD3HNVPROC __glewTexCoord3hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD3HNVPROC) (GLhalf s, GLhalf t, GLhalf r)
/// ```
void glTexCoord3hNv(int s, int t, int r) {
  final glTexCoord3hNvAsFunction = _glTexCoord3hNv
      .cast<NativeFunction<Void Function(Int16 s, Int16 t, Int16 r)>>()
      .asFunction<void Function(int s, int t, int r)>();
  return glTexCoord3hNvAsFunction(s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord3hvNv;

/// ```c
/// define glTexCoord3hvNV GLEW_GET_FUN(__glewTexCoord3hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD3HVNVPROC __glewTexCoord3hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD3HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord3hvNv(Pointer<Int16> v) {
  final glTexCoord3hvNvAsFunction = _glTexCoord3hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glTexCoord3hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord4hNv;

/// ```c
/// define glTexCoord4hNV GLEW_GET_FUN(__glewTexCoord4hNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4HNVPROC __glewTexCoord4hNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4HNVPROC) (GLhalf s, GLhalf t, GLhalf r, GLhalf q)
/// ```
void glTexCoord4hNv(int s, int t, int r, int q) {
  final glTexCoord4hNvAsFunction = _glTexCoord4hNv
      .cast<NativeFunction<Void Function(Int16 s, Int16 t, Int16 r, Int16 q)>>()
      .asFunction<void Function(int s, int t, int r, int q)>();
  return glTexCoord4hNvAsFunction(s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord4hvNv;

/// ```c
/// define glTexCoord4hvNV GLEW_GET_FUN(__glewTexCoord4hvNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4HVNVPROC __glewTexCoord4hvNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4HVNVPROC) (const GLhalf* v)
/// ```
void glTexCoord4hvNv(Pointer<Int16> v) {
  final glTexCoord4hvNvAsFunction = _glTexCoord4hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glTexCoord4hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertex2hNv;

/// ```c
/// define glVertex2hNV GLEW_GET_FUN(__glewVertex2hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX2HNVPROC __glewVertex2hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX2HNVPROC) (GLhalf x, GLhalf y)
/// ```
void glVertex2hNv(int x, int y) {
  final glVertex2hNvAsFunction = _glVertex2hNv
      .cast<NativeFunction<Void Function(Int16 x, Int16 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glVertex2hNvAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertex2hvNv;

/// ```c
/// define glVertex2hvNV GLEW_GET_FUN(__glewVertex2hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX2HVNVPROC __glewVertex2hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX2HVNVPROC) (const GLhalf* v)
/// ```
void glVertex2hvNv(Pointer<Int16> v) {
  final glVertex2hvNvAsFunction = _glVertex2hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glVertex2hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertex3hNv;

/// ```c
/// define glVertex3hNV GLEW_GET_FUN(__glewVertex3hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX3HNVPROC __glewVertex3hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX3HNVPROC) (GLhalf x, GLhalf y, GLhalf z)
/// ```
void glVertex3hNv(int x, int y, int z) {
  final glVertex3hNvAsFunction = _glVertex3hNv
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glVertex3hNvAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertex3hvNv;

/// ```c
/// define glVertex3hvNV GLEW_GET_FUN(__glewVertex3hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX3HVNVPROC __glewVertex3hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX3HVNVPROC) (const GLhalf* v)
/// ```
void glVertex3hvNv(Pointer<Int16> v) {
  final glVertex3hvNvAsFunction = _glVertex3hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glVertex3hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertex4hNv;

/// ```c
/// define glVertex4hNV GLEW_GET_FUN(__glewVertex4hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX4HNVPROC __glewVertex4hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX4HNVPROC) (GLhalf x, GLhalf y, GLhalf z, GLhalf w)
/// ```
void glVertex4hNv(int x, int y, int z, int w) {
  final glVertex4hNvAsFunction = _glVertex4hNv
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int x, int y, int z, int w)>();
  return glVertex4hNvAsFunction(x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertex4hvNv;

/// ```c
/// define glVertex4hvNV GLEW_GET_FUN(__glewVertex4hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEX4HVNVPROC __glewVertex4hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEX4HVNVPROC) (const GLhalf* v)
/// ```
void glVertex4hvNv(Pointer<Int16> v) {
  final glVertex4hvNvAsFunction = _glVertex4hvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> v)>>()
      .asFunction<void Function(Pointer<Int16> v)>();
  return glVertex4hvNvAsFunction(v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1hNv;

/// ```c
/// define glVertexAttrib1hNV GLEW_GET_FUN(__glewVertexAttrib1hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1HNVPROC __glewVertexAttrib1hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1HNVPROC) (GLuint index, GLhalf x)
/// ```
void glVertexAttrib1hNv(int index, int x) {
  final glVertexAttrib1hNvAsFunction = _glVertexAttrib1hNv
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttrib1hNvAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib1hvNv;

/// ```c
/// define glVertexAttrib1hvNV GLEW_GET_FUN(__glewVertexAttrib1hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB1HVNVPROC __glewVertexAttrib1hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB1HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib1hvNv(int index, Pointer<Int16> v) {
  final glVertexAttrib1hvNvAsFunction = _glVertexAttrib1hvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib1hvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2hNv;

/// ```c
/// define glVertexAttrib2hNV GLEW_GET_FUN(__glewVertexAttrib2hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2HNVPROC __glewVertexAttrib2hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2HNVPROC) (GLuint index, GLhalf x, GLhalf y)
/// ```
void glVertexAttrib2hNv(int index, int x, int y) {
  final glVertexAttrib2hNvAsFunction = _glVertexAttrib2hNv
      .cast<NativeFunction<Void Function(Uint32 index, Int16 x, Int16 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return glVertexAttrib2hNvAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib2hvNv;

/// ```c
/// define glVertexAttrib2hvNV GLEW_GET_FUN(__glewVertexAttrib2hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB2HVNVPROC __glewVertexAttrib2hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB2HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib2hvNv(int index, Pointer<Int16> v) {
  final glVertexAttrib2hvNvAsFunction = _glVertexAttrib2hvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib2hvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3hNv;

/// ```c
/// define glVertexAttrib3hNV GLEW_GET_FUN(__glewVertexAttrib3hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3HNVPROC __glewVertexAttrib3hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z)
/// ```
void glVertexAttrib3hNv(int index, int x, int y, int z) {
  final glVertexAttrib3hNvAsFunction = _glVertexAttrib3hNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return glVertexAttrib3hNvAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib3hvNv;

/// ```c
/// define glVertexAttrib3hvNV GLEW_GET_FUN(__glewVertexAttrib3hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB3HVNVPROC __glewVertexAttrib3hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB3HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib3hvNv(int index, Pointer<Int16> v) {
  final glVertexAttrib3hvNvAsFunction = _glVertexAttrib3hvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib3hvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4hNv;

/// ```c
/// define glVertexAttrib4hNV GLEW_GET_FUN(__glewVertexAttrib4hNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4HNVPROC __glewVertexAttrib4hNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4HNVPROC) (GLuint index, GLhalf x, GLhalf y, GLhalf z, GLhalf w)
/// ```
void glVertexAttrib4hNv(int index, int x, int y, int z, int w) {
  final glVertexAttrib4hNvAsFunction = _glVertexAttrib4hNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttrib4hNvAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttrib4hvNv;

/// ```c
/// define glVertexAttrib4hvNV GLEW_GET_FUN(__glewVertexAttrib4hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIB4HVNVPROC __glewVertexAttrib4hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIB4HVNVPROC) (GLuint index, const GLhalf* v)
/// ```
void glVertexAttrib4hvNv(int index, Pointer<Int16> v) {
  final glVertexAttrib4hvNvAsFunction = _glVertexAttrib4hvNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttrib4hvNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs1hvNv;

/// ```c
/// define glVertexAttribs1hvNV GLEW_GET_FUN(__glewVertexAttribs1hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS1HVNVPROC __glewVertexAttribs1hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS1HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs1hvNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs1hvNvAsFunction = _glVertexAttribs1hvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs1hvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs2hvNv;

/// ```c
/// define glVertexAttribs2hvNV GLEW_GET_FUN(__glewVertexAttribs2hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS2HVNVPROC __glewVertexAttribs2hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS2HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs2hvNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs2hvNvAsFunction = _glVertexAttribs2hvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs2hvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs3hvNv;

/// ```c
/// define glVertexAttribs3hvNV GLEW_GET_FUN(__glewVertexAttribs3hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS3HVNVPROC __glewVertexAttribs3hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS3HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs3hvNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs3hvNvAsFunction = _glVertexAttribs3hvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs3hvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribs4hvNv;

/// ```c
/// define glVertexAttribs4hvNV GLEW_GET_FUN(__glewVertexAttribs4hvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBS4HVNVPROC __glewVertexAttribs4hvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBS4HVNVPROC) (GLuint index, GLsizei n, const GLhalf* v)
/// ```
void glVertexAttribs4hvNv(int index, int n, Pointer<Int16> v) {
  final glVertexAttribs4hvNvAsFunction = _glVertexAttribs4hvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 n, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, int n, Pointer<Int16> v)>();
  return glVertexAttribs4hvNvAsFunction(index, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexWeighthNv;

/// ```c
/// define glVertexWeighthNV GLEW_GET_FUN(__glewVertexWeighthNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTHNVPROC __glewVertexWeighthNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTHNVPROC) (GLhalf weight)
/// ```
void glVertexWeighthNv(int weight) {
  final glVertexWeighthNvAsFunction = _glVertexWeighthNv
      .cast<NativeFunction<Void Function(Int16 weight)>>()
      .asFunction<void Function(int weight)>();
  return glVertexWeighthNvAsFunction(weight);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexWeighthvNv;

/// ```c
/// define glVertexWeighthvNV GLEW_GET_FUN(__glewVertexWeighthvNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXWEIGHTHVNVPROC __glewVertexWeighthvNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXWEIGHTHVNVPROC) (const GLhalf* weight)
/// ```
void glVertexWeighthvNv(Pointer<Int16> weight) {
  final glVertexWeighthvNvAsFunction = _glVertexWeighthvNv
      .cast<NativeFunction<Void Function(Pointer<Int16> weight)>>()
      .asFunction<void Function(Pointer<Int16> weight)>();
  return glVertexWeighthvNvAsFunction(weight);
}

/// @nodoc
void gladLoadGlLoaderNvGpuShader5(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetUniformi64vNv = load('glGetUniformi64vNV');
  _glGetUniformui64vNv = load('glGetUniformui64vNV');
  _glProgramUniform1i64Nv = load('glProgramUniform1i64NV');
  _glProgramUniform1i64vNv = load('glProgramUniform1i64vNV');
  _glProgramUniform1ui64Nv = load('glProgramUniform1ui64NV');
  _glProgramUniform1ui64vNv = load('glProgramUniform1ui64vNV');
  _glProgramUniform2i64Nv = load('glProgramUniform2i64NV');
  _glProgramUniform2i64vNv = load('glProgramUniform2i64vNV');
  _glProgramUniform2ui64Nv = load('glProgramUniform2ui64NV');
  _glProgramUniform2ui64vNv = load('glProgramUniform2ui64vNV');
  _glProgramUniform3i64Nv = load('glProgramUniform3i64NV');
  _glProgramUniform3i64vNv = load('glProgramUniform3i64vNV');
  _glProgramUniform3ui64Nv = load('glProgramUniform3ui64NV');
  _glProgramUniform3ui64vNv = load('glProgramUniform3ui64vNV');
  _glProgramUniform4i64Nv = load('glProgramUniform4i64NV');
  _glProgramUniform4i64vNv = load('glProgramUniform4i64vNV');
  _glProgramUniform4ui64Nv = load('glProgramUniform4ui64NV');
  _glProgramUniform4ui64vNv = load('glProgramUniform4ui64vNV');
  _glUniform1i64Nv = load('glUniform1i64NV');
  _glUniform1i64vNv = load('glUniform1i64vNV');
  _glUniform1ui64Nv = load('glUniform1ui64NV');
  _glUniform1ui64vNv = load('glUniform1ui64vNV');
  _glUniform2i64Nv = load('glUniform2i64NV');
  _glUniform2i64vNv = load('glUniform2i64vNV');
  _glUniform2ui64Nv = load('glUniform2ui64NV');
  _glUniform2ui64vNv = load('glUniform2ui64vNV');
  _glUniform3i64Nv = load('glUniform3i64NV');
  _glUniform3i64vNv = load('glUniform3i64vNV');
  _glUniform3ui64Nv = load('glUniform3ui64NV');
  _glUniform3ui64vNv = load('glUniform3ui64vNV');
  _glUniform4i64Nv = load('glUniform4i64NV');
  _glUniform4i64vNv = load('glUniform4i64vNV');
  _glUniform4ui64Nv = load('glUniform4ui64NV');
  _glUniform4ui64vNv = load('glUniform4ui64vNV');
  _glColor3hNv = load('glColor3hNV');
  _glColor3hvNv = load('glColor3hvNV');
  _glColor4hNv = load('glColor4hNV');
  _glColor4hvNv = load('glColor4hvNV');
  _glFogCoordhNv = load('glFogCoordhNV');
  _glFogCoordhvNv = load('glFogCoordhvNV');
  _glMultiTexCoord1hNv = load('glMultiTexCoord1hNV');
  _glMultiTexCoord1hvNv = load('glMultiTexCoord1hvNV');
  _glMultiTexCoord2hNv = load('glMultiTexCoord2hNV');
  _glMultiTexCoord2hvNv = load('glMultiTexCoord2hvNV');
  _glMultiTexCoord3hNv = load('glMultiTexCoord3hNV');
  _glMultiTexCoord3hvNv = load('glMultiTexCoord3hvNV');
  _glMultiTexCoord4hNv = load('glMultiTexCoord4hNV');
  _glMultiTexCoord4hvNv = load('glMultiTexCoord4hvNV');
  _glNormal3hNv = load('glNormal3hNV');
  _glNormal3hvNv = load('glNormal3hvNV');
  _glSecondaryColor3hNv = load('glSecondaryColor3hNV');
  _glSecondaryColor3hvNv = load('glSecondaryColor3hvNV');
  _glTexCoord1hNv = load('glTexCoord1hNV');
  _glTexCoord1hvNv = load('glTexCoord1hvNV');
  _glTexCoord2hNv = load('glTexCoord2hNV');
  _glTexCoord2hvNv = load('glTexCoord2hvNV');
  _glTexCoord3hNv = load('glTexCoord3hNV');
  _glTexCoord3hvNv = load('glTexCoord3hvNV');
  _glTexCoord4hNv = load('glTexCoord4hNV');
  _glTexCoord4hvNv = load('glTexCoord4hvNV');
  _glVertex2hNv = load('glVertex2hNV');
  _glVertex2hvNv = load('glVertex2hvNV');
  _glVertex3hNv = load('glVertex3hNV');
  _glVertex3hvNv = load('glVertex3hvNV');
  _glVertex4hNv = load('glVertex4hNV');
  _glVertex4hvNv = load('glVertex4hvNV');
  _glVertexAttrib1hNv = load('glVertexAttrib1hNV');
  _glVertexAttrib1hvNv = load('glVertexAttrib1hvNV');
  _glVertexAttrib2hNv = load('glVertexAttrib2hNV');
  _glVertexAttrib2hvNv = load('glVertexAttrib2hvNV');
  _glVertexAttrib3hNv = load('glVertexAttrib3hNV');
  _glVertexAttrib3hvNv = load('glVertexAttrib3hvNV');
  _glVertexAttrib4hNv = load('glVertexAttrib4hNV');
  _glVertexAttrib4hvNv = load('glVertexAttrib4hvNV');
  _glVertexAttribs1hvNv = load('glVertexAttribs1hvNV');
  _glVertexAttribs2hvNv = load('glVertexAttribs2hvNV');
  _glVertexAttribs3hvNv = load('glVertexAttribs3hvNV');
  _glVertexAttribs4hvNv = load('glVertexAttribs4hvNV');
  _glVertexWeighthNv = load('glVertexWeighthNV');
  _glVertexWeighthvNv = load('glVertexWeighthvNV');
}
