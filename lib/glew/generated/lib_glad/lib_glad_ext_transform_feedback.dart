// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------- GL_EXT_transform_feedback -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBeginTransformFeedbackEXT;
/// ```c
/// define glBeginTransformFeedbackEXT GLEW_GET_FUN(__glewBeginTransformFeedbackEXT)
/// GLEW_FUN_EXPORT PFNGLBEGINTRANSFORMFEEDBACKEXTPROC __glewBeginTransformFeedbackEXT
/// typedef void (GLAPIENTRY * PFNGLBEGINTRANSFORMFEEDBACKEXTPROC) (GLenum primitiveMode)
/// ```
void glBeginTransformFeedbackEXT(int primitiveMode) {
  final _glBeginTransformFeedbackEXT = glad__glBeginTransformFeedbackEXT!
      .cast<NativeFunction<Void Function(Uint32 primitiveMode)>>()
      .asFunction<void Function(int primitiveMode)>();
  return _glBeginTransformFeedbackEXT(primitiveMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferBaseEXT;
/// ```c
/// define glBindBufferBaseEXT GLEW_GET_FUN(__glewBindBufferBaseEXT)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERBASEEXTPROC __glewBindBufferBaseEXT
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERBASEEXTPROC) (GLenum target, GLuint index, GLuint buffer)
/// ```
void glBindBufferBaseEXT(int target, int index, int buffer) {
  final _glBindBufferBaseEXT = glad__glBindBufferBaseEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int target, int index, int buffer)>();
  return _glBindBufferBaseEXT(target, index, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferOffsetEXT;
/// ```c
/// define glBindBufferOffsetEXT GLEW_GET_FUN(__glewBindBufferOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFEROFFSETEXTPROC __glewBindBufferOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFEROFFSETEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset)
/// ```
void glBindBufferOffsetEXT(int target, int index, int buffer, int offset) {
  final _glBindBufferOffsetEXT = glad__glBindBufferOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer, Uint64 offset)>>()
      .asFunction<void Function(int target, int index, int buffer, int offset)>();
  return _glBindBufferOffsetEXT(target, index, buffer, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindBufferRangeEXT;
/// ```c
/// define glBindBufferRangeEXT GLEW_GET_FUN(__glewBindBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERRANGEEXTPROC __glewBindBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERRANGEEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glBindBufferRangeEXT(int target, int index, int buffer, int offset, int size) {
  final _glBindBufferRangeEXT = glad__glBindBufferRangeEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int target, int index, int buffer, int offset, int size)>();
  return _glBindBufferRangeEXT(target, index, buffer, offset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEndTransformFeedbackEXT;
/// ```c
/// define glEndTransformFeedbackEXT GLEW_GET_FUN(__glewEndTransformFeedbackEXT)
/// GLEW_FUN_EXPORT PFNGLENDTRANSFORMFEEDBACKEXTPROC __glewEndTransformFeedbackEXT
/// typedef void (GLAPIENTRY * PFNGLENDTRANSFORMFEEDBACKEXTPROC) (void)
/// ```
void glEndTransformFeedbackEXT() {
  final _glEndTransformFeedbackEXT = glad__glEndTransformFeedbackEXT!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glEndTransformFeedbackEXT();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTransformFeedbackVaryingEXT;
/// ```c
/// define glGetTransformFeedbackVaryingEXT GLEW_GET_FUN(__glewGetTransformFeedbackVaryingEXT)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC __glewGetTransformFeedbackVaryingEXT
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei* length, GLsizei *size, GLenum *type, GLchar *name)
/// ```
void glGetTransformFeedbackVaryingEXT(int program, int index, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name) {
  final _glGetTransformFeedbackVaryingEXT = glad__glGetTransformFeedbackVaryingEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 index, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int index, int bufSize, Pointer<Uint32>? length, Pointer<Uint32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>();
  return _glGetTransformFeedbackVaryingEXT(program, index, bufSize, length, size, type, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTransformFeedbackVaryingsEXT;
/// ```c
/// define glTransformFeedbackVaryingsEXT GLEW_GET_FUN(__glewTransformFeedbackVaryingsEXT)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC __glewTransformFeedbackVaryingsEXT
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC) (GLuint program, GLsizei count, const GLchar * const* varyings, GLenum bufferMode)
/// ```
void glTransformFeedbackVaryingsEXT(int program, int count, Pointer<Pointer<Utf8>>? varyings, int bufferMode) {
  final _glTransformFeedbackVaryingsEXT = glad__glTransformFeedbackVaryingsEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 count, Pointer<Pointer<Utf8>>? varyings, Uint32 bufferMode)>>()
      .asFunction<void Function(int program, int count, Pointer<Pointer<Utf8>>? varyings, int bufferMode)>();
  return _glTransformFeedbackVaryingsEXT(program, count, varyings, bufferMode);
}

/// @nodoc
void gladLoadGLLoader_ext_transform_feedback(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBeginTransformFeedbackEXT = load('glBeginTransformFeedbackEXT');
  glad__glBindBufferBaseEXT = load('glBindBufferBaseEXT');
  glad__glBindBufferOffsetEXT = load('glBindBufferOffsetEXT');
  glad__glBindBufferRangeEXT = load('glBindBufferRangeEXT');
  glad__glEndTransformFeedbackEXT = load('glEndTransformFeedbackEXT');
  glad__glGetTransformFeedbackVaryingEXT = load('glGetTransformFeedbackVaryingEXT');
  glad__glTransformFeedbackVaryingsEXT = load('glTransformFeedbackVaryingsEXT');
}
