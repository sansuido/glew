// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_AMD_debug_output --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _gldebugprocamd;

/// ```c
/// typedef void (GLAPIENTRY *GLDEBUGPROCAMD)(GLuint id, GLenum category, GLenum severity, GLsizei length, const GLchar* message, void* userParam)
/// ```
void gldebugprocamd(int id, int category, int severity, int length,
    String message, Pointer<Void> userParam) {
  final gldebugprocamdAsFunction = _gldebugprocamd
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id,
                  Uint32 category,
                  Uint32 severity,
                  Uint32 length,
                  Pointer<Utf8> message,
                  Pointer<Void> userParam)>>()
      .asFunction<
          void Function(int id, int category, int severity, int length,
              Pointer<Utf8> message, Pointer<Void> userParam)>();
  final messagePointer = message.toNativeUtf8();
  final result = gldebugprocamdAsFunction(
      id, category, severity, length, messagePointer, userParam);
  calloc.free(messagePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageCallbackAmd;

/// ```c
/// define glDebugMessageCallbackAMD GLEW_GET_FUN(__glewDebugMessageCallbackAMD)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECALLBACKAMDPROC __glewDebugMessageCallbackAMD
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECALLBACKAMDPROC) (GLDEBUGPROCAMD callback, void *userParam)
/// ```
void glDebugMessageCallbackAmd(
    Pointer<Void> callback, Pointer<Void> userParam) {
  final glDebugMessageCallbackAmdAsFunction = _glDebugMessageCallbackAmd
      .cast<
          NativeFunction<
              Void Function(Pointer<Void> callback, Pointer<Void> userParam)>>()
      .asFunction<
          void Function(Pointer<Void> callback, Pointer<Void> userParam)>();
  return glDebugMessageCallbackAmdAsFunction(callback, userParam);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageEnableAmd;

/// ```c
/// define glDebugMessageEnableAMD GLEW_GET_FUN(__glewDebugMessageEnableAMD)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEENABLEAMDPROC __glewDebugMessageEnableAMD
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEENABLEAMDPROC) (GLenum category, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled)
/// ```
void glDebugMessageEnableAmd(
    int category, int severity, int count, Pointer<Uint32> ids, int enabled) {
  final glDebugMessageEnableAmdAsFunction = _glDebugMessageEnableAmd
      .cast<
          NativeFunction<
              Void Function(Uint32 category, Uint32 severity, Uint32 count,
                  Pointer<Uint32> ids, Uint8 enabled)>>()
      .asFunction<
          void Function(int category, int severity, int count,
              Pointer<Uint32> ids, int enabled)>();
  return glDebugMessageEnableAmdAsFunction(
      category, severity, count, ids, enabled);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageInsertAmd;

/// ```c
/// define glDebugMessageInsertAMD GLEW_GET_FUN(__glewDebugMessageInsertAMD)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEINSERTAMDPROC __glewDebugMessageInsertAMD
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEINSERTAMDPROC) (GLenum category, GLenum severity, GLuint id, GLsizei length, const GLchar* buf)
/// ```
void glDebugMessageInsertAmd(
    int category, int severity, int id, int length, String buf) {
  final glDebugMessageInsertAmdAsFunction = _glDebugMessageInsertAmd
      .cast<
          NativeFunction<
              Void Function(Uint32 category, Uint32 severity, Uint32 id,
                  Uint32 length, Pointer<Utf8> buf)>>()
      .asFunction<
          void Function(int category, int severity, int id, int length,
              Pointer<Utf8> buf)>();
  final bufPointer = buf.toNativeUtf8();
  final result = glDebugMessageInsertAmdAsFunction(
      category, severity, id, length, bufPointer);
  calloc.free(bufPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDebugMessageLogAmd;

/// ```c
/// define glGetDebugMessageLogAMD GLEW_GET_FUN(__glewGetDebugMessageLogAMD)
/// GLEW_FUN_EXPORT PFNGLGETDEBUGMESSAGELOGAMDPROC __glewGetDebugMessageLogAMD
/// typedef GLuint (GLAPIENTRY * PFNGLGETDEBUGMESSAGELOGAMDPROC) (GLuint count, GLsizei bufsize, GLenum* categories, GLuint* severities, GLuint* ids, GLsizei* lengths, GLchar* message)
/// ```
int glGetDebugMessageLogAmd(
    int count,
    int bufsize,
    Pointer<Uint32> categories,
    Pointer<Uint32> severities,
    Pointer<Uint32> ids,
    Pointer<Uint32> lengths,
    Pointer<Int8> message) {
  final glGetDebugMessageLogAmdAsFunction = _glGetDebugMessageLogAmd
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 count,
                  Uint32 bufsize,
                  Pointer<Uint32> categories,
                  Pointer<Uint32> severities,
                  Pointer<Uint32> ids,
                  Pointer<Uint32> lengths,
                  Pointer<Int8> message)>>()
      .asFunction<
          int Function(
              int count,
              int bufsize,
              Pointer<Uint32> categories,
              Pointer<Uint32> severities,
              Pointer<Uint32> ids,
              Pointer<Uint32> lengths,
              Pointer<Int8> message)>();
  return glGetDebugMessageLogAmdAsFunction(
      count, bufsize, categories, severities, ids, lengths, message);
}

/// @nodoc
void gladLoadGlLoaderAmdDebugOutput(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _gldebugprocamd = load('GLDEBUGPROCAMD');
  _glDebugMessageCallbackAmd = load('glDebugMessageCallbackAMD');
  _glDebugMessageEnableAmd = load('glDebugMessageEnableAMD');
  _glDebugMessageInsertAmd = load('glDebugMessageInsertAMD');
  _glGetDebugMessageLogAmd = load('glGetDebugMessageLogAMD');
}
