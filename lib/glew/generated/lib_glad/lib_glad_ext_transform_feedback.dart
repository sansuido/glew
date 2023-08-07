// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------- GL_EXT_transform_feedback -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginTransformFeedbackExt;

/// ```c
/// define glBeginTransformFeedbackEXT GLEW_GET_FUN(__glewBeginTransformFeedbackEXT)
/// GLEW_FUN_EXPORT PFNGLBEGINTRANSFORMFEEDBACKEXTPROC __glewBeginTransformFeedbackEXT
/// typedef void (GLAPIENTRY * PFNGLBEGINTRANSFORMFEEDBACKEXTPROC) (GLenum primitiveMode)
/// ```
void glBeginTransformFeedbackExt(int primitiveMode) {
  final glBeginTransformFeedbackExtAsFunction = _glBeginTransformFeedbackExt
      .cast<NativeFunction<Void Function(Uint32 primitiveMode)>>()
      .asFunction<void Function(int primitiveMode)>();
  return glBeginTransformFeedbackExtAsFunction(primitiveMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferBaseExt;

/// ```c
/// define glBindBufferBaseEXT GLEW_GET_FUN(__glewBindBufferBaseEXT)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERBASEEXTPROC __glewBindBufferBaseEXT
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERBASEEXTPROC) (GLenum target, GLuint index, GLuint buffer)
/// ```
void glBindBufferBaseExt(int target, int index, int buffer) {
  final glBindBufferBaseExtAsFunction = _glBindBufferBaseExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int target, int index, int buffer)>();
  return glBindBufferBaseExtAsFunction(target, index, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferOffsetExt;

/// ```c
/// define glBindBufferOffsetEXT GLEW_GET_FUN(__glewBindBufferOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFEROFFSETEXTPROC __glewBindBufferOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFEROFFSETEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset)
/// ```
void glBindBufferOffsetExt(int target, int index, int buffer, int offset) {
  final glBindBufferOffsetExtAsFunction = _glBindBufferOffsetExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Uint32 buffer, Uint64 offset)>>()
      .asFunction<
          void Function(int target, int index, int buffer, int offset)>();
  return glBindBufferOffsetExtAsFunction(target, index, buffer, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferRangeExt;

/// ```c
/// define glBindBufferRangeEXT GLEW_GET_FUN(__glewBindBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERRANGEEXTPROC __glewBindBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERRANGEEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glBindBufferRangeExt(
    int target, int index, int buffer, int offset, int size) {
  final glBindBufferRangeExtAsFunction = _glBindBufferRangeExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 buffer,
                  Uint64 offset, Uint64 size)>>()
      .asFunction<
          void Function(
              int target, int index, int buffer, int offset, int size)>();
  return glBindBufferRangeExtAsFunction(target, index, buffer, offset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndTransformFeedbackExt;

/// ```c
/// define glEndTransformFeedbackEXT GLEW_GET_FUN(__glewEndTransformFeedbackEXT)
/// GLEW_FUN_EXPORT PFNGLENDTRANSFORMFEEDBACKEXTPROC __glewEndTransformFeedbackEXT
/// typedef void (GLAPIENTRY * PFNGLENDTRANSFORMFEEDBACKEXTPROC) (void)
/// ```
void glEndTransformFeedbackExt() {
  final glEndTransformFeedbackExtAsFunction = _glEndTransformFeedbackExt
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndTransformFeedbackExtAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTransformFeedbackVaryingExt;

/// ```c
/// define glGetTransformFeedbackVaryingEXT GLEW_GET_FUN(__glewGetTransformFeedbackVaryingEXT)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC __glewGetTransformFeedbackVaryingEXT
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei* length, GLsizei *size, GLenum *type, GLchar *name)
/// ```
void glGetTransformFeedbackVaryingExt(
    int program,
    int index,
    int bufSize,
    Pointer<Uint32> length,
    Pointer<Uint32> size,
    Pointer<Uint32> type,
    Pointer<Int8> name) {
  final glGetTransformFeedbackVaryingExtAsFunction =
      _glGetTransformFeedbackVaryingExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 program,
                      Uint32 index,
                      Uint32 bufSize,
                      Pointer<Uint32> length,
                      Pointer<Uint32> size,
                      Pointer<Uint32> type,
                      Pointer<Int8> name)>>()
          .asFunction<
              void Function(
                  int program,
                  int index,
                  int bufSize,
                  Pointer<Uint32> length,
                  Pointer<Uint32> size,
                  Pointer<Uint32> type,
                  Pointer<Int8> name)>();
  return glGetTransformFeedbackVaryingExtAsFunction(
      program, index, bufSize, length, size, type, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTransformFeedbackVaryingsExt;

/// ```c
/// define glTransformFeedbackVaryingsEXT GLEW_GET_FUN(__glewTransformFeedbackVaryingsEXT)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC __glewTransformFeedbackVaryingsEXT
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC) (GLuint program, GLsizei count, const GLchar * const* varyings, GLenum bufferMode)
/// ```
void glTransformFeedbackVaryingsExt(
    int program, int count, Pointer<Pointer<Utf8>> varyings, int bufferMode) {
  final glTransformFeedbackVaryingsExtAsFunction =
      _glTransformFeedbackVaryingsExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 count,
                      Pointer<Pointer<Utf8>> varyings, Uint32 bufferMode)>>()
          .asFunction<
              void Function(int program, int count,
                  Pointer<Pointer<Utf8>> varyings, int bufferMode)>();
  return glTransformFeedbackVaryingsExtAsFunction(
      program, count, varyings, bufferMode);
}

/// @nodoc
void gladLoadGlLoaderExtTransformFeedback(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBeginTransformFeedbackExt = load('glBeginTransformFeedbackEXT');
  _glBindBufferBaseExt = load('glBindBufferBaseEXT');
  _glBindBufferOffsetExt = load('glBindBufferOffsetEXT');
  _glBindBufferRangeExt = load('glBindBufferRangeEXT');
  _glEndTransformFeedbackExt = load('glEndTransformFeedbackEXT');
  _glGetTransformFeedbackVaryingExt = load('glGetTransformFeedbackVaryingEXT');
  _glTransformFeedbackVaryingsExt = load('glTransformFeedbackVaryingsEXT');
}
