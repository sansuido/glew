// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------- GL_ARB_shader_image_load_store --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindImageTexture;
/// ```c
/// define glBindImageTexture GLEW_GET_FUN(__glewBindImageTexture)
/// GLEW_FUN_EXPORT PFNGLBINDIMAGETEXTUREPROC __glewBindImageTexture
/// typedef void (GLAPIENTRY * PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format)
/// ```
void glBindImageTexture(int unit, int texture, int level, int layered, int layer, int access, int format) {
  final _glBindImageTexture = glad__glBindImageTexture!
      .cast<NativeFunction<Void Function(Uint32 unit, Uint32 texture, Int32 level, Uint8 layered, Int32 layer, Uint32 access, Uint32 format)>>()
      .asFunction<void Function(int unit, int texture, int level, int layered, int layer, int access, int format)>();
  return _glBindImageTexture(unit, texture, level, layered, layer, access, format);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMemoryBarrier;
/// ```c
/// define glMemoryBarrier GLEW_GET_FUN(__glewMemoryBarrier)
/// GLEW_FUN_EXPORT PFNGLMEMORYBARRIERPROC __glewMemoryBarrier
/// typedef void (GLAPIENTRY * PFNGLMEMORYBARRIERPROC) (GLbitfield barriers)
/// ```
void glMemoryBarrier(int barriers) {
  final _glMemoryBarrier = glad__glMemoryBarrier!
      .cast<NativeFunction<Void Function(Uint32 barriers)>>()
      .asFunction<void Function(int barriers)>();
  return _glMemoryBarrier(barriers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAttachObjectARB;
/// ```c
/// define glAttachObjectARB GLEW_GET_FUN(__glewAttachObjectARB)
/// GLEW_FUN_EXPORT PFNGLATTACHOBJECTARBPROC __glewAttachObjectARB
/// typedef void (GLAPIENTRY * PFNGLATTACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB obj)
/// ```
void glAttachObjectARB(int containerObj, int obj) {
  final _glAttachObjectARB = glad__glAttachObjectARB!
      .cast<NativeFunction<Void Function(Uint32 containerObj, Uint32 obj)>>()
      .asFunction<void Function(int containerObj, int obj)>();
  return _glAttachObjectARB(containerObj, obj);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompileShaderARB;
/// ```c
/// define glCompileShaderARB GLEW_GET_FUN(__glewCompileShaderARB)
/// GLEW_FUN_EXPORT PFNGLCOMPILESHADERARBPROC __glewCompileShaderARB
/// typedef void (GLAPIENTRY * PFNGLCOMPILESHADERARBPROC) (GLhandleARB shaderObj)
/// ```
void glCompileShaderARB(int shaderObj) {
  final _glCompileShaderARB = glad__glCompileShaderARB!
      .cast<NativeFunction<Void Function(Uint32 shaderObj)>>()
      .asFunction<void Function(int shaderObj)>();
  return _glCompileShaderARB(shaderObj);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateProgramObjectARB;
/// ```c
/// define glCreateProgramObjectARB GLEW_GET_FUN(__glewCreateProgramObjectARB)
/// GLEW_FUN_EXPORT PFNGLCREATEPROGRAMOBJECTARBPROC __glewCreateProgramObjectARB
/// typedef GLhandleARB (GLAPIENTRY * PFNGLCREATEPROGRAMOBJECTARBPROC) (void)
/// ```
int glCreateProgramObjectARB() {
  final _glCreateProgramObjectARB = glad__glCreateProgramObjectARB!
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return _glCreateProgramObjectARB();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateShaderObjectARB;
/// ```c
/// define glCreateShaderObjectARB GLEW_GET_FUN(__glewCreateShaderObjectARB)
/// GLEW_FUN_EXPORT PFNGLCREATESHADEROBJECTARBPROC __glewCreateShaderObjectARB
/// typedef GLhandleARB (GLAPIENTRY * PFNGLCREATESHADEROBJECTARBPROC) (GLenum shaderType)
/// ```
int glCreateShaderObjectARB(int shaderType) {
  final _glCreateShaderObjectARB = glad__glCreateShaderObjectARB!
      .cast<NativeFunction<Uint32 Function(Uint32 shaderType)>>()
      .asFunction<int Function(int shaderType)>();
  return _glCreateShaderObjectARB(shaderType);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteObjectARB;
/// ```c
/// define glDeleteObjectARB GLEW_GET_FUN(__glewDeleteObjectARB)
/// GLEW_FUN_EXPORT PFNGLDELETEOBJECTARBPROC __glewDeleteObjectARB
/// typedef void (GLAPIENTRY * PFNGLDELETEOBJECTARBPROC) (GLhandleARB obj)
/// ```
void glDeleteObjectARB(int obj) {
  final _glDeleteObjectARB = glad__glDeleteObjectARB!
      .cast<NativeFunction<Void Function(Uint32 obj)>>()
      .asFunction<void Function(int obj)>();
  return _glDeleteObjectARB(obj);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDetachObjectARB;
/// ```c
/// define glDetachObjectARB GLEW_GET_FUN(__glewDetachObjectARB)
/// GLEW_FUN_EXPORT PFNGLDETACHOBJECTARBPROC __glewDetachObjectARB
/// typedef void (GLAPIENTRY * PFNGLDETACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB attachedObj)
/// ```
void glDetachObjectARB(int containerObj, int attachedObj) {
  final _glDetachObjectARB = glad__glDetachObjectARB!
      .cast<NativeFunction<Void Function(Uint32 containerObj, Uint32 attachedObj)>>()
      .asFunction<void Function(int containerObj, int attachedObj)>();
  return _glDetachObjectARB(containerObj, attachedObj);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveUniformARB;
/// ```c
/// define glGetActiveUniformARB GLEW_GET_FUN(__glewGetActiveUniformARB)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMARBPROC __glewGetActiveUniformARB
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name)
/// ```
void glGetActiveUniformARB(int programObj, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name) {
  final _glGetActiveUniformARB = glad__glGetActiveUniformARB!
      .cast<NativeFunction<Void Function(Uint32 programObj, Uint32 index, Uint32 maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>>()
      .asFunction<void Function(int programObj, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>();
  return _glGetActiveUniformARB(programObj, index, maxLength, length, size, type, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetAttachedObjectsARB;
/// ```c
/// define glGetAttachedObjectsARB GLEW_GET_FUN(__glewGetAttachedObjectsARB)
/// GLEW_FUN_EXPORT PFNGLGETATTACHEDOBJECTSARBPROC __glewGetAttachedObjectsARB
/// typedef void (GLAPIENTRY * PFNGLGETATTACHEDOBJECTSARBPROC) (GLhandleARB containerObj, GLsizei maxCount, GLsizei* count, GLhandleARB *obj)
/// ```
void glGetAttachedObjectsARB(int containerObj, int maxCount, Pointer<Uint32>? count, Pointer<Uint32>? obj) {
  final _glGetAttachedObjectsARB = glad__glGetAttachedObjectsARB!
      .cast<NativeFunction<Void Function(Uint32 containerObj, Uint32 maxCount, Pointer<Uint32>? count, Pointer<Uint32>? obj)>>()
      .asFunction<void Function(int containerObj, int maxCount, Pointer<Uint32>? count, Pointer<Uint32>? obj)>();
  return _glGetAttachedObjectsARB(containerObj, maxCount, count, obj);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetHandleARB;
/// ```c
/// define glGetHandleARB GLEW_GET_FUN(__glewGetHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETHANDLEARBPROC __glewGetHandleARB
/// typedef GLhandleARB (GLAPIENTRY * PFNGLGETHANDLEARBPROC) (GLenum pname)
/// ```
int glGetHandleARB(int pname) {
  final _glGetHandleARB = glad__glGetHandleARB!
      .cast<NativeFunction<Uint32 Function(Uint32 pname)>>()
      .asFunction<int Function(int pname)>();
  return _glGetHandleARB(pname);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInfoLogARB;
/// ```c
/// define glGetInfoLogARB GLEW_GET_FUN(__glewGetInfoLogARB)
/// GLEW_FUN_EXPORT PFNGLGETINFOLOGARBPROC __glewGetInfoLogARB
/// typedef void (GLAPIENTRY * PFNGLGETINFOLOGARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *infoLog)
/// ```
void glGetInfoLogARB(int obj, int maxLength, Pointer<Uint32>? length, Pointer<Int8>? infoLog) {
  final _glGetInfoLogARB = glad__glGetInfoLogARB!
      .cast<NativeFunction<Void Function(Uint32 obj, Uint32 maxLength, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>>()
      .asFunction<void Function(int obj, int maxLength, Pointer<Uint32>? length, Pointer<Int8>? infoLog)>();
  return _glGetInfoLogARB(obj, maxLength, length, infoLog);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectParameterfvARB;
/// ```c
/// define glGetObjectParameterfvARB GLEW_GET_FUN(__glewGetObjectParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPARAMETERFVARBPROC __glewGetObjectParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPARAMETERFVARBPROC) (GLhandleARB obj, GLenum pname, GLfloat* params)
/// ```
void glGetObjectParameterfvARB(int obj, int pname, Pointer<Float>? params) {
  final _glGetObjectParameterfvARB = glad__glGetObjectParameterfvARB!
      .cast<NativeFunction<Void Function(Uint32 obj, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int obj, int pname, Pointer<Float>? params)>();
  return _glGetObjectParameterfvARB(obj, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectParameterivARB;
/// ```c
/// define glGetObjectParameterivARB GLEW_GET_FUN(__glewGetObjectParameterivARB)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPARAMETERIVARBPROC __glewGetObjectParameterivARB
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPARAMETERIVARBPROC) (GLhandleARB obj, GLenum pname, GLint* params)
/// ```
void glGetObjectParameterivARB(int obj, int pname, Pointer<Int32>? params) {
  final _glGetObjectParameterivARB = glad__glGetObjectParameterivARB!
      .cast<NativeFunction<Void Function(Uint32 obj, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int obj, int pname, Pointer<Int32>? params)>();
  return _glGetObjectParameterivARB(obj, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetShaderSourceARB;
/// ```c
/// define glGetShaderSourceARB GLEW_GET_FUN(__glewGetShaderSourceARB)
/// GLEW_FUN_EXPORT PFNGLGETSHADERSOURCEARBPROC __glewGetShaderSourceARB
/// typedef void (GLAPIENTRY * PFNGLGETSHADERSOURCEARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *source)
/// ```
void glGetShaderSourceARB(int obj, int maxLength, Pointer<Uint32>? length, Pointer<Int8>? source) {
  final _glGetShaderSourceARB = glad__glGetShaderSourceARB!
      .cast<NativeFunction<Void Function(Uint32 obj, Uint32 maxLength, Pointer<Uint32>? length, Pointer<Int8>? source)>>()
      .asFunction<void Function(int obj, int maxLength, Pointer<Uint32>? length, Pointer<Int8>? source)>();
  return _glGetShaderSourceARB(obj, maxLength, length, source);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformLocationARB;
/// ```c
/// define glGetUniformLocationARB GLEW_GET_FUN(__glewGetUniformLocationARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMLOCATIONARBPROC __glewGetUniformLocationARB
/// typedef GLint (GLAPIENTRY * PFNGLGETUNIFORMLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name)
/// ```
int glGetUniformLocationARB(int programObj, String name) {
  final _glGetUniformLocationARB = glad__glGetUniformLocationARB!
      .cast<NativeFunction<Int32 Function(Uint32 programObj, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int programObj, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetUniformLocationARB(programObj, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformfvARB;
/// ```c
/// define glGetUniformfvARB GLEW_GET_FUN(__glewGetUniformfvARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMFVARBPROC __glewGetUniformfvARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMFVARBPROC) (GLhandleARB programObj, GLint location, GLfloat* params)
/// ```
void glGetUniformfvARB(int programObj, int location, Pointer<Float>? params) {
  final _glGetUniformfvARB = glad__glGetUniformfvARB!
      .cast<NativeFunction<Void Function(Uint32 programObj, Int32 location, Pointer<Float>? params)>>()
      .asFunction<void Function(int programObj, int location, Pointer<Float>? params)>();
  return _glGetUniformfvARB(programObj, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformivARB;
/// ```c
/// define glGetUniformivARB GLEW_GET_FUN(__glewGetUniformivARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMIVARBPROC __glewGetUniformivARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMIVARBPROC) (GLhandleARB programObj, GLint location, GLint* params)
/// ```
void glGetUniformivARB(int programObj, int location, Pointer<Int32>? params) {
  final _glGetUniformivARB = glad__glGetUniformivARB!
      .cast<NativeFunction<Void Function(Uint32 programObj, Int32 location, Pointer<Int32>? params)>>()
      .asFunction<void Function(int programObj, int location, Pointer<Int32>? params)>();
  return _glGetUniformivARB(programObj, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLinkProgramARB;
/// ```c
/// define glLinkProgramARB GLEW_GET_FUN(__glewLinkProgramARB)
/// GLEW_FUN_EXPORT PFNGLLINKPROGRAMARBPROC __glewLinkProgramARB
/// typedef void (GLAPIENTRY * PFNGLLINKPROGRAMARBPROC) (GLhandleARB programObj)
/// ```
void glLinkProgramARB(int programObj) {
  final _glLinkProgramARB = glad__glLinkProgramARB!
      .cast<NativeFunction<Void Function(Uint32 programObj)>>()
      .asFunction<void Function(int programObj)>();
  return _glLinkProgramARB(programObj);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glShaderSourceARB;
/// ```c
/// define glShaderSourceARB GLEW_GET_FUN(__glewShaderSourceARB)
/// GLEW_FUN_EXPORT PFNGLSHADERSOURCEARBPROC __glewShaderSourceARB
/// typedef void (GLAPIENTRY * PFNGLSHADERSOURCEARBPROC) (GLhandleARB shaderObj, GLsizei count, const GLcharARB ** string, const GLint *length)
/// ```
void glShaderSourceARB(int shaderObj, int count, Pointer<Pointer<Utf8>>? string, Pointer<Int32>? length) {
  final _glShaderSourceARB = glad__glShaderSourceARB!
      .cast<NativeFunction<Void Function(Uint32 shaderObj, Uint32 count, Pointer<Pointer<Utf8>>? string, Pointer<Int32>? length)>>()
      .asFunction<void Function(int shaderObj, int count, Pointer<Pointer<Utf8>>? string, Pointer<Int32>? length)>();
  return _glShaderSourceARB(shaderObj, count, string, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1fARB;
/// ```c
/// define glUniform1fARB GLEW_GET_FUN(__glewUniform1fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1FARBPROC __glewUniform1fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1FARBPROC) (GLint location, GLfloat v0)
/// ```
void glUniform1fARB(int location, double v0) {
  final _glUniform1fARB = glad__glUniform1fARB!
      .cast<NativeFunction<Void Function(Int32 location, Float v0)>>()
      .asFunction<void Function(int location, double v0)>();
  return _glUniform1fARB(location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1fvARB;
/// ```c
/// define glUniform1fvARB GLEW_GET_FUN(__glewUniform1fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1FVARBPROC __glewUniform1fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform1fvARB(int location, int count, Pointer<Float>? value) {
  final _glUniform1fvARB = glad__glUniform1fvARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform1fvARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1iARB;
/// ```c
/// define glUniform1iARB GLEW_GET_FUN(__glewUniform1iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1IARBPROC __glewUniform1iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1IARBPROC) (GLint location, GLint v0)
/// ```
void glUniform1iARB(int location, int v0) {
  final _glUniform1iARB = glad__glUniform1iARB!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0)>>()
      .asFunction<void Function(int location, int v0)>();
  return _glUniform1iARB(location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform1ivARB;
/// ```c
/// define glUniform1ivARB GLEW_GET_FUN(__glewUniform1ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1IVARBPROC __glewUniform1ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform1ivARB(int location, int count, Pointer<Int32>? value) {
  final _glUniform1ivARB = glad__glUniform1ivARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform1ivARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2fARB;
/// ```c
/// define glUniform2fARB GLEW_GET_FUN(__glewUniform2fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2FARBPROC __glewUniform2fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2FARBPROC) (GLint location, GLfloat v0, GLfloat v1)
/// ```
void glUniform2fARB(int location, double v0, double v1) {
  final _glUniform2fARB = glad__glUniform2fARB!
      .cast<NativeFunction<Void Function(Int32 location, Float v0, Float v1)>>()
      .asFunction<void Function(int location, double v0, double v1)>();
  return _glUniform2fARB(location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2fvARB;
/// ```c
/// define glUniform2fvARB GLEW_GET_FUN(__glewUniform2fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2FVARBPROC __glewUniform2fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform2fvARB(int location, int count, Pointer<Float>? value) {
  final _glUniform2fvARB = glad__glUniform2fvARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform2fvARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2iARB;
/// ```c
/// define glUniform2iARB GLEW_GET_FUN(__glewUniform2iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2IARBPROC __glewUniform2iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2IARBPROC) (GLint location, GLint v0, GLint v1)
/// ```
void glUniform2iARB(int location, int v0, int v1) {
  final _glUniform2iARB = glad__glUniform2iARB!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0, Int32 v1)>>()
      .asFunction<void Function(int location, int v0, int v1)>();
  return _glUniform2iARB(location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform2ivARB;
/// ```c
/// define glUniform2ivARB GLEW_GET_FUN(__glewUniform2ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2IVARBPROC __glewUniform2ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform2ivARB(int location, int count, Pointer<Int32>? value) {
  final _glUniform2ivARB = glad__glUniform2ivARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform2ivARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3fARB;
/// ```c
/// define glUniform3fARB GLEW_GET_FUN(__glewUniform3fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3FARBPROC __glewUniform3fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
/// ```
void glUniform3fARB(int location, double v0, double v1, double v2) {
  final _glUniform3fARB = glad__glUniform3fARB!
      .cast<NativeFunction<Void Function(Int32 location, Float v0, Float v1, Float v2)>>()
      .asFunction<void Function(int location, double v0, double v1, double v2)>();
  return _glUniform3fARB(location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3fvARB;
/// ```c
/// define glUniform3fvARB GLEW_GET_FUN(__glewUniform3fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3FVARBPROC __glewUniform3fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform3fvARB(int location, int count, Pointer<Float>? value) {
  final _glUniform3fvARB = glad__glUniform3fvARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform3fvARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3iARB;
/// ```c
/// define glUniform3iARB GLEW_GET_FUN(__glewUniform3iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3IARBPROC __glewUniform3iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2)
/// ```
void glUniform3iARB(int location, int v0, int v1, int v2) {
  final _glUniform3iARB = glad__glUniform3iARB!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0, Int32 v1, Int32 v2)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2)>();
  return _glUniform3iARB(location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform3ivARB;
/// ```c
/// define glUniform3ivARB GLEW_GET_FUN(__glewUniform3ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3IVARBPROC __glewUniform3ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform3ivARB(int location, int count, Pointer<Int32>? value) {
  final _glUniform3ivARB = glad__glUniform3ivARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform3ivARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4fARB;
/// ```c
/// define glUniform4fARB GLEW_GET_FUN(__glewUniform4fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4FARBPROC __glewUniform4fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
/// ```
void glUniform4fARB(int location, double v0, double v1, double v2, double v3) {
  final _glUniform4fARB = glad__glUniform4fARB!
      .cast<NativeFunction<Void Function(Int32 location, Float v0, Float v1, Float v2, Float v3)>>()
      .asFunction<void Function(int location, double v0, double v1, double v2, double v3)>();
  return _glUniform4fARB(location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4fvARB;
/// ```c
/// define glUniform4fvARB GLEW_GET_FUN(__glewUniform4fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4FVARBPROC __glewUniform4fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform4fvARB(int location, int count, Pointer<Float>? value) {
  final _glUniform4fvARB = glad__glUniform4fvARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Float>? value)>();
  return _glUniform4fvARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4iARB;
/// ```c
/// define glUniform4iARB GLEW_GET_FUN(__glewUniform4iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4IARBPROC __glewUniform4iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
/// ```
void glUniform4iARB(int location, int v0, int v1, int v2, int v3) {
  final _glUniform4iARB = glad__glUniform4iARB!
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0, Int32 v1, Int32 v2, Int32 v3)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2, int v3)>();
  return _glUniform4iARB(location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniform4ivARB;
/// ```c
/// define glUniform4ivARB GLEW_GET_FUN(__glewUniform4ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4IVARBPROC __glewUniform4ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform4ivARB(int location, int count, Pointer<Int32>? value) {
  final _glUniform4ivARB = glad__glUniform4ivARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Int32>? value)>();
  return _glUniform4ivARB(location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix2fvARB;
/// ```c
/// define glUniformMatrix2fvARB GLEW_GET_FUN(__glewUniformMatrix2fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2FVARBPROC __glewUniformMatrix2fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix2fvARB(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix2fvARB = glad__glUniformMatrix2fvARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix2fvARB(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix3fvARB;
/// ```c
/// define glUniformMatrix3fvARB GLEW_GET_FUN(__glewUniformMatrix3fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3FVARBPROC __glewUniformMatrix3fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix3fvARB(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix3fvARB = glad__glUniformMatrix3fvARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix3fvARB(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformMatrix4fvARB;
/// ```c
/// define glUniformMatrix4fvARB GLEW_GET_FUN(__glewUniformMatrix4fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4FVARBPROC __glewUniformMatrix4fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix4fvARB(int location, int count, int transpose, Pointer<Float>? value) {
  final _glUniformMatrix4fvARB = glad__glUniformMatrix4fvARB!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int location, int count, int transpose, Pointer<Float>? value)>();
  return _glUniformMatrix4fvARB(location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUseProgramObjectARB;
/// ```c
/// define glUseProgramObjectARB GLEW_GET_FUN(__glewUseProgramObjectARB)
/// GLEW_FUN_EXPORT PFNGLUSEPROGRAMOBJECTARBPROC __glewUseProgramObjectARB
/// typedef void (GLAPIENTRY * PFNGLUSEPROGRAMOBJECTARBPROC) (GLhandleARB programObj)
/// ```
void glUseProgramObjectARB(int programObj) {
  final _glUseProgramObjectARB = glad__glUseProgramObjectARB!
      .cast<NativeFunction<Void Function(Uint32 programObj)>>()
      .asFunction<void Function(int programObj)>();
  return _glUseProgramObjectARB(programObj);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glValidateProgramARB;
/// ```c
/// define glValidateProgramARB GLEW_GET_FUN(__glewValidateProgramARB)
/// GLEW_FUN_EXPORT PFNGLVALIDATEPROGRAMARBPROC __glewValidateProgramARB
/// typedef void (GLAPIENTRY * PFNGLVALIDATEPROGRAMARBPROC) (GLhandleARB programObj)
/// ```
void glValidateProgramARB(int programObj) {
  final _glValidateProgramARB = glad__glValidateProgramARB!
      .cast<NativeFunction<Void Function(Uint32 programObj)>>()
      .asFunction<void Function(int programObj)>();
  return _glValidateProgramARB(programObj);
}

/// @nodoc
void gladLoadGLLoader_arb_shader_image_load_store(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindImageTexture = load('glBindImageTexture');
  glad__glMemoryBarrier = load('glMemoryBarrier');
  glad__glAttachObjectARB = load('glAttachObjectARB');
  glad__glCompileShaderARB = load('glCompileShaderARB');
  glad__glCreateProgramObjectARB = load('glCreateProgramObjectARB');
  glad__glCreateShaderObjectARB = load('glCreateShaderObjectARB');
  glad__glDeleteObjectARB = load('glDeleteObjectARB');
  glad__glDetachObjectARB = load('glDetachObjectARB');
  glad__glGetActiveUniformARB = load('glGetActiveUniformARB');
  glad__glGetAttachedObjectsARB = load('glGetAttachedObjectsARB');
  glad__glGetHandleARB = load('glGetHandleARB');
  glad__glGetInfoLogARB = load('glGetInfoLogARB');
  glad__glGetObjectParameterfvARB = load('glGetObjectParameterfvARB');
  glad__glGetObjectParameterivARB = load('glGetObjectParameterivARB');
  glad__glGetShaderSourceARB = load('glGetShaderSourceARB');
  glad__glGetUniformLocationARB = load('glGetUniformLocationARB');
  glad__glGetUniformfvARB = load('glGetUniformfvARB');
  glad__glGetUniformivARB = load('glGetUniformivARB');
  glad__glLinkProgramARB = load('glLinkProgramARB');
  glad__glShaderSourceARB = load('glShaderSourceARB');
  glad__glUniform1fARB = load('glUniform1fARB');
  glad__glUniform1fvARB = load('glUniform1fvARB');
  glad__glUniform1iARB = load('glUniform1iARB');
  glad__glUniform1ivARB = load('glUniform1ivARB');
  glad__glUniform2fARB = load('glUniform2fARB');
  glad__glUniform2fvARB = load('glUniform2fvARB');
  glad__glUniform2iARB = load('glUniform2iARB');
  glad__glUniform2ivARB = load('glUniform2ivARB');
  glad__glUniform3fARB = load('glUniform3fARB');
  glad__glUniform3fvARB = load('glUniform3fvARB');
  glad__glUniform3iARB = load('glUniform3iARB');
  glad__glUniform3ivARB = load('glUniform3ivARB');
  glad__glUniform4fARB = load('glUniform4fARB');
  glad__glUniform4fvARB = load('glUniform4fvARB');
  glad__glUniform4iARB = load('glUniform4iARB');
  glad__glUniform4ivARB = load('glUniform4ivARB');
  glad__glUniformMatrix2fvARB = load('glUniformMatrix2fvARB');
  glad__glUniformMatrix3fvARB = load('glUniformMatrix3fvARB');
  glad__glUniformMatrix4fvARB = load('glUniformMatrix4fvARB');
  glad__glUseProgramObjectARB = load('glUseProgramObjectARB');
  glad__glValidateProgramARB = load('glValidateProgramARB');
}
