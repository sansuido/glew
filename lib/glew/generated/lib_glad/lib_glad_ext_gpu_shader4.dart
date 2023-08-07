// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------------- GL_EXT_gpu_shader4 --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindFragDataLocationExt;

/// ```c
/// define glBindFragDataLocationEXT GLEW_GET_FUN(__glewBindFragDataLocationEXT)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONEXTPROC __glewBindFragDataLocationEXT
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONEXTPROC) (GLuint program, GLuint color, const GLchar *name)
/// ```
void glBindFragDataLocationExt(int program, int color, String name) {
  final glBindFragDataLocationExtAsFunction = _glBindFragDataLocationExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Uint32 color, Pointer<Utf8> name)>>()
      .asFunction<void Function(int program, int color, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result =
      glBindFragDataLocationExtAsFunction(program, color, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragDataLocationExt;

/// ```c
/// define glGetFragDataLocationEXT GLEW_GET_FUN(__glewGetFragDataLocationEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATALOCATIONEXTPROC __glewGetFragDataLocationEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATALOCATIONEXTPROC) (GLuint program, const GLchar *name)
/// ```
int glGetFragDataLocationExt(int program, String name) {
  final glGetFragDataLocationExtAsFunction = _glGetFragDataLocationExt
      .cast<
          NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8> name)>>()
      .asFunction<int Function(int program, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetFragDataLocationExtAsFunction(program, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformuivExt;

/// ```c
/// define glGetUniformuivEXT GLEW_GET_FUN(__glewGetUniformuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMUIVEXTPROC __glewGetUniformuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMUIVEXTPROC) (GLuint program, GLint location, GLuint *params)
/// ```
void glGetUniformuivExt(int program, int location, Pointer<Uint32> params) {
  final glGetUniformuivExtAsFunction = _glGetUniformuivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int program, int location, Pointer<Uint32> params)>();
  return glGetUniformuivExtAsFunction(program, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribIivExt;

/// ```c
/// define glGetVertexAttribIivEXT GLEW_GET_FUN(__glewGetVertexAttribIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIIVEXTPROC __glewGetVertexAttribIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIIVEXTPROC) (GLuint index, GLenum pname, GLint *params)
/// ```
void glGetVertexAttribIivExt(int index, int pname, Pointer<Int32> params) {
  final glGetVertexAttribIivExtAsFunction = _glGetVertexAttribIivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int32> params)>();
  return glGetVertexAttribIivExtAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribIuivExt;

/// ```c
/// define glGetVertexAttribIuivEXT GLEW_GET_FUN(__glewGetVertexAttribIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBIUIVEXTPROC __glewGetVertexAttribIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBIUIVEXTPROC) (GLuint index, GLenum pname, GLuint *params)
/// ```
void glGetVertexAttribIuivExt(int index, int pname, Pointer<Uint32> params) {
  final glGetVertexAttribIuivExtAsFunction = _glGetVertexAttribIuivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Uint32> params)>();
  return glGetVertexAttribIuivExtAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1uiExt;

/// ```c
/// define glUniform1uiEXT GLEW_GET_FUN(__glewUniform1uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIEXTPROC __glewUniform1uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIEXTPROC) (GLint location, GLuint v0)
/// ```
void glUniform1uiExt(int location, int v0) {
  final glUniform1uiExtAsFunction = _glUniform1uiExt
      .cast<NativeFunction<Void Function(Int32 location, Uint32 v0)>>()
      .asFunction<void Function(int location, int v0)>();
  return glUniform1uiExtAsFunction(location, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1uivExt;

/// ```c
/// define glUniform1uivEXT GLEW_GET_FUN(__glewUniform1uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1UIVEXTPROC __glewUniform1uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform1uivExt(int location, int count, Pointer<Uint32> value) {
  final glUniform1uivExtAsFunction = _glUniform1uivExt
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform1uivExtAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2uiExt;

/// ```c
/// define glUniform2uiEXT GLEW_GET_FUN(__glewUniform2uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIEXTPROC __glewUniform2uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIEXTPROC) (GLint location, GLuint v0, GLuint v1)
/// ```
void glUniform2uiExt(int location, int v0, int v1) {
  final glUniform2uiExtAsFunction = _glUniform2uiExt
      .cast<
          NativeFunction<Void Function(Int32 location, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int location, int v0, int v1)>();
  return glUniform2uiExtAsFunction(location, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2uivExt;

/// ```c
/// define glUniform2uivEXT GLEW_GET_FUN(__glewUniform2uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2UIVEXTPROC __glewUniform2uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform2uivExt(int location, int count, Pointer<Uint32> value) {
  final glUniform2uivExtAsFunction = _glUniform2uivExt
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform2uivExtAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3uiExt;

/// ```c
/// define glUniform3uiEXT GLEW_GET_FUN(__glewUniform3uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIEXTPROC __glewUniform3uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glUniform3uiExt(int location, int v0, int v1, int v2) {
  final glUniform3uiExtAsFunction = _glUniform3uiExt
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2)>();
  return glUniform3uiExtAsFunction(location, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3uivExt;

/// ```c
/// define glUniform3uivEXT GLEW_GET_FUN(__glewUniform3uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3UIVEXTPROC __glewUniform3uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform3uivExt(int location, int count, Pointer<Uint32> value) {
  final glUniform3uivExtAsFunction = _glUniform3uivExt
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform3uivExtAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4uiExt;

/// ```c
/// define glUniform4uiEXT GLEW_GET_FUN(__glewUniform4uiEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIEXTPROC __glewUniform4uiEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glUniform4uiExt(int location, int v0, int v1, int v2, int v3) {
  final glUniform4uiExtAsFunction = _glUniform4uiExt
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 v0, Uint32 v1, Uint32 v2,
                  Uint32 v3)>>()
      .asFunction<
          void Function(int location, int v0, int v1, int v2, int v3)>();
  return glUniform4uiExtAsFunction(location, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4uivExt;

/// ```c
/// define glUniform4uivEXT GLEW_GET_FUN(__glewUniform4uivEXT)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4UIVEXTPROC __glewUniform4uivEXT
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value)
/// ```
void glUniform4uivExt(int location, int count, Pointer<Uint32> value) {
  final glUniform4uivExtAsFunction = _glUniform4uivExt
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint32> value)>();
  return glUniform4uivExtAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1iExt;

/// ```c
/// define glVertexAttribI1iEXT GLEW_GET_FUN(__glewVertexAttribI1iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IEXTPROC __glewVertexAttribI1iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IEXTPROC) (GLuint index, GLint x)
/// ```
void glVertexAttribI1iExt(int index, int x) {
  final glVertexAttribI1iExtAsFunction = _glVertexAttribI1iExt
      .cast<NativeFunction<Void Function(Uint32 index, Int32 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttribI1iExtAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1ivExt;

/// ```c
/// define glVertexAttribI1ivEXT GLEW_GET_FUN(__glewVertexAttribI1ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1IVEXTPROC __glewVertexAttribI1ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI1ivExt(int index, Pointer<Int32> v) {
  final glVertexAttribI1ivExtAsFunction = _glVertexAttribI1ivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glVertexAttribI1ivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1uiExt;

/// ```c
/// define glVertexAttribI1uiEXT GLEW_GET_FUN(__glewVertexAttribI1uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIEXTPROC __glewVertexAttribI1uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIEXTPROC) (GLuint index, GLuint x)
/// ```
void glVertexAttribI1uiExt(int index, int x) {
  final glVertexAttribI1uiExtAsFunction = _glVertexAttribI1uiExt
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttribI1uiExtAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI1uivExt;

/// ```c
/// define glVertexAttribI1uivEXT GLEW_GET_FUN(__glewVertexAttribI1uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI1UIVEXTPROC __glewVertexAttribI1uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI1UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI1uivExt(int index, Pointer<Uint32> v) {
  final glVertexAttribI1uivExtAsFunction = _glVertexAttribI1uivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v)>();
  return glVertexAttribI1uivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2iExt;

/// ```c
/// define glVertexAttribI2iEXT GLEW_GET_FUN(__glewVertexAttribI2iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IEXTPROC __glewVertexAttribI2iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IEXTPROC) (GLuint index, GLint x, GLint y)
/// ```
void glVertexAttribI2iExt(int index, int x, int y) {
  final glVertexAttribI2iExtAsFunction = _glVertexAttribI2iExt
      .cast<NativeFunction<Void Function(Uint32 index, Int32 x, Int32 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return glVertexAttribI2iExtAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2ivExt;

/// ```c
/// define glVertexAttribI2ivEXT GLEW_GET_FUN(__glewVertexAttribI2ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2IVEXTPROC __glewVertexAttribI2ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI2ivExt(int index, Pointer<Int32> v) {
  final glVertexAttribI2ivExtAsFunction = _glVertexAttribI2ivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glVertexAttribI2ivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2uiExt;

/// ```c
/// define glVertexAttribI2uiEXT GLEW_GET_FUN(__glewVertexAttribI2uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIEXTPROC __glewVertexAttribI2uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIEXTPROC) (GLuint index, GLuint x, GLuint y)
/// ```
void glVertexAttribI2uiExt(int index, int x, int y) {
  final glVertexAttribI2uiExtAsFunction = _glVertexAttribI2uiExt
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 x, Uint32 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return glVertexAttribI2uiExtAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI2uivExt;

/// ```c
/// define glVertexAttribI2uivEXT GLEW_GET_FUN(__glewVertexAttribI2uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI2UIVEXTPROC __glewVertexAttribI2uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI2UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI2uivExt(int index, Pointer<Uint32> v) {
  final glVertexAttribI2uivExtAsFunction = _glVertexAttribI2uivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v)>();
  return glVertexAttribI2uivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3iExt;

/// ```c
/// define glVertexAttribI3iEXT GLEW_GET_FUN(__glewVertexAttribI3iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IEXTPROC __glewVertexAttribI3iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IEXTPROC) (GLuint index, GLint x, GLint y, GLint z)
/// ```
void glVertexAttribI3iExt(int index, int x, int y, int z) {
  final glVertexAttribI3iExtAsFunction = _glVertexAttribI3iExt
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return glVertexAttribI3iExtAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3ivExt;

/// ```c
/// define glVertexAttribI3ivEXT GLEW_GET_FUN(__glewVertexAttribI3ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3IVEXTPROC __glewVertexAttribI3ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI3ivExt(int index, Pointer<Int32> v) {
  final glVertexAttribI3ivExtAsFunction = _glVertexAttribI3ivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glVertexAttribI3ivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3uiExt;

/// ```c
/// define glVertexAttribI3uiEXT GLEW_GET_FUN(__glewVertexAttribI3uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIEXTPROC __glewVertexAttribI3uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z)
/// ```
void glVertexAttribI3uiExt(int index, int x, int y, int z) {
  final glVertexAttribI3uiExtAsFunction = _glVertexAttribI3uiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint32 x, Uint32 y, Uint32 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return glVertexAttribI3uiExtAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI3uivExt;

/// ```c
/// define glVertexAttribI3uivEXT GLEW_GET_FUN(__glewVertexAttribI3uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI3UIVEXTPROC __glewVertexAttribI3uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI3UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI3uivExt(int index, Pointer<Uint32> v) {
  final glVertexAttribI3uivExtAsFunction = _glVertexAttribI3uivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v)>();
  return glVertexAttribI3uivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4bvExt;

/// ```c
/// define glVertexAttribI4bvEXT GLEW_GET_FUN(__glewVertexAttribI4bvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4BVEXTPROC __glewVertexAttribI4bvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4BVEXTPROC) (GLuint index, const GLbyte *v)
/// ```
void glVertexAttribI4bvExt(int index, String v) {
  final glVertexAttribI4bvExtAsFunction = _glVertexAttribI4bvExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Utf8> v)>>()
      .asFunction<void Function(int index, Pointer<Utf8> v)>();
  final vPointer = v.toNativeUtf8();
  final result = glVertexAttribI4bvExtAsFunction(index, vPointer);
  calloc.free(vPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4iExt;

/// ```c
/// define glVertexAttribI4iEXT GLEW_GET_FUN(__glewVertexAttribI4iEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IEXTPROC __glewVertexAttribI4iEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IEXTPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glVertexAttribI4iExt(int index, int x, int y, int z, int w) {
  final glVertexAttribI4iExtAsFunction = _glVertexAttribI4iExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttribI4iExtAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4ivExt;

/// ```c
/// define glVertexAttribI4ivEXT GLEW_GET_FUN(__glewVertexAttribI4ivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4IVEXTPROC __glewVertexAttribI4ivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4IVEXTPROC) (GLuint index, const GLint *v)
/// ```
void glVertexAttribI4ivExt(int index, Pointer<Int32> v) {
  final glVertexAttribI4ivExtAsFunction = _glVertexAttribI4ivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int32> v)>>()
      .asFunction<void Function(int index, Pointer<Int32> v)>();
  return glVertexAttribI4ivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4svExt;

/// ```c
/// define glVertexAttribI4svEXT GLEW_GET_FUN(__glewVertexAttribI4svEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4SVEXTPROC __glewVertexAttribI4svEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4SVEXTPROC) (GLuint index, const GLshort *v)
/// ```
void glVertexAttribI4svExt(int index, Pointer<Int16> v) {
  final glVertexAttribI4svExtAsFunction = _glVertexAttribI4svExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int16> v)>>()
      .asFunction<void Function(int index, Pointer<Int16> v)>();
  return glVertexAttribI4svExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4ubvExt;

/// ```c
/// define glVertexAttribI4ubvEXT GLEW_GET_FUN(__glewVertexAttribI4ubvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UBVEXTPROC __glewVertexAttribI4ubvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UBVEXTPROC) (GLuint index, const GLubyte *v)
/// ```
void glVertexAttribI4ubvExt(int index, Pointer<Uint8> v) {
  final glVertexAttribI4ubvExtAsFunction = _glVertexAttribI4ubvExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint8> v)>>()
      .asFunction<void Function(int index, Pointer<Uint8> v)>();
  return glVertexAttribI4ubvExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4uiExt;

/// ```c
/// define glVertexAttribI4uiEXT GLEW_GET_FUN(__glewVertexAttribI4uiEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIEXTPROC __glewVertexAttribI4uiEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glVertexAttribI4uiExt(int index, int x, int y, int z, int w) {
  final glVertexAttribI4uiExtAsFunction = _glVertexAttribI4uiExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 x, Uint32 y, Uint32 z, Uint32 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttribI4uiExtAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4uivExt;

/// ```c
/// define glVertexAttribI4uivEXT GLEW_GET_FUN(__glewVertexAttribI4uivEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4UIVEXTPROC __glewVertexAttribI4uivEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4UIVEXTPROC) (GLuint index, const GLuint *v)
/// ```
void glVertexAttribI4uivExt(int index, Pointer<Uint32> v) {
  final glVertexAttribI4uivExtAsFunction = _glVertexAttribI4uivExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint32> v)>>()
      .asFunction<void Function(int index, Pointer<Uint32> v)>();
  return glVertexAttribI4uivExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribI4usvExt;

/// ```c
/// define glVertexAttribI4usvEXT GLEW_GET_FUN(__glewVertexAttribI4usvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBI4USVEXTPROC __glewVertexAttribI4usvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBI4USVEXTPROC) (GLuint index, const GLushort *v)
/// ```
void glVertexAttribI4usvExt(int index, Pointer<Uint16> v) {
  final glVertexAttribI4usvExtAsFunction = _glVertexAttribI4usvExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint16> v)>>()
      .asFunction<void Function(int index, Pointer<Uint16> v)>();
  return glVertexAttribI4usvExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribIPointerExt;

/// ```c
/// define glVertexAttribIPointerEXT GLEW_GET_FUN(__glewVertexAttribIPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIPOINTEREXTPROC __glewVertexAttribIPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribIPointerExt(
    int index, int size, int type, int stride, Pointer<Void> pointer) {
  final glVertexAttribIPointerExtAsFunction = _glVertexAttribIPointerExt
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 size, Uint32 type,
                  Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int index, int size, int type, int stride,
              Pointer<Void> pointer)>();
  return glVertexAttribIPointerExtAsFunction(
      index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGlLoaderExtGpuShader4(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindFragDataLocationExt = load('glBindFragDataLocationEXT');
  _glGetFragDataLocationExt = load('glGetFragDataLocationEXT');
  _glGetUniformuivExt = load('glGetUniformuivEXT');
  _glGetVertexAttribIivExt = load('glGetVertexAttribIivEXT');
  _glGetVertexAttribIuivExt = load('glGetVertexAttribIuivEXT');
  _glUniform1uiExt = load('glUniform1uiEXT');
  _glUniform1uivExt = load('glUniform1uivEXT');
  _glUniform2uiExt = load('glUniform2uiEXT');
  _glUniform2uivExt = load('glUniform2uivEXT');
  _glUniform3uiExt = load('glUniform3uiEXT');
  _glUniform3uivExt = load('glUniform3uivEXT');
  _glUniform4uiExt = load('glUniform4uiEXT');
  _glUniform4uivExt = load('glUniform4uivEXT');
  _glVertexAttribI1iExt = load('glVertexAttribI1iEXT');
  _glVertexAttribI1ivExt = load('glVertexAttribI1ivEXT');
  _glVertexAttribI1uiExt = load('glVertexAttribI1uiEXT');
  _glVertexAttribI1uivExt = load('glVertexAttribI1uivEXT');
  _glVertexAttribI2iExt = load('glVertexAttribI2iEXT');
  _glVertexAttribI2ivExt = load('glVertexAttribI2ivEXT');
  _glVertexAttribI2uiExt = load('glVertexAttribI2uiEXT');
  _glVertexAttribI2uivExt = load('glVertexAttribI2uivEXT');
  _glVertexAttribI3iExt = load('glVertexAttribI3iEXT');
  _glVertexAttribI3ivExt = load('glVertexAttribI3ivEXT');
  _glVertexAttribI3uiExt = load('glVertexAttribI3uiEXT');
  _glVertexAttribI3uivExt = load('glVertexAttribI3uivEXT');
  _glVertexAttribI4bvExt = load('glVertexAttribI4bvEXT');
  _glVertexAttribI4iExt = load('glVertexAttribI4iEXT');
  _glVertexAttribI4ivExt = load('glVertexAttribI4ivEXT');
  _glVertexAttribI4svExt = load('glVertexAttribI4svEXT');
  _glVertexAttribI4ubvExt = load('glVertexAttribI4ubvEXT');
  _glVertexAttribI4uiExt = load('glVertexAttribI4uiEXT');
  _glVertexAttribI4uivExt = load('glVertexAttribI4uivEXT');
  _glVertexAttribI4usvExt = load('glVertexAttribI4usvEXT');
  _glVertexAttribIPointerExt = load('glVertexAttribIPointerEXT');
}
