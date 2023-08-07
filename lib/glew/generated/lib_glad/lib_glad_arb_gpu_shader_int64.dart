// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_gpu_shader_int64 ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformi64vArb;

/// ```c
/// define glGetUniformi64vARB GLEW_GET_FUN(__glewGetUniformi64vARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMI64VARBPROC __glewGetUniformi64vARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMI64VARBPROC) (GLuint program, GLint location, GLint64* params)
/// ```
void glGetUniformi64vArb(int program, int location, Pointer<Int64> params) {
  final glGetUniformi64vArbAsFunction = _glGetUniformi64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Pointer<Int64> params)>>()
      .asFunction<
          void Function(int program, int location, Pointer<Int64> params)>();
  return glGetUniformi64vArbAsFunction(program, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformui64vArb;

/// ```c
/// define glGetUniformui64vARB GLEW_GET_FUN(__glewGetUniformui64vARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUI64VARBPROC __glewGetUniformui64vARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLuint64* params)
/// ```
void glGetUniformui64vArb(int program, int location, Pointer<Uint64> params) {
  final glGetUniformui64vArbAsFunction = _glGetUniformui64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int program, int location, Pointer<Uint64> params)>();
  return glGetUniformui64vArbAsFunction(program, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformi64vArb;

/// ```c
/// define glGetnUniformi64vARB GLEW_GET_FUN(__glewGetnUniformi64vARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMI64VARBPROC __glewGetnUniformi64vARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint64* params)
/// ```
void glGetnUniformi64vArb(
    int program, int location, int bufSize, Pointer<Int64> params) {
  final glGetnUniformi64vArbAsFunction = _glGetnUniformi64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Int64> params)>>()
      .asFunction<
          void Function(
              int program, int location, int bufSize, Pointer<Int64> params)>();
  return glGetnUniformi64vArbAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformui64vArb;

/// ```c
/// define glGetnUniformui64vARB GLEW_GET_FUN(__glewGetnUniformui64vARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMUI64VARBPROC __glewGetnUniformui64vARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint64* params)
/// ```
void glGetnUniformui64vArb(
    int program, int location, int bufSize, Pointer<Uint64> params) {
  final glGetnUniformui64vArbAsFunction = _glGetnUniformui64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int program, int location, int bufSize,
              Pointer<Uint64> params)>();
  return glGetnUniformui64vArbAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1i64Arb;

/// ```c
/// define glProgramUniform1i64ARB GLEW_GET_FUN(__glewProgramUniform1i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64ARBPROC __glewProgramUniform1i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64ARBPROC) (GLuint program, GLint location, GLint64 x)
/// ```
void glProgramUniform1i64Arb(int program, int location, int x) {
  final glProgramUniform1i64ArbAsFunction = _glProgramUniform1i64Arb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Int64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return glProgramUniform1i64ArbAsFunction(program, location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1i64vArb;

/// ```c
/// define glProgramUniform1i64vARB GLEW_GET_FUN(__glewProgramUniform1i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64VARBPROC __glewProgramUniform1i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform1i64vArb(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform1i64vArbAsFunction = _glProgramUniform1i64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform1i64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1ui64Arb;

/// ```c
/// define glProgramUniform1ui64ARB GLEW_GET_FUN(__glewProgramUniform1ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64ARBPROC __glewProgramUniform1ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64ARBPROC) (GLuint program, GLint location, GLuint64 x)
/// ```
void glProgramUniform1ui64Arb(int program, int location, int x) {
  final glProgramUniform1ui64ArbAsFunction = _glProgramUniform1ui64Arb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return glProgramUniform1ui64ArbAsFunction(program, location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1ui64vArb;

/// ```c
/// define glProgramUniform1ui64vARB GLEW_GET_FUN(__glewProgramUniform1ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64VARBPROC __glewProgramUniform1ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform1ui64vArb(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform1ui64vArbAsFunction = _glProgramUniform1ui64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform1ui64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2i64Arb;

/// ```c
/// define glProgramUniform2i64ARB GLEW_GET_FUN(__glewProgramUniform2i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64ARBPROC __glewProgramUniform2i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y)
/// ```
void glProgramUniform2i64Arb(int program, int location, int x, int y) {
  final glProgramUniform2i64ArbAsFunction = _glProgramUniform2i64Arb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return glProgramUniform2i64ArbAsFunction(program, location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2i64vArb;

/// ```c
/// define glProgramUniform2i64vARB GLEW_GET_FUN(__glewProgramUniform2i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64VARBPROC __glewProgramUniform2i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform2i64vArb(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform2i64vArbAsFunction = _glProgramUniform2i64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform2i64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2ui64Arb;

/// ```c
/// define glProgramUniform2ui64ARB GLEW_GET_FUN(__glewProgramUniform2ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64ARBPROC __glewProgramUniform2ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y)
/// ```
void glProgramUniform2ui64Arb(int program, int location, int x, int y) {
  final glProgramUniform2ui64ArbAsFunction = _glProgramUniform2ui64Arb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return glProgramUniform2ui64ArbAsFunction(program, location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2ui64vArb;

/// ```c
/// define glProgramUniform2ui64vARB GLEW_GET_FUN(__glewProgramUniform2ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64VARBPROC __glewProgramUniform2ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform2ui64vArb(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform2ui64vArbAsFunction = _glProgramUniform2ui64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform2ui64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3i64Arb;

/// ```c
/// define glProgramUniform3i64ARB GLEW_GET_FUN(__glewProgramUniform3i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64ARBPROC __glewProgramUniform3i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z)
/// ```
void glProgramUniform3i64Arb(int program, int location, int x, int y, int z) {
  final glProgramUniform3i64ArbAsFunction = _glProgramUniform3i64Arb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<
          void Function(int program, int location, int x, int y, int z)>();
  return glProgramUniform3i64ArbAsFunction(program, location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3i64vArb;

/// ```c
/// define glProgramUniform3i64vARB GLEW_GET_FUN(__glewProgramUniform3i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64VARBPROC __glewProgramUniform3i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform3i64vArb(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform3i64vArbAsFunction = _glProgramUniform3i64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform3i64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3ui64Arb;

/// ```c
/// define glProgramUniform3ui64ARB GLEW_GET_FUN(__glewProgramUniform3ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64ARBPROC __glewProgramUniform3ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z)
/// ```
void glProgramUniform3ui64Arb(int program, int location, int x, int y, int z) {
  final glProgramUniform3ui64ArbAsFunction = _glProgramUniform3ui64Arb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y,
                  Uint64 z)>>()
      .asFunction<
          void Function(int program, int location, int x, int y, int z)>();
  return glProgramUniform3ui64ArbAsFunction(program, location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3ui64vArb;

/// ```c
/// define glProgramUniform3ui64vARB GLEW_GET_FUN(__glewProgramUniform3ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64VARBPROC __glewProgramUniform3ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform3ui64vArb(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform3ui64vArbAsFunction = _glProgramUniform3ui64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform3ui64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4i64Arb;

/// ```c
/// define glProgramUniform4i64ARB GLEW_GET_FUN(__glewProgramUniform4i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64ARBPROC __glewProgramUniform4i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w)
/// ```
void glProgramUniform4i64Arb(
    int program, int location, int x, int y, int z, int w) {
  final glProgramUniform4i64ArbAsFunction = _glProgramUniform4i64Arb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Int64 x, Int64 y,
                  Int64 z, Int64 w)>>()
      .asFunction<
          void Function(
              int program, int location, int x, int y, int z, int w)>();
  return glProgramUniform4i64ArbAsFunction(program, location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4i64vArb;

/// ```c
/// define glProgramUniform4i64vARB GLEW_GET_FUN(__glewProgramUniform4i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64VARBPROC __glewProgramUniform4i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform4i64vArb(
    int program, int location, int count, Pointer<Int64> value) {
  final glProgramUniform4i64vArbAsFunction = _glProgramUniform4i64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int64> value)>();
  return glProgramUniform4i64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4ui64Arb;

/// ```c
/// define glProgramUniform4ui64ARB GLEW_GET_FUN(__glewProgramUniform4ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64ARBPROC __glewProgramUniform4ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w)
/// ```
void glProgramUniform4ui64Arb(
    int program, int location, int x, int y, int z, int w) {
  final glProgramUniform4ui64ArbAsFunction = _glProgramUniform4ui64Arb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y,
                  Uint64 z, Uint64 w)>>()
      .asFunction<
          void Function(
              int program, int location, int x, int y, int z, int w)>();
  return glProgramUniform4ui64ArbAsFunction(program, location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4ui64vArb;

/// ```c
/// define glProgramUniform4ui64vARB GLEW_GET_FUN(__glewProgramUniform4ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64VARBPROC __glewProgramUniform4ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform4ui64vArb(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniform4ui64vArbAsFunction = _glProgramUniform4ui64vArb
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniform4ui64vArbAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1i64Arb;

/// ```c
/// define glUniform1i64ARB GLEW_GET_FUN(__glewUniform1i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64ARBPROC __glewUniform1i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64ARBPROC) (GLint location, GLint64 x)
/// ```
void glUniform1i64Arb(int location, int x) {
  final glUniform1i64ArbAsFunction = _glUniform1i64Arb
      .cast<NativeFunction<Void Function(Int32 location, Int64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return glUniform1i64ArbAsFunction(location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1i64vArb;

/// ```c
/// define glUniform1i64vARB GLEW_GET_FUN(__glewUniform1i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64VARBPROC __glewUniform1i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform1i64vArb(int location, int count, Pointer<Int64> value) {
  final glUniform1i64vArbAsFunction = _glUniform1i64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform1i64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1ui64Arb;

/// ```c
/// define glUniform1ui64ARB GLEW_GET_FUN(__glewUniform1ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64ARBPROC __glewUniform1ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64ARBPROC) (GLint location, GLuint64 x)
/// ```
void glUniform1ui64Arb(int location, int x) {
  final glUniform1ui64ArbAsFunction = _glUniform1ui64Arb
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return glUniform1ui64ArbAsFunction(location, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1ui64vArb;

/// ```c
/// define glUniform1ui64vARB GLEW_GET_FUN(__glewUniform1ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64VARBPROC __glewUniform1ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform1ui64vArb(int location, int count, Pointer<Uint64> value) {
  final glUniform1ui64vArbAsFunction = _glUniform1ui64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform1ui64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2i64Arb;

/// ```c
/// define glUniform2i64ARB GLEW_GET_FUN(__glewUniform2i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64ARBPROC __glewUniform2i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64ARBPROC) (GLint location, GLint64 x, GLint64 y)
/// ```
void glUniform2i64Arb(int location, int x, int y) {
  final glUniform2i64ArbAsFunction = _glUniform2i64Arb
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return glUniform2i64ArbAsFunction(location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2i64vArb;

/// ```c
/// define glUniform2i64vARB GLEW_GET_FUN(__glewUniform2i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64VARBPROC __glewUniform2i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform2i64vArb(int location, int count, Pointer<Int64> value) {
  final glUniform2i64vArbAsFunction = _glUniform2i64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform2i64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2ui64Arb;

/// ```c
/// define glUniform2ui64ARB GLEW_GET_FUN(__glewUniform2ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64ARBPROC __glewUniform2ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y)
/// ```
void glUniform2ui64Arb(int location, int x, int y) {
  final glUniform2ui64ArbAsFunction = _glUniform2ui64Arb
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return glUniform2ui64ArbAsFunction(location, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2ui64vArb;

/// ```c
/// define glUniform2ui64vARB GLEW_GET_FUN(__glewUniform2ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64VARBPROC __glewUniform2ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform2ui64vArb(int location, int count, Pointer<Uint64> value) {
  final glUniform2ui64vArbAsFunction = _glUniform2ui64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform2ui64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3i64Arb;

/// ```c
/// define glUniform3i64ARB GLEW_GET_FUN(__glewUniform3i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64ARBPROC __glewUniform3i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z)
/// ```
void glUniform3i64Arb(int location, int x, int y, int z) {
  final glUniform3i64ArbAsFunction = _glUniform3i64Arb
      .cast<
          NativeFunction<
              Void Function(Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return glUniform3i64ArbAsFunction(location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3i64vArb;

/// ```c
/// define glUniform3i64vARB GLEW_GET_FUN(__glewUniform3i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64VARBPROC __glewUniform3i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform3i64vArb(int location, int count, Pointer<Int64> value) {
  final glUniform3i64vArbAsFunction = _glUniform3i64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform3i64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3ui64Arb;

/// ```c
/// define glUniform3ui64ARB GLEW_GET_FUN(__glewUniform3ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64ARBPROC __glewUniform3ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z)
/// ```
void glUniform3ui64Arb(int location, int x, int y, int z) {
  final glUniform3ui64ArbAsFunction = _glUniform3ui64Arb
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return glUniform3ui64ArbAsFunction(location, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3ui64vArb;

/// ```c
/// define glUniform3ui64vARB GLEW_GET_FUN(__glewUniform3ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64VARBPROC __glewUniform3ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform3ui64vArb(int location, int count, Pointer<Uint64> value) {
  final glUniform3ui64vArbAsFunction = _glUniform3ui64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform3ui64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4i64Arb;

/// ```c
/// define glUniform4i64ARB GLEW_GET_FUN(__glewUniform4i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64ARBPROC __glewUniform4i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w)
/// ```
void glUniform4i64Arb(int location, int x, int y, int z, int w) {
  final glUniform4i64ArbAsFunction = _glUniform4i64Arb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return glUniform4i64ArbAsFunction(location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4i64vArb;

/// ```c
/// define glUniform4i64vARB GLEW_GET_FUN(__glewUniform4i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64VARBPROC __glewUniform4i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform4i64vArb(int location, int count, Pointer<Int64> value) {
  final glUniform4i64vArbAsFunction = _glUniform4i64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int64> value)>();
  return glUniform4i64vArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4ui64Arb;

/// ```c
/// define glUniform4ui64ARB GLEW_GET_FUN(__glewUniform4ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64ARBPROC __glewUniform4ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w)
/// ```
void glUniform4ui64Arb(int location, int x, int y, int z, int w) {
  final glUniform4ui64ArbAsFunction = _glUniform4ui64Arb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return glUniform4ui64ArbAsFunction(location, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4ui64vArb;

/// ```c
/// define glUniform4ui64vARB GLEW_GET_FUN(__glewUniform4ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64VARBPROC __glewUniform4ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform4ui64vArb(int location, int count, Pointer<Uint64> value) {
  final glUniform4ui64vArbAsFunction = _glUniform4ui64vArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniform4ui64vArbAsFunction(location, count, value);
}

/// @nodoc
void gladLoadGlLoaderArbGpuShaderInt64(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetUniformi64vArb = load('glGetUniformi64vARB');
  _glGetUniformui64vArb = load('glGetUniformui64vARB');
  _glGetnUniformi64vArb = load('glGetnUniformi64vARB');
  _glGetnUniformui64vArb = load('glGetnUniformui64vARB');
  _glProgramUniform1i64Arb = load('glProgramUniform1i64ARB');
  _glProgramUniform1i64vArb = load('glProgramUniform1i64vARB');
  _glProgramUniform1ui64Arb = load('glProgramUniform1ui64ARB');
  _glProgramUniform1ui64vArb = load('glProgramUniform1ui64vARB');
  _glProgramUniform2i64Arb = load('glProgramUniform2i64ARB');
  _glProgramUniform2i64vArb = load('glProgramUniform2i64vARB');
  _glProgramUniform2ui64Arb = load('glProgramUniform2ui64ARB');
  _glProgramUniform2ui64vArb = load('glProgramUniform2ui64vARB');
  _glProgramUniform3i64Arb = load('glProgramUniform3i64ARB');
  _glProgramUniform3i64vArb = load('glProgramUniform3i64vARB');
  _glProgramUniform3ui64Arb = load('glProgramUniform3ui64ARB');
  _glProgramUniform3ui64vArb = load('glProgramUniform3ui64vARB');
  _glProgramUniform4i64Arb = load('glProgramUniform4i64ARB');
  _glProgramUniform4i64vArb = load('glProgramUniform4i64vARB');
  _glProgramUniform4ui64Arb = load('glProgramUniform4ui64ARB');
  _glProgramUniform4ui64vArb = load('glProgramUniform4ui64vARB');
  _glUniform1i64Arb = load('glUniform1i64ARB');
  _glUniform1i64vArb = load('glUniform1i64vARB');
  _glUniform1ui64Arb = load('glUniform1ui64ARB');
  _glUniform1ui64vArb = load('glUniform1ui64vARB');
  _glUniform2i64Arb = load('glUniform2i64ARB');
  _glUniform2i64vArb = load('glUniform2i64vARB');
  _glUniform2ui64Arb = load('glUniform2ui64ARB');
  _glUniform2ui64vArb = load('glUniform2ui64vARB');
  _glUniform3i64Arb = load('glUniform3i64ARB');
  _glUniform3i64vArb = load('glUniform3i64vARB');
  _glUniform3ui64Arb = load('glUniform3ui64ARB');
  _glUniform3ui64vArb = load('glUniform3ui64vARB');
  _glUniform4i64Arb = load('glUniform4i64ARB');
  _glUniform4i64vArb = load('glUniform4i64vARB');
  _glUniform4ui64Arb = load('glUniform4ui64ARB');
  _glUniform4ui64vArb = load('glUniform4ui64vARB');
}
