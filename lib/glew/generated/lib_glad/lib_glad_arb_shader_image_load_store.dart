// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------- GL_ARB_shader_image_load_store --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindImageTexture;

/// ```c
/// define glBindImageTexture GLEW_GET_FUN(__glewBindImageTexture)
/// GLEW_FUN_EXPORT PFNGLBINDIMAGETEXTUREPROC __glewBindImageTexture
/// typedef void (GLAPIENTRY * PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format)
/// ```
void glBindImageTexture(int unit, int texture, int level, int layered,
    int layer, int access, int format) {
  final glBindImageTextureAsFunction = _glBindImageTexture
      .cast<
          NativeFunction<
              Void Function(Uint32 unit, Uint32 texture, Int32 level,
                  Uint8 layered, Int32 layer, Uint32 access, Uint32 format)>>()
      .asFunction<
          void Function(int unit, int texture, int level, int layered,
              int layer, int access, int format)>();
  return glBindImageTextureAsFunction(
      unit, texture, level, layered, layer, access, format);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMemoryBarrier;

/// ```c
/// define glMemoryBarrier GLEW_GET_FUN(__glewMemoryBarrier)
/// GLEW_FUN_EXPORT PFNGLMEMORYBARRIERPROC __glewMemoryBarrier
/// typedef void (GLAPIENTRY * PFNGLMEMORYBARRIERPROC) (GLbitfield barriers)
/// ```
void glMemoryBarrier(int barriers) {
  final glMemoryBarrierAsFunction = _glMemoryBarrier
      .cast<NativeFunction<Void Function(Uint32 barriers)>>()
      .asFunction<void Function(int barriers)>();
  return glMemoryBarrierAsFunction(barriers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAttachObjectArb;

/// ```c
/// define glAttachObjectARB GLEW_GET_FUN(__glewAttachObjectARB)
/// GLEW_FUN_EXPORT PFNGLATTACHOBJECTARBPROC __glewAttachObjectARB
/// typedef void (GLAPIENTRY * PFNGLATTACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB obj)
/// ```
void glAttachObjectArb(int containerObj, int obj) {
  final glAttachObjectArbAsFunction = _glAttachObjectArb
      .cast<NativeFunction<Void Function(Uint32 containerObj, Uint32 obj)>>()
      .asFunction<void Function(int containerObj, int obj)>();
  return glAttachObjectArbAsFunction(containerObj, obj);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompileShaderArb;

/// ```c
/// define glCompileShaderARB GLEW_GET_FUN(__glewCompileShaderARB)
/// GLEW_FUN_EXPORT PFNGLCOMPILESHADERARBPROC __glewCompileShaderARB
/// typedef void (GLAPIENTRY * PFNGLCOMPILESHADERARBPROC) (GLhandleARB shaderObj)
/// ```
void glCompileShaderArb(int shaderObj) {
  final glCompileShaderArbAsFunction = _glCompileShaderArb
      .cast<NativeFunction<Void Function(Uint32 shaderObj)>>()
      .asFunction<void Function(int shaderObj)>();
  return glCompileShaderArbAsFunction(shaderObj);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateProgramObjectArb;

/// ```c
/// define glCreateProgramObjectARB GLEW_GET_FUN(__glewCreateProgramObjectARB)
/// GLEW_FUN_EXPORT PFNGLCREATEPROGRAMOBJECTARBPROC __glewCreateProgramObjectARB
/// typedef GLhandleARB (GLAPIENTRY * PFNGLCREATEPROGRAMOBJECTARBPROC) (void)
/// ```
int glCreateProgramObjectArb() {
  final glCreateProgramObjectArbAsFunction = _glCreateProgramObjectArb
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return glCreateProgramObjectArbAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateShaderObjectArb;

/// ```c
/// define glCreateShaderObjectARB GLEW_GET_FUN(__glewCreateShaderObjectARB)
/// GLEW_FUN_EXPORT PFNGLCREATESHADEROBJECTARBPROC __glewCreateShaderObjectARB
/// typedef GLhandleARB (GLAPIENTRY * PFNGLCREATESHADEROBJECTARBPROC) (GLenum shaderType)
/// ```
int glCreateShaderObjectArb(int shaderType) {
  final glCreateShaderObjectArbAsFunction = _glCreateShaderObjectArb
      .cast<NativeFunction<Uint32 Function(Uint32 shaderType)>>()
      .asFunction<int Function(int shaderType)>();
  return glCreateShaderObjectArbAsFunction(shaderType);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteObjectArb;

/// ```c
/// define glDeleteObjectARB GLEW_GET_FUN(__glewDeleteObjectARB)
/// GLEW_FUN_EXPORT PFNGLDELETEOBJECTARBPROC __glewDeleteObjectARB
/// typedef void (GLAPIENTRY * PFNGLDELETEOBJECTARBPROC) (GLhandleARB obj)
/// ```
void glDeleteObjectArb(int obj) {
  final glDeleteObjectArbAsFunction = _glDeleteObjectArb
      .cast<NativeFunction<Void Function(Uint32 obj)>>()
      .asFunction<void Function(int obj)>();
  return glDeleteObjectArbAsFunction(obj);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDetachObjectArb;

/// ```c
/// define glDetachObjectARB GLEW_GET_FUN(__glewDetachObjectARB)
/// GLEW_FUN_EXPORT PFNGLDETACHOBJECTARBPROC __glewDetachObjectARB
/// typedef void (GLAPIENTRY * PFNGLDETACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB attachedObj)
/// ```
void glDetachObjectArb(int containerObj, int attachedObj) {
  final glDetachObjectArbAsFunction = _glDetachObjectArb
      .cast<
          NativeFunction<
              Void Function(Uint32 containerObj, Uint32 attachedObj)>>()
      .asFunction<void Function(int containerObj, int attachedObj)>();
  return glDetachObjectArbAsFunction(containerObj, attachedObj);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveUniformArb;

/// ```c
/// define glGetActiveUniformARB GLEW_GET_FUN(__glewGetActiveUniformARB)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMARBPROC __glewGetActiveUniformARB
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name)
/// ```
void glGetActiveUniformArb(
    int programObj,
    int index,
    int maxLength,
    Pointer<Uint32> length,
    Pointer<Int32> size,
    Pointer<Uint32> type,
    Pointer<Int8> name) {
  final glGetActiveUniformArbAsFunction = _glGetActiveUniformArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 programObj,
                  Uint32 index,
                  Uint32 maxLength,
                  Pointer<Uint32> length,
                  Pointer<Int32> size,
                  Pointer<Uint32> type,
                  Pointer<Int8> name)>>()
      .asFunction<
          void Function(
              int programObj,
              int index,
              int maxLength,
              Pointer<Uint32> length,
              Pointer<Int32> size,
              Pointer<Uint32> type,
              Pointer<Int8> name)>();
  return glGetActiveUniformArbAsFunction(
      programObj, index, maxLength, length, size, type, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetAttachedObjectsArb;

/// ```c
/// define glGetAttachedObjectsARB GLEW_GET_FUN(__glewGetAttachedObjectsARB)
/// GLEW_FUN_EXPORT PFNGLGETATTACHEDOBJECTSARBPROC __glewGetAttachedObjectsARB
/// typedef void (GLAPIENTRY * PFNGLGETATTACHEDOBJECTSARBPROC) (GLhandleARB containerObj, GLsizei maxCount, GLsizei* count, GLhandleARB *obj)
/// ```
void glGetAttachedObjectsArb(int containerObj, int maxCount,
    Pointer<Uint32> count, Pointer<Uint32> obj) {
  final glGetAttachedObjectsArbAsFunction = _glGetAttachedObjectsArb
      .cast<
          NativeFunction<
              Void Function(Uint32 containerObj, Uint32 maxCount,
                  Pointer<Uint32> count, Pointer<Uint32> obj)>>()
      .asFunction<
          void Function(int containerObj, int maxCount, Pointer<Uint32> count,
              Pointer<Uint32> obj)>();
  return glGetAttachedObjectsArbAsFunction(containerObj, maxCount, count, obj);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetHandleArb;

/// ```c
/// define glGetHandleARB GLEW_GET_FUN(__glewGetHandleARB)
/// GLEW_FUN_EXPORT PFNGLGETHANDLEARBPROC __glewGetHandleARB
/// typedef GLhandleARB (GLAPIENTRY * PFNGLGETHANDLEARBPROC) (GLenum pname)
/// ```
int glGetHandleArb(int pname) {
  final glGetHandleArbAsFunction = _glGetHandleArb
      .cast<NativeFunction<Uint32 Function(Uint32 pname)>>()
      .asFunction<int Function(int pname)>();
  return glGetHandleArbAsFunction(pname);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInfoLogArb;

/// ```c
/// define glGetInfoLogARB GLEW_GET_FUN(__glewGetInfoLogARB)
/// GLEW_FUN_EXPORT PFNGLGETINFOLOGARBPROC __glewGetInfoLogARB
/// typedef void (GLAPIENTRY * PFNGLGETINFOLOGARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *infoLog)
/// ```
void glGetInfoLogArb(
    int obj, int maxLength, Pointer<Uint32> length, Pointer<Int8> infoLog) {
  final glGetInfoLogArbAsFunction = _glGetInfoLogArb
      .cast<
          NativeFunction<
              Void Function(Uint32 obj, Uint32 maxLength,
                  Pointer<Uint32> length, Pointer<Int8> infoLog)>>()
      .asFunction<
          void Function(int obj, int maxLength, Pointer<Uint32> length,
              Pointer<Int8> infoLog)>();
  return glGetInfoLogArbAsFunction(obj, maxLength, length, infoLog);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectParameterfvArb;

/// ```c
/// define glGetObjectParameterfvARB GLEW_GET_FUN(__glewGetObjectParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPARAMETERFVARBPROC __glewGetObjectParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPARAMETERFVARBPROC) (GLhandleARB obj, GLenum pname, GLfloat* params)
/// ```
void glGetObjectParameterfvArb(int obj, int pname, Pointer<Float> params) {
  final glGetObjectParameterfvArbAsFunction = _glGetObjectParameterfvArb
      .cast<
          NativeFunction<
              Void Function(Uint32 obj, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int obj, int pname, Pointer<Float> params)>();
  return glGetObjectParameterfvArbAsFunction(obj, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectParameterivArb;

/// ```c
/// define glGetObjectParameterivARB GLEW_GET_FUN(__glewGetObjectParameterivARB)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPARAMETERIVARBPROC __glewGetObjectParameterivARB
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPARAMETERIVARBPROC) (GLhandleARB obj, GLenum pname, GLint* params)
/// ```
void glGetObjectParameterivArb(int obj, int pname, Pointer<Int32> params) {
  final glGetObjectParameterivArbAsFunction = _glGetObjectParameterivArb
      .cast<
          NativeFunction<
              Void Function(Uint32 obj, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int obj, int pname, Pointer<Int32> params)>();
  return glGetObjectParameterivArbAsFunction(obj, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetShaderSourceArb;

/// ```c
/// define glGetShaderSourceARB GLEW_GET_FUN(__glewGetShaderSourceARB)
/// GLEW_FUN_EXPORT PFNGLGETSHADERSOURCEARBPROC __glewGetShaderSourceARB
/// typedef void (GLAPIENTRY * PFNGLGETSHADERSOURCEARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *source)
/// ```
void glGetShaderSourceArb(
    int obj, int maxLength, Pointer<Uint32> length, Pointer<Int8> source) {
  final glGetShaderSourceArbAsFunction = _glGetShaderSourceArb
      .cast<
          NativeFunction<
              Void Function(Uint32 obj, Uint32 maxLength,
                  Pointer<Uint32> length, Pointer<Int8> source)>>()
      .asFunction<
          void Function(int obj, int maxLength, Pointer<Uint32> length,
              Pointer<Int8> source)>();
  return glGetShaderSourceArbAsFunction(obj, maxLength, length, source);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformLocationArb;

/// ```c
/// define glGetUniformLocationARB GLEW_GET_FUN(__glewGetUniformLocationARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMLOCATIONARBPROC __glewGetUniformLocationARB
/// typedef GLint (GLAPIENTRY * PFNGLGETUNIFORMLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name)
/// ```
int glGetUniformLocationArb(int programObj, String name) {
  final glGetUniformLocationArbAsFunction = _glGetUniformLocationArb
      .cast<
          NativeFunction<
              Int32 Function(Uint32 programObj, Pointer<Utf8> name)>>()
      .asFunction<int Function(int programObj, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetUniformLocationArbAsFunction(programObj, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformfvArb;

/// ```c
/// define glGetUniformfvARB GLEW_GET_FUN(__glewGetUniformfvARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMFVARBPROC __glewGetUniformfvARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMFVARBPROC) (GLhandleARB programObj, GLint location, GLfloat* params)
/// ```
void glGetUniformfvArb(int programObj, int location, Pointer<Float> params) {
  final glGetUniformfvArbAsFunction = _glGetUniformfvArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 programObj, Int32 location, Pointer<Float> params)>>()
      .asFunction<
          void Function(int programObj, int location, Pointer<Float> params)>();
  return glGetUniformfvArbAsFunction(programObj, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformivArb;

/// ```c
/// define glGetUniformivARB GLEW_GET_FUN(__glewGetUniformivARB)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMIVARBPROC __glewGetUniformivARB
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMIVARBPROC) (GLhandleARB programObj, GLint location, GLint* params)
/// ```
void glGetUniformivArb(int programObj, int location, Pointer<Int32> params) {
  final glGetUniformivArbAsFunction = _glGetUniformivArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 programObj, Int32 location, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int programObj, int location, Pointer<Int32> params)>();
  return glGetUniformivArbAsFunction(programObj, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLinkProgramArb;

/// ```c
/// define glLinkProgramARB GLEW_GET_FUN(__glewLinkProgramARB)
/// GLEW_FUN_EXPORT PFNGLLINKPROGRAMARBPROC __glewLinkProgramARB
/// typedef void (GLAPIENTRY * PFNGLLINKPROGRAMARBPROC) (GLhandleARB programObj)
/// ```
void glLinkProgramArb(int programObj) {
  final glLinkProgramArbAsFunction = _glLinkProgramArb
      .cast<NativeFunction<Void Function(Uint32 programObj)>>()
      .asFunction<void Function(int programObj)>();
  return glLinkProgramArbAsFunction(programObj);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glShaderSourceArb;

/// ```c
/// define glShaderSourceARB GLEW_GET_FUN(__glewShaderSourceARB)
/// GLEW_FUN_EXPORT PFNGLSHADERSOURCEARBPROC __glewShaderSourceARB
/// typedef void (GLAPIENTRY * PFNGLSHADERSOURCEARBPROC) (GLhandleARB shaderObj, GLsizei count, const GLcharARB ** string, const GLint *length)
/// ```
void glShaderSourceArb(int shaderObj, int count, Pointer<Pointer<Utf8>> string,
    Pointer<Int32> length) {
  final glShaderSourceArbAsFunction = _glShaderSourceArb
      .cast<
          NativeFunction<
              Void Function(Uint32 shaderObj, Uint32 count,
                  Pointer<Pointer<Utf8>> string, Pointer<Int32> length)>>()
      .asFunction<
          void Function(int shaderObj, int count, Pointer<Pointer<Utf8>> string,
              Pointer<Int32> length)>();
  return glShaderSourceArbAsFunction(shaderObj, count, string, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1fArb;

/// ```c
/// define glUniform1fARB GLEW_GET_FUN(__glewUniform1fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1FARBPROC __glewUniform1fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1FARBPROC) (GLint location, GLfloat v0)
/// ```
void glUniform1fArb(int location, double v0) {
  final glUniform1fArbAsFunction = _glUniform1fArb
      .cast<NativeFunction<Void Function(Int32 location, Float v0)>>()
      .asFunction<void Function(int location, double v0)>();
  return glUniform1fArbAsFunction(location, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1fvArb;

/// ```c
/// define glUniform1fvARB GLEW_GET_FUN(__glewUniform1fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1FVARBPROC __glewUniform1fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform1fvArb(int location, int count, Pointer<Float> value) {
  final glUniform1fvArbAsFunction = _glUniform1fvArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Float> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Float> value)>();
  return glUniform1fvArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1iArb;

/// ```c
/// define glUniform1iARB GLEW_GET_FUN(__glewUniform1iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1IARBPROC __glewUniform1iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1IARBPROC) (GLint location, GLint v0)
/// ```
void glUniform1iArb(int location, int v0) {
  final glUniform1iArbAsFunction = _glUniform1iArb
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0)>>()
      .asFunction<void Function(int location, int v0)>();
  return glUniform1iArbAsFunction(location, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform1ivArb;

/// ```c
/// define glUniform1ivARB GLEW_GET_FUN(__glewUniform1ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM1IVARBPROC __glewUniform1ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM1IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform1ivArb(int location, int count, Pointer<Int32> value) {
  final glUniform1ivArbAsFunction = _glUniform1ivArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int32> value)>();
  return glUniform1ivArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2fArb;

/// ```c
/// define glUniform2fARB GLEW_GET_FUN(__glewUniform2fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2FARBPROC __glewUniform2fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2FARBPROC) (GLint location, GLfloat v0, GLfloat v1)
/// ```
void glUniform2fArb(int location, double v0, double v1) {
  final glUniform2fArbAsFunction = _glUniform2fArb
      .cast<NativeFunction<Void Function(Int32 location, Float v0, Float v1)>>()
      .asFunction<void Function(int location, double v0, double v1)>();
  return glUniform2fArbAsFunction(location, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2fvArb;

/// ```c
/// define glUniform2fvARB GLEW_GET_FUN(__glewUniform2fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2FVARBPROC __glewUniform2fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform2fvArb(int location, int count, Pointer<Float> value) {
  final glUniform2fvArbAsFunction = _glUniform2fvArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Float> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Float> value)>();
  return glUniform2fvArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2iArb;

/// ```c
/// define glUniform2iARB GLEW_GET_FUN(__glewUniform2iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2IARBPROC __glewUniform2iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2IARBPROC) (GLint location, GLint v0, GLint v1)
/// ```
void glUniform2iArb(int location, int v0, int v1) {
  final glUniform2iArbAsFunction = _glUniform2iArb
      .cast<NativeFunction<Void Function(Int32 location, Int32 v0, Int32 v1)>>()
      .asFunction<void Function(int location, int v0, int v1)>();
  return glUniform2iArbAsFunction(location, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform2ivArb;

/// ```c
/// define glUniform2ivARB GLEW_GET_FUN(__glewUniform2ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM2IVARBPROC __glewUniform2ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM2IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform2ivArb(int location, int count, Pointer<Int32> value) {
  final glUniform2ivArbAsFunction = _glUniform2ivArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int32> value)>();
  return glUniform2ivArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3fArb;

/// ```c
/// define glUniform3fARB GLEW_GET_FUN(__glewUniform3fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3FARBPROC __glewUniform3fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
/// ```
void glUniform3fArb(int location, double v0, double v1, double v2) {
  final glUniform3fArbAsFunction = _glUniform3fArb
      .cast<
          NativeFunction<
              Void Function(Int32 location, Float v0, Float v1, Float v2)>>()
      .asFunction<
          void Function(int location, double v0, double v1, double v2)>();
  return glUniform3fArbAsFunction(location, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3fvArb;

/// ```c
/// define glUniform3fvARB GLEW_GET_FUN(__glewUniform3fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3FVARBPROC __glewUniform3fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform3fvArb(int location, int count, Pointer<Float> value) {
  final glUniform3fvArbAsFunction = _glUniform3fvArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Float> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Float> value)>();
  return glUniform3fvArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3iArb;

/// ```c
/// define glUniform3iARB GLEW_GET_FUN(__glewUniform3iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3IARBPROC __glewUniform3iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2)
/// ```
void glUniform3iArb(int location, int v0, int v1, int v2) {
  final glUniform3iArbAsFunction = _glUniform3iArb
      .cast<
          NativeFunction<
              Void Function(Int32 location, Int32 v0, Int32 v1, Int32 v2)>>()
      .asFunction<void Function(int location, int v0, int v1, int v2)>();
  return glUniform3iArbAsFunction(location, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform3ivArb;

/// ```c
/// define glUniform3ivARB GLEW_GET_FUN(__glewUniform3ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM3IVARBPROC __glewUniform3ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM3IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform3ivArb(int location, int count, Pointer<Int32> value) {
  final glUniform3ivArbAsFunction = _glUniform3ivArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int32> value)>();
  return glUniform3ivArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4fArb;

/// ```c
/// define glUniform4fARB GLEW_GET_FUN(__glewUniform4fARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4FARBPROC __glewUniform4fARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
/// ```
void glUniform4fArb(int location, double v0, double v1, double v2, double v3) {
  final glUniform4fArbAsFunction = _glUniform4fArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Float v0, Float v1, Float v2, Float v3)>>()
      .asFunction<
          void Function(
              int location, double v0, double v1, double v2, double v3)>();
  return glUniform4fArbAsFunction(location, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4fvArb;

/// ```c
/// define glUniform4fvARB GLEW_GET_FUN(__glewUniform4fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4FVARBPROC __glewUniform4fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4FVARBPROC) (GLint location, GLsizei count, const GLfloat* value)
/// ```
void glUniform4fvArb(int location, int count, Pointer<Float> value) {
  final glUniform4fvArbAsFunction = _glUniform4fvArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Float> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Float> value)>();
  return glUniform4fvArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4iArb;

/// ```c
/// define glUniform4iARB GLEW_GET_FUN(__glewUniform4iARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4IARBPROC __glewUniform4iARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
/// ```
void glUniform4iArb(int location, int v0, int v1, int v2, int v3) {
  final glUniform4iArbAsFunction = _glUniform4iArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Int32 v0, Int32 v1, Int32 v2, Int32 v3)>>()
      .asFunction<
          void Function(int location, int v0, int v1, int v2, int v3)>();
  return glUniform4iArbAsFunction(location, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniform4ivArb;

/// ```c
/// define glUniform4ivARB GLEW_GET_FUN(__glewUniform4ivARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORM4IVARBPROC __glewUniform4ivARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORM4IVARBPROC) (GLint location, GLsizei count, const GLint* value)
/// ```
void glUniform4ivArb(int location, int count, Pointer<Int32> value) {
  final glUniform4ivArbAsFunction = _glUniform4ivArb
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Int32> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Int32> value)>();
  return glUniform4ivArbAsFunction(location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix2fvArb;

/// ```c
/// define glUniformMatrix2fvARB GLEW_GET_FUN(__glewUniformMatrix2fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX2FVARBPROC __glewUniformMatrix2fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX2FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix2fvArb(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix2fvArbAsFunction = _glUniformMatrix2fvArb
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix2fvArbAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix3fvArb;

/// ```c
/// define glUniformMatrix3fvARB GLEW_GET_FUN(__glewUniformMatrix3fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX3FVARBPROC __glewUniformMatrix3fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX3FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix3fvArb(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix3fvArbAsFunction = _glUniformMatrix3fvArb
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix3fvArbAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformMatrix4fvArb;

/// ```c
/// define glUniformMatrix4fvARB GLEW_GET_FUN(__glewUniformMatrix4fvARB)
/// GLEW_FUN_EXPORT PFNGLUNIFORMMATRIX4FVARBPROC __glewUniformMatrix4fvARB
/// typedef void (GLAPIENTRY * PFNGLUNIFORMMATRIX4FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glUniformMatrix4fvArb(
    int location, int count, int transpose, Pointer<Float> value) {
  final glUniformMatrix4fvArbAsFunction = _glUniformMatrix4fvArb
      .cast<
          NativeFunction<
              Void Function(Int32 location, Uint32 count, Uint8 transpose,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int location, int count, int transpose, Pointer<Float> value)>();
  return glUniformMatrix4fvArbAsFunction(location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUseProgramObjectArb;

/// ```c
/// define glUseProgramObjectARB GLEW_GET_FUN(__glewUseProgramObjectARB)
/// GLEW_FUN_EXPORT PFNGLUSEPROGRAMOBJECTARBPROC __glewUseProgramObjectARB
/// typedef void (GLAPIENTRY * PFNGLUSEPROGRAMOBJECTARBPROC) (GLhandleARB programObj)
/// ```
void glUseProgramObjectArb(int programObj) {
  final glUseProgramObjectArbAsFunction = _glUseProgramObjectArb
      .cast<NativeFunction<Void Function(Uint32 programObj)>>()
      .asFunction<void Function(int programObj)>();
  return glUseProgramObjectArbAsFunction(programObj);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glValidateProgramArb;

/// ```c
/// define glValidateProgramARB GLEW_GET_FUN(__glewValidateProgramARB)
/// GLEW_FUN_EXPORT PFNGLVALIDATEPROGRAMARBPROC __glewValidateProgramARB
/// typedef void (GLAPIENTRY * PFNGLVALIDATEPROGRAMARBPROC) (GLhandleARB programObj)
/// ```
void glValidateProgramArb(int programObj) {
  final glValidateProgramArbAsFunction = _glValidateProgramArb
      .cast<NativeFunction<Void Function(Uint32 programObj)>>()
      .asFunction<void Function(int programObj)>();
  return glValidateProgramArbAsFunction(programObj);
}

/// @nodoc
void gladLoadGlLoaderArbShaderImageLoadStore(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindImageTexture = load('glBindImageTexture');
  _glMemoryBarrier = load('glMemoryBarrier');
  _glAttachObjectArb = load('glAttachObjectARB');
  _glCompileShaderArb = load('glCompileShaderARB');
  _glCreateProgramObjectArb = load('glCreateProgramObjectARB');
  _glCreateShaderObjectArb = load('glCreateShaderObjectARB');
  _glDeleteObjectArb = load('glDeleteObjectARB');
  _glDetachObjectArb = load('glDetachObjectARB');
  _glGetActiveUniformArb = load('glGetActiveUniformARB');
  _glGetAttachedObjectsArb = load('glGetAttachedObjectsARB');
  _glGetHandleArb = load('glGetHandleARB');
  _glGetInfoLogArb = load('glGetInfoLogARB');
  _glGetObjectParameterfvArb = load('glGetObjectParameterfvARB');
  _glGetObjectParameterivArb = load('glGetObjectParameterivARB');
  _glGetShaderSourceArb = load('glGetShaderSourceARB');
  _glGetUniformLocationArb = load('glGetUniformLocationARB');
  _glGetUniformfvArb = load('glGetUniformfvARB');
  _glGetUniformivArb = load('glGetUniformivARB');
  _glLinkProgramArb = load('glLinkProgramARB');
  _glShaderSourceArb = load('glShaderSourceARB');
  _glUniform1fArb = load('glUniform1fARB');
  _glUniform1fvArb = load('glUniform1fvARB');
  _glUniform1iArb = load('glUniform1iARB');
  _glUniform1ivArb = load('glUniform1ivARB');
  _glUniform2fArb = load('glUniform2fARB');
  _glUniform2fvArb = load('glUniform2fvARB');
  _glUniform2iArb = load('glUniform2iARB');
  _glUniform2ivArb = load('glUniform2ivARB');
  _glUniform3fArb = load('glUniform3fARB');
  _glUniform3fvArb = load('glUniform3fvARB');
  _glUniform3iArb = load('glUniform3iARB');
  _glUniform3ivArb = load('glUniform3ivARB');
  _glUniform4fArb = load('glUniform4fARB');
  _glUniform4fvArb = load('glUniform4fvARB');
  _glUniform4iArb = load('glUniform4iARB');
  _glUniform4ivArb = load('glUniform4ivARB');
  _glUniformMatrix2fvArb = load('glUniformMatrix2fvARB');
  _glUniformMatrix3fvArb = load('glUniformMatrix3fvARB');
  _glUniformMatrix4fvArb = load('glUniformMatrix4fvARB');
  _glUseProgramObjectArb = load('glUseProgramObjectARB');
  _glValidateProgramArb = load('glValidateProgramARB');
}
