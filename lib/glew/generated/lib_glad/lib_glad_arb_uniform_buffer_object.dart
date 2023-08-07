// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ---------------------- GL_ARB_uniform_buffer_object ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferBase;

/// ```c
/// define glBindBufferBase GLEW_GET_FUN(__glewBindBufferBase)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERBASEPROC __glewBindBufferBase
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer)
/// ```
void glBindBufferBase(int target, int index, int buffer) {
  final glBindBufferBaseAsFunction = _glBindBufferBase
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int target, int index, int buffer)>();
  return glBindBufferBaseAsFunction(target, index, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferRange;

/// ```c
/// define glBindBufferRange GLEW_GET_FUN(__glewBindBufferRange)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERRANGEPROC __glewBindBufferRange
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glBindBufferRange(
    int target, int index, int buffer, int offset, int size) {
  final glBindBufferRangeAsFunction = _glBindBufferRange
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 buffer,
                  Uint64 offset, Uint64 size)>>()
      .asFunction<
          void Function(
              int target, int index, int buffer, int offset, int size)>();
  return glBindBufferRangeAsFunction(target, index, buffer, offset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveUniformBlockName;

/// ```c
/// define glGetActiveUniformBlockName GLEW_GET_FUN(__glewGetActiveUniformBlockName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC __glewGetActiveUniformBlockName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformBlockName)
/// ```
void glGetActiveUniformBlockName(int program, int uniformBlockIndex,
    int bufSize, Pointer<Uint32> length, Pointer<Int8> uniformBlockName) {
  final glGetActiveUniformBlockNameAsFunction = _glGetActiveUniformBlockName
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 uniformBlockIndex,
                  Uint32 bufSize,
                  Pointer<Uint32> length,
                  Pointer<Int8> uniformBlockName)>>()
      .asFunction<
          void Function(int program, int uniformBlockIndex, int bufSize,
              Pointer<Uint32> length, Pointer<Int8> uniformBlockName)>();
  return glGetActiveUniformBlockNameAsFunction(
      program, uniformBlockIndex, bufSize, length, uniformBlockName);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveUniformBlockiv;

/// ```c
/// define glGetActiveUniformBlockiv GLEW_GET_FUN(__glewGetActiveUniformBlockiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMBLOCKIVPROC __glewGetActiveUniformBlockiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint* params)
/// ```
void glGetActiveUniformBlockiv(
    int program, int uniformBlockIndex, int pname, Pointer<Int32> params) {
  final glGetActiveUniformBlockivAsFunction = _glGetActiveUniformBlockiv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 uniformBlockIndex,
                  Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int program, int uniformBlockIndex, int pname,
              Pointer<Int32> params)>();
  return glGetActiveUniformBlockivAsFunction(
      program, uniformBlockIndex, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveUniformName;

/// ```c
/// define glGetActiveUniformName GLEW_GET_FUN(__glewGetActiveUniformName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMNAMEPROC __glewGetActiveUniformName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformName)
/// ```
void glGetActiveUniformName(int program, int uniformIndex, int bufSize,
    Pointer<Uint32> length, Pointer<Int8> uniformName) {
  final glGetActiveUniformNameAsFunction = _glGetActiveUniformName
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 uniformIndex, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int8> uniformName)>>()
      .asFunction<
          void Function(int program, int uniformIndex, int bufSize,
              Pointer<Uint32> length, Pointer<Int8> uniformName)>();
  return glGetActiveUniformNameAsFunction(
      program, uniformIndex, bufSize, length, uniformName);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveUniformsiv;

/// ```c
/// define glGetActiveUniformsiv GLEW_GET_FUN(__glewGetActiveUniformsiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMSIVPROC __glewGetActiveUniformsiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint* uniformIndices, GLenum pname, GLint* params)
/// ```
void glGetActiveUniformsiv(int program, int uniformCount,
    Pointer<Uint32> uniformIndices, int pname, Pointer<Int32> params) {
  final glGetActiveUniformsivAsFunction = _glGetActiveUniformsiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 uniformCount,
                  Pointer<Uint32> uniformIndices,
                  Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int program,
              int uniformCount,
              Pointer<Uint32> uniformIndices,
              int pname,
              Pointer<Int32> params)>();
  return glGetActiveUniformsivAsFunction(
      program, uniformCount, uniformIndices, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetIntegeriV;

/// ```c
/// define glGetIntegeri_v GLEW_GET_FUN(__glewGetIntegeri_v)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERI_VPROC __glewGetIntegeri_v
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint* data)
/// ```
void glGetIntegeriV(int target, int index, Pointer<Int32> data) {
  final glGetIntegeriVAsFunction = _glGetIntegeriV
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Int32> data)>>()
      .asFunction<void Function(int target, int index, Pointer<Int32> data)>();
  return glGetIntegeriVAsFunction(target, index, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformBlockIndex;

/// ```c
/// define glGetUniformBlockIndex GLEW_GET_FUN(__glewGetUniformBlockIndex)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMBLOCKINDEXPROC __glewGetUniformBlockIndex
/// typedef GLuint (GLAPIENTRY * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar* uniformBlockName)
/// ```
int glGetUniformBlockIndex(int program, String uniformBlockName) {
  final glGetUniformBlockIndexAsFunction = _glGetUniformBlockIndex
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 program, Pointer<Utf8> uniformBlockName)>>()
      .asFunction<int Function(int program, Pointer<Utf8> uniformBlockName)>();
  final uniformBlockNamePointer = uniformBlockName.toNativeUtf8();
  final result =
      glGetUniformBlockIndexAsFunction(program, uniformBlockNamePointer);
  calloc.free(uniformBlockNamePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformIndices;

/// ```c
/// define glGetUniformIndices GLEW_GET_FUN(__glewGetUniformIndices)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMINDICESPROC __glewGetUniformIndices
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar* const * uniformNames, GLuint* uniformIndices)
/// ```
void glGetUniformIndices(int program, int uniformCount,
    Pointer<Pointer<Utf8>> uniformNames, Pointer<Uint32> uniformIndices) {
  final glGetUniformIndicesAsFunction = _glGetUniformIndices
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 uniformCount,
                  Pointer<Pointer<Utf8>> uniformNames,
                  Pointer<Uint32> uniformIndices)>>()
      .asFunction<
          void Function(
              int program,
              int uniformCount,
              Pointer<Pointer<Utf8>> uniformNames,
              Pointer<Uint32> uniformIndices)>();
  return glGetUniformIndicesAsFunction(
      program, uniformCount, uniformNames, uniformIndices);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformBlockBinding;

/// ```c
/// define glUniformBlockBinding GLEW_GET_FUN(__glewUniformBlockBinding)
/// GLEW_FUN_EXPORT PFNGLUNIFORMBLOCKBINDINGPROC __glewUniformBlockBinding
/// typedef void (GLAPIENTRY * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding)
/// ```
void glUniformBlockBinding(
    int program, int uniformBlockIndex, int uniformBlockBinding) {
  final glUniformBlockBindingAsFunction = _glUniformBlockBinding
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 uniformBlockIndex,
                  Uint32 uniformBlockBinding)>>()
      .asFunction<
          void Function(
              int program, int uniformBlockIndex, int uniformBlockBinding)>();
  return glUniformBlockBindingAsFunction(
      program, uniformBlockIndex, uniformBlockBinding);
}

/// @nodoc
void gladLoadGlLoaderArbUniformBufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindBufferBase = load('glBindBufferBase');
  _glBindBufferRange = load('glBindBufferRange');
  _glGetActiveUniformBlockName = load('glGetActiveUniformBlockName');
  _glGetActiveUniformBlockiv = load('glGetActiveUniformBlockiv');
  _glGetActiveUniformName = load('glGetActiveUniformName');
  _glGetActiveUniformsiv = load('glGetActiveUniformsiv');
  _glGetIntegeriV = load('glGetIntegeri_v');
  _glGetUniformBlockIndex = load('glGetUniformBlockIndex');
  _glGetUniformIndices = load('glGetUniformIndices');
  _glUniformBlockBinding = load('glUniformBlockBinding');
}
