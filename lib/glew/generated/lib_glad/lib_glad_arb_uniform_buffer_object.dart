// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ---------------------- GL_ARB_uniform_buffer_object ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferBase;
/// ```c
/// define glBindBufferBase GLEW_GET_FUN(__glewBindBufferBase)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERBASEPROC __glewBindBufferBase
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer)
/// ```
void glBindBufferBase(int target, int index, int buffer) {
  final _glBindBufferBase = glad__glBindBufferBase!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int target, int index, int buffer)>();
  return _glBindBufferBase(target, index, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferRange;
/// ```c
/// define glBindBufferRange GLEW_GET_FUN(__glewBindBufferRange)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERRANGEPROC __glewBindBufferRange
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glBindBufferRange(int target, int index, int buffer, int offset, int size) {
  final _glBindBufferRange = glad__glBindBufferRange!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int target, int index, int buffer, int offset, int size)>();
  return _glBindBufferRange(target, index, buffer, offset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveUniformBlockName;
/// ```c
/// define glGetActiveUniformBlockName GLEW_GET_FUN(__glewGetActiveUniformBlockName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC __glewGetActiveUniformBlockName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformBlockName)
/// ```
void glGetActiveUniformBlockName(int program, int uniformBlockIndex, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? uniformBlockName) {
  final _glGetActiveUniformBlockName = glad__glGetActiveUniformBlockName!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 uniformBlockIndex, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? uniformBlockName)>>()
      .asFunction<void Function(int program, int uniformBlockIndex, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? uniformBlockName)>();
  return _glGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveUniformBlockiv;
/// ```c
/// define glGetActiveUniformBlockiv GLEW_GET_FUN(__glewGetActiveUniformBlockiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMBLOCKIVPROC __glewGetActiveUniformBlockiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint* params)
/// ```
void glGetActiveUniformBlockiv(int program, int uniformBlockIndex, int pname, Pointer<Int32>? params) {
  final _glGetActiveUniformBlockiv = glad__glGetActiveUniformBlockiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 uniformBlockIndex, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int uniformBlockIndex, int pname, Pointer<Int32>? params)>();
  return _glGetActiveUniformBlockiv(program, uniformBlockIndex, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveUniformName;
/// ```c
/// define glGetActiveUniformName GLEW_GET_FUN(__glewGetActiveUniformName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMNAMEPROC __glewGetActiveUniformName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei* length, GLchar* uniformName)
/// ```
void glGetActiveUniformName(int program, int uniformIndex, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? uniformName) {
  final _glGetActiveUniformName = glad__glGetActiveUniformName!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 uniformIndex, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? uniformName)>>()
      .asFunction<void Function(int program, int uniformIndex, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? uniformName)>();
  return _glGetActiveUniformName(program, uniformIndex, bufSize, length, uniformName);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveUniformsiv;
/// ```c
/// define glGetActiveUniformsiv GLEW_GET_FUN(__glewGetActiveUniformsiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEUNIFORMSIVPROC __glewGetActiveUniformsiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint* uniformIndices, GLenum pname, GLint* params)
/// ```
void glGetActiveUniformsiv(int program, int uniformCount, Pointer<Uint32>? uniformIndices, int pname, Pointer<Int32>? params) {
  final _glGetActiveUniformsiv = glad__glGetActiveUniformsiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 uniformCount, Pointer<Uint32>? uniformIndices, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int uniformCount, Pointer<Uint32>? uniformIndices, int pname, Pointer<Int32>? params)>();
  return _glGetActiveUniformsiv(program, uniformCount, uniformIndices, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetIntegeri_v;
/// ```c
/// define glGetIntegeri_v GLEW_GET_FUN(__glewGetIntegeri_v)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERI_VPROC __glewGetIntegeri_v
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint* data)
/// ```
void glGetIntegeri_v(int target, int index, Pointer<Int32>? data) {
  final _glGetIntegeri_v = glad__glGetIntegeri_v!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Int32>? data)>>()
      .asFunction<void Function(int target, int index, Pointer<Int32>? data)>();
  return _glGetIntegeri_v(target, index, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformBlockIndex;
/// ```c
/// define glGetUniformBlockIndex GLEW_GET_FUN(__glewGetUniformBlockIndex)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMBLOCKINDEXPROC __glewGetUniformBlockIndex
/// typedef GLuint (GLAPIENTRY * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar* uniformBlockName)
/// ```
int glGetUniformBlockIndex(int program, String uniformBlockName) {
  final _glGetUniformBlockIndex = glad__glGetUniformBlockIndex!
      .cast<NativeFunction<Uint32 Function(Uint32 program, Pointer<Utf8>? uniformBlockName)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? uniformBlockName)>();
  final _uniformBlockNamePointer = uniformBlockName.toNativeUtf8();
  final _result = _glGetUniformBlockIndex(program, _uniformBlockNamePointer);
  calloc.free(_uniformBlockNamePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformIndices;
/// ```c
/// define glGetUniformIndices GLEW_GET_FUN(__glewGetUniformIndices)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMINDICESPROC __glewGetUniformIndices
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar* const * uniformNames, GLuint* uniformIndices)
/// ```
void glGetUniformIndices(int program, int uniformCount, Pointer<Pointer<Utf8>>? uniformNames, Pointer<Uint32>? uniformIndices) {
  final _glGetUniformIndices = glad__glGetUniformIndices!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 uniformCount, Pointer<Pointer<Utf8>>? uniformNames, Pointer<Uint32>? uniformIndices)>>()
      .asFunction<void Function(int program, int uniformCount, Pointer<Pointer<Utf8>>? uniformNames, Pointer<Uint32>? uniformIndices)>();
  return _glGetUniformIndices(program, uniformCount, uniformNames, uniformIndices);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformBlockBinding;
/// ```c
/// define glUniformBlockBinding GLEW_GET_FUN(__glewUniformBlockBinding)
/// GLEW_FUN_EXPORT PFNGLUNIFORMBLOCKBINDINGPROC __glewUniformBlockBinding
/// typedef void (GLAPIENTRY * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding)
/// ```
void glUniformBlockBinding(int program, int uniformBlockIndex, int uniformBlockBinding) {
  final _glUniformBlockBinding = glad__glUniformBlockBinding!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 uniformBlockIndex, Uint32 uniformBlockBinding)>>()
      .asFunction<void Function(int program, int uniformBlockIndex, int uniformBlockBinding)>();
  return _glUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding);
}

/// @nodoc
void gladLoadGLLoader_arb_uniform_buffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindBufferBase = load('glBindBufferBase');
  glad__glBindBufferRange = load('glBindBufferRange');
  glad__glGetActiveUniformBlockName = load('glGetActiveUniformBlockName');
  glad__glGetActiveUniformBlockiv = load('glGetActiveUniformBlockiv');
  glad__glGetActiveUniformName = load('glGetActiveUniformName');
  glad__glGetActiveUniformsiv = load('glGetActiveUniformsiv');
  glad__glGetIntegeri_v = load('glGetIntegeri_v');
  glad__glGetUniformBlockIndex = load('glGetUniformBlockIndex');
  glad__glGetUniformIndices = load('glGetUniformIndices');
  glad__glUniformBlockBinding = load('glUniformBlockBinding');
}
