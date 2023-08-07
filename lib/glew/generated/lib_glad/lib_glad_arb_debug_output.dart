// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_ARB_debug_output --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _gldebugprocarb;

/// ```c
/// typedef void (GLAPIENTRY *GLDEBUGPROCARB)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam)
/// ```
void gldebugprocarb(int source, int type, int id, int severity, int length,
    String message, Pointer<Void> userParam) {
  final gldebugprocarbAsFunction = _gldebugprocarb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 source,
                  Uint32 type,
                  Uint32 id,
                  Uint32 severity,
                  Uint32 length,
                  Pointer<Utf8> message,
                  Pointer<Void> userParam)>>()
      .asFunction<
          void Function(int source, int type, int id, int severity, int length,
              Pointer<Utf8> message, Pointer<Void> userParam)>();
  final messagePointer = message.toNativeUtf8();
  final result = gldebugprocarbAsFunction(
      source, type, id, severity, length, messagePointer, userParam);
  calloc.free(messagePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageCallbackArb;

/// ```c
/// define glDebugMessageCallbackARB GLEW_GET_FUN(__glewDebugMessageCallbackARB)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECALLBACKARBPROC __glewDebugMessageCallbackARB
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam)
/// ```
void glDebugMessageCallbackArb(
    Pointer<Void> callback, Pointer<Void> userParam) {
  final glDebugMessageCallbackArbAsFunction = _glDebugMessageCallbackArb
      .cast<
          NativeFunction<
              Void Function(Pointer<Void> callback, Pointer<Void> userParam)>>()
      .asFunction<
          void Function(Pointer<Void> callback, Pointer<Void> userParam)>();
  return glDebugMessageCallbackArbAsFunction(callback, userParam);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageControlArb;

/// ```c
/// define glDebugMessageControlARB GLEW_GET_FUN(__glewDebugMessageControlARB)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECONTROLARBPROC __glewDebugMessageControlARB
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled)
/// ```
void glDebugMessageControlArb(int source, int type, int severity, int count,
    Pointer<Uint32> ids, int enabled) {
  final glDebugMessageControlArbAsFunction = _glDebugMessageControlArb
      .cast<
          NativeFunction<
              Void Function(Uint32 source, Uint32 type, Uint32 severity,
                  Uint32 count, Pointer<Uint32> ids, Uint8 enabled)>>()
      .asFunction<
          void Function(int source, int type, int severity, int count,
              Pointer<Uint32> ids, int enabled)>();
  return glDebugMessageControlArbAsFunction(
      source, type, severity, count, ids, enabled);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageInsertArb;

/// ```c
/// define glDebugMessageInsertARB GLEW_GET_FUN(__glewDebugMessageInsertARB)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEINSERTARBPROC __glewDebugMessageInsertARB
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf)
/// ```
void glDebugMessageInsertArb(
    int source, int type, int id, int severity, int length, String buf) {
  final glDebugMessageInsertArbAsFunction = _glDebugMessageInsertArb
      .cast<
          NativeFunction<
              Void Function(Uint32 source, Uint32 type, Uint32 id,
                  Uint32 severity, Uint32 length, Pointer<Utf8> buf)>>()
      .asFunction<
          void Function(int source, int type, int id, int severity, int length,
              Pointer<Utf8> buf)>();
  final bufPointer = buf.toNativeUtf8();
  final result = glDebugMessageInsertArbAsFunction(
      source, type, id, severity, length, bufPointer);
  calloc.free(bufPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDebugMessageLogArb;

/// ```c
/// define glGetDebugMessageLogARB GLEW_GET_FUN(__glewGetDebugMessageLogARB)
/// GLEW_FUN_EXPORT PFNGLGETDEBUGMESSAGELOGARBPROC __glewGetDebugMessageLogARB
/// typedef GLuint (GLAPIENTRY * PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog)
/// ```
int glGetDebugMessageLogArb(
    int count,
    int bufSize,
    Pointer<Uint32> sources,
    Pointer<Uint32> types,
    Pointer<Uint32> ids,
    Pointer<Uint32> severities,
    Pointer<Uint32> lengths,
    Pointer<Int8> messageLog) {
  final glGetDebugMessageLogArbAsFunction = _glGetDebugMessageLogArb
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 count,
                  Uint32 bufSize,
                  Pointer<Uint32> sources,
                  Pointer<Uint32> types,
                  Pointer<Uint32> ids,
                  Pointer<Uint32> severities,
                  Pointer<Uint32> lengths,
                  Pointer<Int8> messageLog)>>()
      .asFunction<
          int Function(
              int count,
              int bufSize,
              Pointer<Uint32> sources,
              Pointer<Uint32> types,
              Pointer<Uint32> ids,
              Pointer<Uint32> severities,
              Pointer<Uint32> lengths,
              Pointer<Int8> messageLog)>();
  return glGetDebugMessageLogArbAsFunction(
      count, bufSize, sources, types, ids, severities, lengths, messageLog);
}

/// @nodoc
void gladLoadGlLoaderArbDebugOutput(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _gldebugprocarb = load('GLDEBUGPROCARB');
  _glDebugMessageCallbackArb = load('glDebugMessageCallbackARB');
  _glDebugMessageControlArb = load('glDebugMessageControlARB');
  _glDebugMessageInsertArb = load('glDebugMessageInsertARB');
  _glGetDebugMessageLogArb = load('glGetDebugMessageLogARB');
}
