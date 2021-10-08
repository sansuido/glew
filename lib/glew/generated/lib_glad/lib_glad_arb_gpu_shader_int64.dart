// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_gpu_shader_int64 ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformi64vARB;
/// ```c
/// define glGetUniformi64vARB GLEW_GET_FUN(__glewGetUniformi64vARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMI64VARBPROC __glewGetUniformi64vARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMI64VARBPROC) (GLuint program, GLint location, GLint64* params)
/// ```
void glGetUniformi64vARB(int program, int location, Pointer<Int64>? params) {
  final _glGetUniformi64vARB = glad__glGetUniformi64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Int64>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Int64>? params)>();
  return _glGetUniformi64vARB(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformui64vARB;
/// ```c
/// define glGetUniformui64vARB GLEW_GET_FUN(__glewGetUniformui64vARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUI64VARBPROC __glewGetUniformui64vARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLuint64* params)
/// ```
void glGetUniformui64vARB(int program, int location, Pointer<Uint64>? params) {
  final _glGetUniformui64vARB = glad__glGetUniformui64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Uint64>? params)>();
  return _glGetUniformui64vARB(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformi64vARB;
/// ```c
/// define glGetnUniformi64vARB GLEW_GET_FUN(__glewGetnUniformi64vARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMI64VARBPROC __glewGetnUniformi64vARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint64* params)
/// ```
void glGetnUniformi64vARB(int program, int location, int bufSize, Pointer<Int64>? params) {
  final _glGetnUniformi64vARB = glad__glGetnUniformi64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Int64>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Int64>? params)>();
  return _glGetnUniformi64vARB(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformui64vARB;
/// ```c
/// define glGetnUniformui64vARB GLEW_GET_FUN(__glewGetnUniformui64vARB)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMUI64VARBPROC __glewGetnUniformui64vARB
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint64* params)
/// ```
void glGetnUniformui64vARB(int program, int location, int bufSize, Pointer<Uint64>? params) {
  final _glGetnUniformui64vARB = glad__glGetnUniformui64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Uint64>? params)>();
  return _glGetnUniformui64vARB(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1i64ARB;
/// ```c
/// define glProgramUniform1i64ARB GLEW_GET_FUN(__glewProgramUniform1i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64ARBPROC __glewProgramUniform1i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64ARBPROC) (GLuint program, GLint location, GLint64 x)
/// ```
void glProgramUniform1i64ARB(int program, int location, int x) {
  final _glProgramUniform1i64ARB = glad__glProgramUniform1i64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return _glProgramUniform1i64ARB(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1i64vARB;
/// ```c
/// define glProgramUniform1i64vARB GLEW_GET_FUN(__glewProgramUniform1i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1I64VARBPROC __glewProgramUniform1i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform1i64vARB(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform1i64vARB = glad__glProgramUniform1i64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform1i64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1ui64ARB;
/// ```c
/// define glProgramUniform1ui64ARB GLEW_GET_FUN(__glewProgramUniform1ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64ARBPROC __glewProgramUniform1ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64ARBPROC) (GLuint program, GLint location, GLuint64 x)
/// ```
void glProgramUniform1ui64ARB(int program, int location, int x) {
  final _glProgramUniform1ui64ARB = glad__glProgramUniform1ui64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x)>>()
      .asFunction<void Function(int program, int location, int x)>();
  return _glProgramUniform1ui64ARB(program, location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1ui64vARB;
/// ```c
/// define glProgramUniform1ui64vARB GLEW_GET_FUN(__glewProgramUniform1ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UI64VARBPROC __glewProgramUniform1ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform1ui64vARB(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform1ui64vARB = glad__glProgramUniform1ui64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform1ui64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2i64ARB;
/// ```c
/// define glProgramUniform2i64ARB GLEW_GET_FUN(__glewProgramUniform2i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64ARBPROC __glewProgramUniform2i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y)
/// ```
void glProgramUniform2i64ARB(int program, int location, int x, int y) {
  final _glProgramUniform2i64ARB = glad__glProgramUniform2i64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return _glProgramUniform2i64ARB(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2i64vARB;
/// ```c
/// define glProgramUniform2i64vARB GLEW_GET_FUN(__glewProgramUniform2i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2I64VARBPROC __glewProgramUniform2i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform2i64vARB(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform2i64vARB = glad__glProgramUniform2i64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform2i64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2ui64ARB;
/// ```c
/// define glProgramUniform2ui64ARB GLEW_GET_FUN(__glewProgramUniform2ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64ARBPROC __glewProgramUniform2ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y)
/// ```
void glProgramUniform2ui64ARB(int program, int location, int x, int y) {
  final _glProgramUniform2ui64ARB = glad__glProgramUniform2ui64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int program, int location, int x, int y)>();
  return _glProgramUniform2ui64ARB(program, location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2ui64vARB;
/// ```c
/// define glProgramUniform2ui64vARB GLEW_GET_FUN(__glewProgramUniform2ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UI64VARBPROC __glewProgramUniform2ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform2ui64vARB(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform2ui64vARB = glad__glProgramUniform2ui64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform2ui64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3i64ARB;
/// ```c
/// define glProgramUniform3i64ARB GLEW_GET_FUN(__glewProgramUniform3i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64ARBPROC __glewProgramUniform3i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z)
/// ```
void glProgramUniform3i64ARB(int program, int location, int x, int y, int z) {
  final _glProgramUniform3i64ARB = glad__glProgramUniform3i64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z)>();
  return _glProgramUniform3i64ARB(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3i64vARB;
/// ```c
/// define glProgramUniform3i64vARB GLEW_GET_FUN(__glewProgramUniform3i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3I64VARBPROC __glewProgramUniform3i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform3i64vARB(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform3i64vARB = glad__glProgramUniform3i64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform3i64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3ui64ARB;
/// ```c
/// define glProgramUniform3ui64ARB GLEW_GET_FUN(__glewProgramUniform3ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64ARBPROC __glewProgramUniform3ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z)
/// ```
void glProgramUniform3ui64ARB(int program, int location, int x, int y, int z) {
  final _glProgramUniform3ui64ARB = glad__glProgramUniform3ui64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z)>();
  return _glProgramUniform3ui64ARB(program, location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3ui64vARB;
/// ```c
/// define glProgramUniform3ui64vARB GLEW_GET_FUN(__glewProgramUniform3ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UI64VARBPROC __glewProgramUniform3ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform3ui64vARB(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform3ui64vARB = glad__glProgramUniform3ui64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform3ui64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4i64ARB;
/// ```c
/// define glProgramUniform4i64ARB GLEW_GET_FUN(__glewProgramUniform4i64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64ARBPROC __glewProgramUniform4i64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w)
/// ```
void glProgramUniform4i64ARB(int program, int location, int x, int y, int z, int w) {
  final _glProgramUniform4i64ARB = glad__glProgramUniform4i64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z, int w)>();
  return _glProgramUniform4i64ARB(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4i64vARB;
/// ```c
/// define glProgramUniform4i64vARB GLEW_GET_FUN(__glewProgramUniform4i64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4I64VARBPROC __glewProgramUniform4i64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64* value)
/// ```
void glProgramUniform4i64vARB(int program, int location, int count, Pointer<Int64>? value) {
  final _glProgramUniform4i64vARB = glad__glProgramUniform4i64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int64>? value)>();
  return _glProgramUniform4i64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4ui64ARB;
/// ```c
/// define glProgramUniform4ui64ARB GLEW_GET_FUN(__glewProgramUniform4ui64ARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64ARBPROC __glewProgramUniform4ui64ARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w)
/// ```
void glProgramUniform4ui64ARB(int program, int location, int x, int y, int z, int w) {
  final _glProgramUniform4ui64ARB = glad__glProgramUniform4ui64ARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int program, int location, int x, int y, int z, int w)>();
  return _glProgramUniform4ui64ARB(program, location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4ui64vARB;
/// ```c
/// define glProgramUniform4ui64vARB GLEW_GET_FUN(__glewProgramUniform4ui64vARB)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UI64VARBPROC __glewProgramUniform4ui64vARB
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64* value)
/// ```
void glProgramUniform4ui64vARB(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniform4ui64vARB = glad__glProgramUniform4ui64vARB!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniform4ui64vARB(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1i64ARB;
/// ```c
/// define glUniform1i64ARB GLEW_GET_FUN(__glewUniform1i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64ARBPROC __glewUniform1i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64ARBPROC) (GLint location, GLint64 x)
/// ```
void glUniform1i64ARB(int location, int x) {
  final _glUniform1i64ARB = glad__glUniform1i64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return _glUniform1i64ARB(location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1i64vARB;
/// ```c
/// define glUniform1i64vARB GLEW_GET_FUN(__glewUniform1i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1I64VARBPROC __glewUniform1i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform1i64vARB(int location, int count, Pointer<Int64>? value) {
  final _glUniform1i64vARB = glad__glUniform1i64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform1i64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1ui64ARB;
/// ```c
/// define glUniform1ui64ARB GLEW_GET_FUN(__glewUniform1ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64ARBPROC __glewUniform1ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64ARBPROC) (GLint location, GLuint64 x)
/// ```
void glUniform1ui64ARB(int location, int x) {
  final _glUniform1ui64ARB = glad__glUniform1ui64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x)>>()
      .asFunction<void Function(int location, int x)>();
  return _glUniform1ui64ARB(location, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1ui64vARB;
/// ```c
/// define glUniform1ui64vARB GLEW_GET_FUN(__glewUniform1ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UI64VARBPROC __glewUniform1ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform1ui64vARB(int location, int count, Pointer<Uint64>? value) {
  final _glUniform1ui64vARB = glad__glUniform1ui64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform1ui64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2i64ARB;
/// ```c
/// define glUniform2i64ARB GLEW_GET_FUN(__glewUniform2i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64ARBPROC __glewUniform2i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64ARBPROC) (GLint location, GLint64 x, GLint64 y)
/// ```
void glUniform2i64ARB(int location, int x, int y) {
  final _glUniform2i64ARB = glad__glUniform2i64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return _glUniform2i64ARB(location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2i64vARB;
/// ```c
/// define glUniform2i64vARB GLEW_GET_FUN(__glewUniform2i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2I64VARBPROC __glewUniform2i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform2i64vARB(int location, int count, Pointer<Int64>? value) {
  final _glUniform2i64vARB = glad__glUniform2i64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform2i64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2ui64ARB;
/// ```c
/// define glUniform2ui64ARB GLEW_GET_FUN(__glewUniform2ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64ARBPROC __glewUniform2ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y)
/// ```
void glUniform2ui64ARB(int location, int x, int y) {
  final _glUniform2ui64ARB = glad__glUniform2ui64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int location, int x, int y)>();
  return _glUniform2ui64ARB(location, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2ui64vARB;
/// ```c
/// define glUniform2ui64vARB GLEW_GET_FUN(__glewUniform2ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UI64VARBPROC __glewUniform2ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform2ui64vARB(int location, int count, Pointer<Uint64>? value) {
  final _glUniform2ui64vARB = glad__glUniform2ui64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform2ui64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3i64ARB;
/// ```c
/// define glUniform3i64ARB GLEW_GET_FUN(__glewUniform3i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64ARBPROC __glewUniform3i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z)
/// ```
void glUniform3i64ARB(int location, int x, int y, int z) {
  final _glUniform3i64ARB = glad__glUniform3i64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return _glUniform3i64ARB(location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3i64vARB;
/// ```c
/// define glUniform3i64vARB GLEW_GET_FUN(__glewUniform3i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3I64VARBPROC __glewUniform3i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform3i64vARB(int location, int count, Pointer<Int64>? value) {
  final _glUniform3i64vARB = glad__glUniform3i64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform3i64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3ui64ARB;
/// ```c
/// define glUniform3ui64ARB GLEW_GET_FUN(__glewUniform3ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64ARBPROC __glewUniform3ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z)
/// ```
void glUniform3ui64ARB(int location, int x, int y, int z) {
  final _glUniform3ui64ARB = glad__glUniform3ui64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int location, int x, int y, int z)>();
  return _glUniform3ui64ARB(location, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3ui64vARB;
/// ```c
/// define glUniform3ui64vARB GLEW_GET_FUN(__glewUniform3ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UI64VARBPROC __glewUniform3ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform3ui64vARB(int location, int count, Pointer<Uint64>? value) {
  final _glUniform3ui64vARB = glad__glUniform3ui64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform3ui64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4i64ARB;
/// ```c
/// define glUniform4i64ARB GLEW_GET_FUN(__glewUniform4i64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64ARBPROC __glewUniform4i64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w)
/// ```
void glUniform4i64ARB(int location, int x, int y, int z, int w) {
  final _glUniform4i64ARB = glad__glUniform4i64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return _glUniform4i64ARB(location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4i64vARB;
/// ```c
/// define glUniform4i64vARB GLEW_GET_FUN(__glewUniform4i64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4I64VARBPROC __glewUniform4i64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4I64VARBPROC) (GLint location, GLsizei count, const GLint64* value)
/// ```
void glUniform4i64vARB(int location, int count, Pointer<Int64>? value) {
  final _glUniform4i64vARB = glad__glUniform4i64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int64>? value)>();
  return _glUniform4i64vARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4ui64ARB;
/// ```c
/// define glUniform4ui64ARB GLEW_GET_FUN(__glewUniform4ui64ARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64ARBPROC __glewUniform4ui64ARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w)
/// ```
void glUniform4ui64ARB(int location, int x, int y, int z, int w) {
  final _glUniform4ui64ARB = glad__glUniform4ui64ARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int location, int x, int y, int z, int w)>();
  return _glUniform4ui64ARB(location, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4ui64vARB;
/// ```c
/// define glUniform4ui64vARB GLEW_GET_FUN(__glewUniform4ui64vARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UI64VARBPROC __glewUniform4ui64vARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UI64VARBPROC) (GLint location, GLsizei count, const GLuint64* value)
/// ```
void glUniform4ui64vARB(int location, int count, Pointer<Uint64>? value) {
  final _glUniform4ui64vARB = glad__glUniform4ui64vARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniform4ui64vARB(location, count, value);
}

/// @nodoc
void gladLoadGLLoader_arb_gpu_shader_int64(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetUniformi64vARB = load('glGetUniformi64vARB');
  glad__glGetUniformui64vARB = load('glGetUniformui64vARB');
  glad__glGetnUniformi64vARB = load('glGetnUniformi64vARB');
  glad__glGetnUniformui64vARB = load('glGetnUniformui64vARB');
  glad__glProgramUniform1i64ARB = load('glProgramUniform1i64ARB');
  glad__glProgramUniform1i64vARB = load('glProgramUniform1i64vARB');
  glad__glProgramUniform1ui64ARB = load('glProgramUniform1ui64ARB');
  glad__glProgramUniform1ui64vARB = load('glProgramUniform1ui64vARB');
  glad__glProgramUniform2i64ARB = load('glProgramUniform2i64ARB');
  glad__glProgramUniform2i64vARB = load('glProgramUniform2i64vARB');
  glad__glProgramUniform2ui64ARB = load('glProgramUniform2ui64ARB');
  glad__glProgramUniform2ui64vARB = load('glProgramUniform2ui64vARB');
  glad__glProgramUniform3i64ARB = load('glProgramUniform3i64ARB');
  glad__glProgramUniform3i64vARB = load('glProgramUniform3i64vARB');
  glad__glProgramUniform3ui64ARB = load('glProgramUniform3ui64ARB');
  glad__glProgramUniform3ui64vARB = load('glProgramUniform3ui64vARB');
  glad__glProgramUniform4i64ARB = load('glProgramUniform4i64ARB');
  glad__glProgramUniform4i64vARB = load('glProgramUniform4i64vARB');
  glad__glProgramUniform4ui64ARB = load('glProgramUniform4ui64ARB');
  glad__glProgramUniform4ui64vARB = load('glProgramUniform4ui64vARB');
  glad__glUniform1i64ARB = load('glUniform1i64ARB');
  glad__glUniform1i64vARB = load('glUniform1i64vARB');
  glad__glUniform1ui64ARB = load('glUniform1ui64ARB');
  glad__glUniform1ui64vARB = load('glUniform1ui64vARB');
  glad__glUniform2i64ARB = load('glUniform2i64ARB');
  glad__glUniform2i64vARB = load('glUniform2i64vARB');
  glad__glUniform2ui64ARB = load('glUniform2ui64ARB');
  glad__glUniform2ui64vARB = load('glUniform2ui64vARB');
  glad__glUniform3i64ARB = load('glUniform3i64ARB');
  glad__glUniform3i64vARB = load('glUniform3i64vARB');
  glad__glUniform3ui64ARB = load('glUniform3ui64ARB');
  glad__glUniform3ui64vARB = load('glUniform3ui64vARB');
  glad__glUniform4i64ARB = load('glUniform4i64ARB');
  glad__glUniform4i64vARB = load('glUniform4i64vARB');
  glad__glUniform4ui64ARB = load('glUniform4ui64ARB');
  glad__glUniform4ui64vARB = load('glUniform4ui64vARB');
}
