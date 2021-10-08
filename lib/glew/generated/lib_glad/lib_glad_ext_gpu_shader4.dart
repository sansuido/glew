// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------------- GL_EXT_gpu_shader4 --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindFragDataLocationEXT;
/// ```c
/// define glBindFragDataLocationEXT GLEW_GET_FUN(__glewBindFragDataLocationEXT)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONEXTPROC __glewBindFragDataLocationEXT
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONEXTPROC) (GLuint program, GLuint color, const GLchar *name)
/// ```
void glBindFragDataLocationEXT(int program, int color, String name) {
  final _glBindFragDataLocationEXT = glad__glBindFragDataLocationEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 color, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int program, int color, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glBindFragDataLocationEXT(program, color, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragDataLocationEXT;
/// ```c
/// define glGetFragDataLocationEXT GLEW_GET_FUN(__glewGetFragDataLocationEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATALOCATIONEXTPROC __glewGetFragDataLocationEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATALOCATIONEXTPROC) (GLuint program, const GLchar *name)
/// ```
int glGetFragDataLocationEXT(int program, String name) {
  final _glGetFragDataLocationEXT = glad__glGetFragDataLocationEXT!
      .cast<NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetFragDataLocationEXT(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformuivEXT;
/// ```c
/// define glGetUniformuivEXT GLEW_GET_FUN(__glewGetUniformuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUIVEXTPROC __glewGetUniformuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUIVEXTPROC) (GLuint program, GLint location, GLuint *params)
/// ```
void glGetUniformuivEXT(int program, int location, Pointer<Uint32>? params) {
  final _glGetUniformuivEXT = glad__glGetUniformuivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int program, int location, Pointer<Uint32>? params)>();
  return _glGetUniformuivEXT(program, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribIivEXT;
/// ```c
/// define glGetVertexAttribIivEXT GLEW_GET_FUN(__glewGetVertexAttribIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIIVEXTPROC __glewGetVertexAttribIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIIVEXTPROC) (GLuint index, GLenum pname, GLint *params)
/// ```
void glGetVertexAttribIivEXT(int index, int pname, Pointer<Int32>? params) {
  final _glGetVertexAttribIivEXT = glad__glGetVertexAttribIivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32>? params)>();
  return _glGetVertexAttribIivEXT(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribIuivEXT;
/// ```c
/// define glGetVertexAttribIuivEXT GLEW_GET_FUN(__glewGetVertexAttribIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIUIVEXTPROC __glewGetVertexAttribIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIUIVEXTPROC) (GLuint index, GLenum pname, GLuint *params)
/// ```
void glGetVertexAttribIuivEXT(int index, int pname, Pointer<Uint32>? params) {
  final _glGetVertexAttribIuivEXT = glad__glGetVertexAttribIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Uint32>? params)>();
  return _glGetVertexAttribIuivEXT(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1uiEXT;
/// ```c
/// define glUniform1uiEXT GLEW_GET_FUN(__glewUniform1uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIEXTPROC __glewUniform1uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIEXTPROC) (GLint location, GLuint v0)
/// ```
void glUniform1uiEXT(int location, int v0) {
  final _glUniform1uiEXT = glad__glUniform1uiEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0)>>()
      .asFunction<void Function(int location, int v0)>();
  return _glUniform1uiEXT(location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1uivEXT;
/// ```c
/// define glUniform1uivEXT GLEW_GET_FUN(__glewUniform1uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIVEXTPROC __glewUniform1uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform1uivEXT(int location, int count, Pointer<Uint32>? value) {
  final _glUniform1uivEXT = glad__glUniform1uivEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform1uivEXT(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2uiEXT;
/// ```c
/// define glUniform2uiEXT GLEW_GET_FUN(__glewUniform2uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIEXTPROC __glewUniform2uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIEXTPROC) (GLint location, GLuint v0, GLuint v1)
/// ```
void glUniform2uiEXT(int location, int v0, int v1) {
  final _glUniform2uiEXT = glad__glUniform2uiEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int location, int v0, int v1)>();
  return _glUniform2uiEXT(location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2uivEXT;
/// ```c
/// define glUniform2uivEXT GLEW_GET_FUN(__glewUniform2uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIVEXTPROC __glewUniform2uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform2uivEXT(int location, int count, Pointer<Uint32>? value) {
  final _glUniform2uivEXT = glad__glUniform2uivEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform2uivEXT(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3uiEXT;
/// ```c
/// define glUniform3uiEXT GLEW_GET_FUN(__glewUniform3uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIEXTPROC __glewUniform3uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glUniform3uiEXT(int location, int v0, int v1, int v2) {
  final _glUniform3uiEXT = glad__glUniform3uiEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2)>();
  return _glUniform3uiEXT(location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3uivEXT;
/// ```c
/// define glUniform3uivEXT GLEW_GET_FUN(__glewUniform3uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIVEXTPROC __glewUniform3uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform3uivEXT(int location, int count, Pointer<Uint32>? value) {
  final _glUniform3uivEXT = glad__glUniform3uivEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform3uivEXT(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4uiEXT;
/// ```c
/// define glUniform4uiEXT GLEW_GET_FUN(__glewUniform4uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIEXTPROC __glewUniform4uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glUniform4uiEXT(int location, int v0, int v1, int v2, int v3) {
  final _glUniform4uiEXT = glad__glUniform4uiEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2, Uint32 v3)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2, int v3)>();
  return _glUniform4uiEXT(location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4uivEXT;
/// ```c
/// define glUniform4uivEXT GLEW_GET_FUN(__glewUniform4uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIVEXTPROC __glewUniform4uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform4uivEXT(int location, int count, Pointer<Uint32>? value) {
  final _glUniform4uivEXT = glad__glUniform4uivEXT!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint32>? value)>();
  return _glUniform4uivEXT(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1iEXT;
/// ```c
/// define glVertexAttribI1iEXT GLEW_GET_FUN(__glewVertexAttribI1iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IEXTPROC __glewVertexAttribI1iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IEXTPROC) (GLuint index, GLint x)
/// ```
void glVertexAttribI1iEXT(int index, int x) {
  final _glVertexAttribI1iEXT = glad__glVertexAttribI1iEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttribI1iEXT(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1ivEXT;
/// ```c
/// define glVertexAttribI1ivEXT GLEW_GET_FUN(__glewVertexAttribI1ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IVEXTPROC __glewVertexAttribI1ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI1ivEXT(int index, Pointer<Int32>? v) {
  final _glVertexAttribI1ivEXT = glad__glVertexAttribI1ivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttribI1ivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1uiEXT;
/// ```c
/// define glVertexAttribI1uiEXT GLEW_GET_FUN(__glewVertexAttribI1uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIEXTPROC __glewVertexAttribI1uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIEXTPROC) (GLuint index, GLuint x)
/// ```
void glVertexAttribI1uiEXT(int index, int x) {
  final _glVertexAttribI1uiEXT = glad__glVertexAttribI1uiEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttribI1uiEXT(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI1uivEXT;
/// ```c
/// define glVertexAttribI1uivEXT GLEW_GET_FUN(__glewVertexAttribI1uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIVEXTPROC __glewVertexAttribI1uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI1uivEXT(int index, Pointer<Uint32>? v) {
  final _glVertexAttribI1uivEXT = glad__glVertexAttribI1uivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttribI1uivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2iEXT;
/// ```c
/// define glVertexAttribI2iEXT GLEW_GET_FUN(__glewVertexAttribI2iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IEXTPROC __glewVertexAttribI2iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IEXTPROC) (GLuint index, GLint x, GLint y)
/// ```
void glVertexAttribI2iEXT(int index, int x, int y) {
  final _glVertexAttribI2iEXT = glad__glVertexAttribI2iEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 x, Int32 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttribI2iEXT(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2ivEXT;
/// ```c
/// define glVertexAttribI2ivEXT GLEW_GET_FUN(__glewVertexAttribI2ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IVEXTPROC __glewVertexAttribI2ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI2ivEXT(int index, Pointer<Int32>? v) {
  final _glVertexAttribI2ivEXT = glad__glVertexAttribI2ivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttribI2ivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2uiEXT;
/// ```c
/// define glVertexAttribI2uiEXT GLEW_GET_FUN(__glewVertexAttribI2uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIEXTPROC __glewVertexAttribI2uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIEXTPROC) (GLuint index, GLuint x, GLuint y)
/// ```
void glVertexAttribI2uiEXT(int index, int x, int y) {
  final _glVertexAttribI2uiEXT = glad__glVertexAttribI2uiEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 x, Uint32 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttribI2uiEXT(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI2uivEXT;
/// ```c
/// define glVertexAttribI2uivEXT GLEW_GET_FUN(__glewVertexAttribI2uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIVEXTPROC __glewVertexAttribI2uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI2uivEXT(int index, Pointer<Uint32>? v) {
  final _glVertexAttribI2uivEXT = glad__glVertexAttribI2uivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttribI2uivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3iEXT;
/// ```c
/// define glVertexAttribI3iEXT GLEW_GET_FUN(__glewVertexAttribI3iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IEXTPROC __glewVertexAttribI3iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IEXTPROC) (GLuint index, GLint x, GLint y, GLint z)
/// ```
void glVertexAttribI3iEXT(int index, int x, int y, int z) {
  final _glVertexAttribI3iEXT = glad__glVertexAttribI3iEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttribI3iEXT(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3ivEXT;
/// ```c
/// define glVertexAttribI3ivEXT GLEW_GET_FUN(__glewVertexAttribI3ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IVEXTPROC __glewVertexAttribI3ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI3ivEXT(int index, Pointer<Int32>? v) {
  final _glVertexAttribI3ivEXT = glad__glVertexAttribI3ivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttribI3ivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3uiEXT;
/// ```c
/// define glVertexAttribI3uiEXT GLEW_GET_FUN(__glewVertexAttribI3uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIEXTPROC __glewVertexAttribI3uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z)
/// ```
void glVertexAttribI3uiEXT(int index, int x, int y, int z) {
  final _glVertexAttribI3uiEXT = glad__glVertexAttribI3uiEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 x, Uint32 y, Uint32 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttribI3uiEXT(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI3uivEXT;
/// ```c
/// define glVertexAttribI3uivEXT GLEW_GET_FUN(__glewVertexAttribI3uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIVEXTPROC __glewVertexAttribI3uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI3uivEXT(int index, Pointer<Uint32>? v) {
  final _glVertexAttribI3uivEXT = glad__glVertexAttribI3uivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttribI3uivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4bvEXT;
/// ```c
/// define glVertexAttribI4bvEXT GLEW_GET_FUN(__glewVertexAttribI4bvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4BVEXTPROC __glewVertexAttribI4bvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4BVEXTPROC) (GLuint index, const GLbyte *v)
/// ```
void glVertexAttribI4bvEXT(int index, String v) {
  final _glVertexAttribI4bvEXT = glad__glVertexAttribI4bvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8>? v)>>()
      .asFunction<void Function(int index, Pointer<Utf8>? v)>();
  final _vPointer = v.toNativeUtf8();
  final _result = _glVertexAttribI4bvEXT(index, _vPointer);
  calloc.free(_vPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4iEXT;
/// ```c
/// define glVertexAttribI4iEXT GLEW_GET_FUN(__glewVertexAttribI4iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IEXTPROC __glewVertexAttribI4iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IEXTPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glVertexAttribI4iEXT(int index, int x, int y, int z, int w) {
  final _glVertexAttribI4iEXT = glad__glVertexAttribI4iEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttribI4iEXT(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4ivEXT;
/// ```c
/// define glVertexAttribI4ivEXT GLEW_GET_FUN(__glewVertexAttribI4ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IVEXTPROC __glewVertexAttribI4ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI4ivEXT(int index, Pointer<Int32>? v) {
  final _glVertexAttribI4ivEXT = glad__glVertexAttribI4ivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32>? v)>>()
      .asFunction<void Function(int index, Pointer<Int32>? v)>();
  return _glVertexAttribI4ivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4svEXT;
/// ```c
/// define glVertexAttribI4svEXT GLEW_GET_FUN(__glewVertexAttribI4svEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4SVEXTPROC __glewVertexAttribI4svEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4SVEXTPROC) (GLuint index, const GLshort *v)
/// ```
void glVertexAttribI4svEXT(int index, Pointer<Int16>? v) {
  final _glVertexAttribI4svEXT = glad__glVertexAttribI4svEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16>? v)>>()
      .asFunction<void Function(int index, Pointer<Int16>? v)>();
  return _glVertexAttribI4svEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4ubvEXT;
/// ```c
/// define glVertexAttribI4ubvEXT GLEW_GET_FUN(__glewVertexAttribI4ubvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UBVEXTPROC __glewVertexAttribI4ubvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UBVEXTPROC) (GLuint index, const GLubyte *v)
/// ```
void glVertexAttribI4ubvEXT(int index, Pointer<Uint8>? v) {
  final _glVertexAttribI4ubvEXT = glad__glVertexAttribI4ubvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint8>? v)>();
  return _glVertexAttribI4ubvEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4uiEXT;
/// ```c
/// define glVertexAttribI4uiEXT GLEW_GET_FUN(__glewVertexAttribI4uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIEXTPROC __glewVertexAttribI4uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glVertexAttribI4uiEXT(int index, int x, int y, int z, int w) {
  final _glVertexAttribI4uiEXT = glad__glVertexAttribI4uiEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 x, Uint32 y, Uint32 z, Uint32 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttribI4uiEXT(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4uivEXT;
/// ```c
/// define glVertexAttribI4uivEXT GLEW_GET_FUN(__glewVertexAttribI4uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIVEXTPROC __glewVertexAttribI4uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI4uivEXT(int index, Pointer<Uint32>? v) {
  final _glVertexAttribI4uivEXT = glad__glVertexAttribI4uivEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint32>? v)>();
  return _glVertexAttribI4uivEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribI4usvEXT;
/// ```c
/// define glVertexAttribI4usvEXT GLEW_GET_FUN(__glewVertexAttribI4usvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4USVEXTPROC __glewVertexAttribI4usvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4USVEXTPROC) (GLuint index, const GLushort *v)
/// ```
void glVertexAttribI4usvEXT(int index, Pointer<Uint16>? v) {
  final _glVertexAttribI4usvEXT = glad__glVertexAttribI4usvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint16>? v)>();
  return _glVertexAttribI4usvEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribIPointerEXT;
/// ```c
/// define glVertexAttribIPointerEXT GLEW_GET_FUN(__glewVertexAttribIPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIPOINTEREXTPROC __glewVertexAttribIPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribIPointerEXT(int index, int size, int type, int stride, Pointer<Void>? pointer) {
  final _glVertexAttribIPointerEXT = glad__glVertexAttribIPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int index, int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glVertexAttribIPointerEXT(index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_ext_gpu_shader4(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindFragDataLocationEXT = load('glBindFragDataLocationEXT');
  glad__glGetFragDataLocationEXT = load('glGetFragDataLocationEXT');
  glad__glGetUniformuivEXT = load('glGetUniformuivEXT');
  glad__glGetVertexAttribIivEXT = load('glGetVertexAttribIivEXT');
  glad__glGetVertexAttribIuivEXT = load('glGetVertexAttribIuivEXT');
  glad__glUniform1uiEXT = load('glUniform1uiEXT');
  glad__glUniform1uivEXT = load('glUniform1uivEXT');
  glad__glUniform2uiEXT = load('glUniform2uiEXT');
  glad__glUniform2uivEXT = load('glUniform2uivEXT');
  glad__glUniform3uiEXT = load('glUniform3uiEXT');
  glad__glUniform3uivEXT = load('glUniform3uivEXT');
  glad__glUniform4uiEXT = load('glUniform4uiEXT');
  glad__glUniform4uivEXT = load('glUniform4uivEXT');
  glad__glVertexAttribI1iEXT = load('glVertexAttribI1iEXT');
  glad__glVertexAttribI1ivEXT = load('glVertexAttribI1ivEXT');
  glad__glVertexAttribI1uiEXT = load('glVertexAttribI1uiEXT');
  glad__glVertexAttribI1uivEXT = load('glVertexAttribI1uivEXT');
  glad__glVertexAttribI2iEXT = load('glVertexAttribI2iEXT');
  glad__glVertexAttribI2ivEXT = load('glVertexAttribI2ivEXT');
  glad__glVertexAttribI2uiEXT = load('glVertexAttribI2uiEXT');
  glad__glVertexAttribI2uivEXT = load('glVertexAttribI2uivEXT');
  glad__glVertexAttribI3iEXT = load('glVertexAttribI3iEXT');
  glad__glVertexAttribI3ivEXT = load('glVertexAttribI3ivEXT');
  glad__glVertexAttribI3uiEXT = load('glVertexAttribI3uiEXT');
  glad__glVertexAttribI3uivEXT = load('glVertexAttribI3uivEXT');
  glad__glVertexAttribI4bvEXT = load('glVertexAttribI4bvEXT');
  glad__glVertexAttribI4iEXT = load('glVertexAttribI4iEXT');
  glad__glVertexAttribI4ivEXT = load('glVertexAttribI4ivEXT');
  glad__glVertexAttribI4svEXT = load('glVertexAttribI4svEXT');
  glad__glVertexAttribI4ubvEXT = load('glVertexAttribI4ubvEXT');
  glad__glVertexAttribI4uiEXT = load('glVertexAttribI4uiEXT');
  glad__glVertexAttribI4uivEXT = load('glVertexAttribI4uivEXT');
  glad__glVertexAttribI4usvEXT = load('glVertexAttribI4usvEXT');
  glad__glVertexAttribIPointerEXT = load('glVertexAttribIPointerEXT');
}
