// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------ GL_NV_transform_feedback -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glActiveVaryingNV;
/// ```c
/// define glActiveVaryingNV GLEW_GET_FUN(__glewActiveVaryingNV)
/// GLEW_FUN_EXPORT PFNGLACTIVEVARYINGNVPROC __glewActiveVaryingNV
/// typedef void (GLAPIENTRY * PFNGLACTIVEVARYINGNVPROC) (GLuint program, const GLchar *name)
/// ```
void glActiveVaryingNV(int program, String name) {
  final _glActiveVaryingNV = glad__glActiveVaryingNV!
      .cast<NativeFunction<Void Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glActiveVaryingNV(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginTransformFeedbackNV;
/// ```c
/// define glBeginTransformFeedbackNV GLEW_GET_FUN(__glewBeginTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLBEGINTRANSFORMFEEDBACKNVPROC __glewBeginTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLBEGINTRANSFORMFEEDBACKNVPROC) (GLenum primitiveMode)
/// ```
void glBeginTransformFeedbackNV(int primitiveMode) {
  final _glBeginTransformFeedbackNV = glad__glBeginTransformFeedbackNV!
      .cast<NativeFunction<Void Function(Uint32 primitiveMode)>>()
      .asFunction<void Function(int primitiveMode)>();
  return _glBeginTransformFeedbackNV(primitiveMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferBaseNV;
/// ```c
/// define glBindBufferBaseNV GLEW_GET_FUN(__glewBindBufferBaseNV)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERBASENVPROC __glewBindBufferBaseNV
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERBASENVPROC) (GLenum target, GLuint index, GLuint buffer)
/// ```
void glBindBufferBaseNV(int target, int index, int buffer) {
  final _glBindBufferBaseNV = glad__glBindBufferBaseNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int target, int index, int buffer)>();
  return _glBindBufferBaseNV(target, index, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferOffsetNV;
/// ```c
/// define glBindBufferOffsetNV GLEW_GET_FUN(__glewBindBufferOffsetNV)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFEROFFSETNVPROC __glewBindBufferOffsetNV
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFEROFFSETNVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset)
/// ```
void glBindBufferOffsetNV(int target, int index, int buffer, int offset) {
  final _glBindBufferOffsetNV = glad__glBindBufferOffsetNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer, Uint64 offset)>>()
      .asFunction<void Function(int target, int index, int buffer, int offset)>();
  return _glBindBufferOffsetNV(target, index, buffer, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferRangeNV;
/// ```c
/// define glBindBufferRangeNV GLEW_GET_FUN(__glewBindBufferRangeNV)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERRANGENVPROC __glewBindBufferRangeNV
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERRANGENVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glBindBufferRangeNV(int target, int index, int buffer, int offset, int size) {
  final _glBindBufferRangeNV = glad__glBindBufferRangeNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int target, int index, int buffer, int offset, int size)>();
  return _glBindBufferRangeNV(target, index, buffer, offset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndTransformFeedbackNV;
/// ```c
/// define glEndTransformFeedbackNV GLEW_GET_FUN(__glewEndTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLENDTRANSFORMFEEDBACKNVPROC __glewEndTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLENDTRANSFORMFEEDBACKNVPROC) (void)
/// ```
void glEndTransformFeedbackNV() {
  final _glEndTransformFeedbackNV = glad__glEndTransformFeedbackNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndTransformFeedbackNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveVaryingNV;
/// ```c
/// define glGetActiveVaryingNV GLEW_GET_FUN(__glewGetActiveVaryingNV)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEVARYINGNVPROC __glewGetActiveVaryingNV
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEVARYINGNVPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name)
/// ```
void glGetActiveVaryingNV(int program, int index, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name) {
  final _glGetActiveVaryingNV = glad__glGetActiveVaryingNV!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 index, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int index, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>();
  return _glGetActiveVaryingNV(program, index, bufSize, length, size, type, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTransformFeedbackVaryingNV;
/// ```c
/// define glGetTransformFeedbackVaryingNV GLEW_GET_FUN(__glewGetTransformFeedbackVaryingNV)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC __glewGetTransformFeedbackVaryingNV
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC) (GLuint program, GLuint index, GLint *location)
/// ```
void glGetTransformFeedbackVaryingNV(int program, int index, Pointer<Int32>? location) {
  final _glGetTransformFeedbackVaryingNV = glad__glGetTransformFeedbackVaryingNV!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 index, Pointer<Int32>? location)>>()
      .asFunction<void Function(int program, int index, Pointer<Int32>? location)>();
  return _glGetTransformFeedbackVaryingNV(program, index, location);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVaryingLocationNV;
/// ```c
/// define glGetVaryingLocationNV GLEW_GET_FUN(__glewGetVaryingLocationNV)
/// GLEW_FUN_EXPORT PFNGLGETVARYINGLOCATIONNVPROC __glewGetVaryingLocationNV
/// typedef GLint (GLAPIENTRY * PFNGLGETVARYINGLOCATIONNVPROC) (GLuint program, const GLchar *name)
/// ```
int glGetVaryingLocationNV(int program, String name) {
  final _glGetVaryingLocationNV = glad__glGetVaryingLocationNV!
      .cast<NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetVaryingLocationNV(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTransformFeedbackAttribsNV;
/// ```c
/// define glTransformFeedbackAttribsNV GLEW_GET_FUN(__glewTransformFeedbackAttribsNV)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC __glewTransformFeedbackAttribsNV
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC) (GLuint count, const GLint *attribs, GLenum bufferMode)
/// ```
void glTransformFeedbackAttribsNV(int count, Pointer<Int32>? attribs, int bufferMode) {
  final _glTransformFeedbackAttribsNV = glad__glTransformFeedbackAttribsNV!
      .cast<NativeFunction<Void Function(Uint32 count, Pointer<Int32>? attribs, Uint32 bufferMode)>>()
      .asFunction<void Function(int count, Pointer<Int32>? attribs, int bufferMode)>();
  return _glTransformFeedbackAttribsNV(count, attribs, bufferMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTransformFeedbackVaryingsNV;
/// ```c
/// define glTransformFeedbackVaryingsNV GLEW_GET_FUN(__glewTransformFeedbackVaryingsNV)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC __glewTransformFeedbackVaryingsNV
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC) (GLuint program, GLsizei count, const GLint *locations, GLenum bufferMode)
/// ```
void glTransformFeedbackVaryingsNV(int program, int count, Pointer<Int32>? locations, int bufferMode) {
  final _glTransformFeedbackVaryingsNV = glad__glTransformFeedbackVaryingsNV!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 count, Pointer<Int32>? locations, Uint32 bufferMode)>>()
      .asFunction<void Function(int program, int count, Pointer<Int32>? locations, int bufferMode)>();
  return _glTransformFeedbackVaryingsNV(program, count, locations, bufferMode);
}

/// @nodoc
void gladLoadGLLoader_nv_transform_feedback(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glActiveVaryingNV = load('glActiveVaryingNV');
  glad__glBeginTransformFeedbackNV = load('glBeginTransformFeedbackNV');
  glad__glBindBufferBaseNV = load('glBindBufferBaseNV');
  glad__glBindBufferOffsetNV = load('glBindBufferOffsetNV');
  glad__glBindBufferRangeNV = load('glBindBufferRangeNV');
  glad__glEndTransformFeedbackNV = load('glEndTransformFeedbackNV');
  glad__glGetActiveVaryingNV = load('glGetActiveVaryingNV');
  glad__glGetTransformFeedbackVaryingNV = load('glGetTransformFeedbackVaryingNV');
  glad__glGetVaryingLocationNV = load('glGetVaryingLocationNV');
  glad__glTransformFeedbackAttribsNV = load('glTransformFeedbackAttribsNV');
  glad__glTransformFeedbackVaryingsNV = load('glTransformFeedbackVaryingsNV');
}
