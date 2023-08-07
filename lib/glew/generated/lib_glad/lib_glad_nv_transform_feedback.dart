// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------ GL_NV_transform_feedback -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glActiveVaryingNv;

/// ```c
/// define glActiveVaryingNV GLEW_GET_FUN(__glewActiveVaryingNV)
/// GLEW_FUN_EXPORT PFNGLACTIVEVARYINGNVPROC __glewActiveVaryingNV
/// typedef void (GLAPIENTRY * PFNGLACTIVEVARYINGNVPROC) (GLuint program, const GLchar *name)
/// ```
void glActiveVaryingNv(int program, String name) {
  final glActiveVaryingNvAsFunction = _glActiveVaryingNv
      .cast<NativeFunction<Void Function(Uint32 program, Pointer<Utf8> name)>>()
      .asFunction<void Function(int program, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glActiveVaryingNvAsFunction(program, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBeginTransformFeedbackNv;

/// ```c
/// define glBeginTransformFeedbackNV GLEW_GET_FUN(__glewBeginTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLBEGINTRANSFORMFEEDBACKNVPROC __glewBeginTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLBEGINTRANSFORMFEEDBACKNVPROC) (GLenum primitiveMode)
/// ```
void glBeginTransformFeedbackNv(int primitiveMode) {
  final glBeginTransformFeedbackNvAsFunction = _glBeginTransformFeedbackNv
      .cast<NativeFunction<Void Function(Uint32 primitiveMode)>>()
      .asFunction<void Function(int primitiveMode)>();
  return glBeginTransformFeedbackNvAsFunction(primitiveMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferBaseNv;

/// ```c
/// define glBindBufferBaseNV GLEW_GET_FUN(__glewBindBufferBaseNV)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERBASENVPROC __glewBindBufferBaseNV
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERBASENVPROC) (GLenum target, GLuint index, GLuint buffer)
/// ```
void glBindBufferBaseNv(int target, int index, int buffer) {
  final glBindBufferBaseNvAsFunction = _glBindBufferBaseNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int target, int index, int buffer)>();
  return glBindBufferBaseNvAsFunction(target, index, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferOffsetNv;

/// ```c
/// define glBindBufferOffsetNV GLEW_GET_FUN(__glewBindBufferOffsetNV)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFEROFFSETNVPROC __glewBindBufferOffsetNV
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFEROFFSETNVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset)
/// ```
void glBindBufferOffsetNv(int target, int index, int buffer, int offset) {
  final glBindBufferOffsetNvAsFunction = _glBindBufferOffsetNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Uint32 buffer, Uint64 offset)>>()
      .asFunction<
          void Function(int target, int index, int buffer, int offset)>();
  return glBindBufferOffsetNvAsFunction(target, index, buffer, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindBufferRangeNv;

/// ```c
/// define glBindBufferRangeNV GLEW_GET_FUN(__glewBindBufferRangeNV)
/// GLEW_FUN_EXPORT PFNGLBINDBUFFERRANGENVPROC __glewBindBufferRangeNV
/// typedef void (GLAPIENTRY * PFNGLBINDBUFFERRANGENVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glBindBufferRangeNv(
    int target, int index, int buffer, int offset, int size) {
  final glBindBufferRangeNvAsFunction = _glBindBufferRangeNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 buffer,
                  Uint64 offset, Uint64 size)>>()
      .asFunction<
          void Function(
              int target, int index, int buffer, int offset, int size)>();
  return glBindBufferRangeNvAsFunction(target, index, buffer, offset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEndTransformFeedbackNv;

/// ```c
/// define glEndTransformFeedbackNV GLEW_GET_FUN(__glewEndTransformFeedbackNV)
/// GLEW_FUN_EXPORT PFNGLENDTRANSFORMFEEDBACKNVPROC __glewEndTransformFeedbackNV
/// typedef void (GLAPIENTRY * PFNGLENDTRANSFORMFEEDBACKNVPROC) (void)
/// ```
void glEndTransformFeedbackNv() {
  final glEndTransformFeedbackNvAsFunction = _glEndTransformFeedbackNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glEndTransformFeedbackNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveVaryingNv;

/// ```c
/// define glGetActiveVaryingNV GLEW_GET_FUN(__glewGetActiveVaryingNV)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEVARYINGNVPROC __glewGetActiveVaryingNV
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEVARYINGNVPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name)
/// ```
void glGetActiveVaryingNv(
    int program,
    int index,
    int bufSize,
    Pointer<Uint32> length,
    Pointer<Uint32> size,
    Pointer<Uint32> type,
    Pointer<Int8> name) {
  final glGetActiveVaryingNvAsFunction = _glGetActiveVaryingNv
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
  return glGetActiveVaryingNvAsFunction(
      program, index, bufSize, length, size, type, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTransformFeedbackVaryingNv;

/// ```c
/// define glGetTransformFeedbackVaryingNV GLEW_GET_FUN(__glewGetTransformFeedbackVaryingNV)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC __glewGetTransformFeedbackVaryingNV
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC) (GLuint program, GLuint index, GLint *location)
/// ```
void glGetTransformFeedbackVaryingNv(
    int program, int index, Pointer<Int32> location) {
  final glGetTransformFeedbackVaryingNvAsFunction =
      _glGetTransformFeedbackVaryingNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 program, Uint32 index, Pointer<Int32> location)>>()
          .asFunction<
              void Function(int program, int index, Pointer<Int32> location)>();
  return glGetTransformFeedbackVaryingNvAsFunction(program, index, location);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVaryingLocationNv;

/// ```c
/// define glGetVaryingLocationNV GLEW_GET_FUN(__glewGetVaryingLocationNV)
/// GLEW_FUN_EXPORT PFNGLGETVARYINGLOCATIONNVPROC __glewGetVaryingLocationNV
/// typedef GLint (GLAPIENTRY * PFNGLGETVARYINGLOCATIONNVPROC) (GLuint program, const GLchar *name)
/// ```
int glGetVaryingLocationNv(int program, String name) {
  final glGetVaryingLocationNvAsFunction = _glGetVaryingLocationNv
      .cast<
          NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8> name)>>()
      .asFunction<int Function(int program, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetVaryingLocationNvAsFunction(program, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTransformFeedbackAttribsNv;

/// ```c
/// define glTransformFeedbackAttribsNV GLEW_GET_FUN(__glewTransformFeedbackAttribsNV)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC __glewTransformFeedbackAttribsNV
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC) (GLuint count, const GLint *attribs, GLenum bufferMode)
/// ```
void glTransformFeedbackAttribsNv(
    int count, Pointer<Int32> attribs, int bufferMode) {
  final glTransformFeedbackAttribsNvAsFunction = _glTransformFeedbackAttribsNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 count, Pointer<Int32> attribs, Uint32 bufferMode)>>()
      .asFunction<
          void Function(int count, Pointer<Int32> attribs, int bufferMode)>();
  return glTransformFeedbackAttribsNvAsFunction(count, attribs, bufferMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTransformFeedbackVaryingsNv;

/// ```c
/// define glTransformFeedbackVaryingsNV GLEW_GET_FUN(__glewTransformFeedbackVaryingsNV)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC __glewTransformFeedbackVaryingsNV
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC) (GLuint program, GLsizei count, const GLint *locations, GLenum bufferMode)
/// ```
void glTransformFeedbackVaryingsNv(
    int program, int count, Pointer<Int32> locations, int bufferMode) {
  final glTransformFeedbackVaryingsNvAsFunction = _glTransformFeedbackVaryingsNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 count,
                  Pointer<Int32> locations, Uint32 bufferMode)>>()
      .asFunction<
          void Function(int program, int count, Pointer<Int32> locations,
              int bufferMode)>();
  return glTransformFeedbackVaryingsNvAsFunction(
      program, count, locations, bufferMode);
}

/// @nodoc
void gladLoadGlLoaderNvTransformFeedback(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glActiveVaryingNv = load('glActiveVaryingNV');
  _glBeginTransformFeedbackNv = load('glBeginTransformFeedbackNV');
  _glBindBufferBaseNv = load('glBindBufferBaseNV');
  _glBindBufferOffsetNv = load('glBindBufferOffsetNV');
  _glBindBufferRangeNv = load('glBindBufferRangeNV');
  _glEndTransformFeedbackNv = load('glEndTransformFeedbackNV');
  _glGetActiveVaryingNv = load('glGetActiveVaryingNV');
  _glGetTransformFeedbackVaryingNv = load('glGetTransformFeedbackVaryingNV');
  _glGetVaryingLocationNv = load('glGetVaryingLocationNV');
  _glTransformFeedbackAttribsNv = load('glTransformFeedbackAttribsNV');
  _glTransformFeedbackVaryingsNv = load('glTransformFeedbackVaryingsNV');
}
