// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_ARB_debug_output --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__GLDEBUGPROCARB;
/// ```c
/// typedef void (GLAPIENTRY *GLDEBUGPROCARB)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam)
/// ```
void GLDEBUGPROCARB(int source, int type, int id, int severity, int length, String message, Pointer<Void>? userParam) {
  final _GLDEBUGPROCARB = glad__GLDEBUGPROCARB!
      .cast<NativeFunction<Void Function(Uint32 source, Uint32 type, Uint32 id, Uint32 severity, Uint32 length, Pointer<Utf8>? message, Pointer<Void>? userParam)>>()
      .asFunction<void Function(int source, int type, int id, int severity, int length, Pointer<Utf8>? message, Pointer<Void>? userParam)>();
  final _messagePointer = message.toNativeUtf8();
  final _result = _GLDEBUGPROCARB(source, type, id, severity, length, _messagePointer, userParam);
  calloc.free(_messagePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageCallbackARB;
/// ```c
/// define glDebugMessageCallbackARB GLEW_GET_FUN(__glewDebugMessageCallbackARB)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECALLBACKARBPROC __glewDebugMessageCallbackARB
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam)
/// ```
void glDebugMessageCallbackARB(Pointer<Void>? callback, Pointer<Void>? userParam) {
  final _glDebugMessageCallbackARB = glad__glDebugMessageCallbackARB!
      .cast<NativeFunction<Void Function(Pointer<Void>? callback, Pointer<Void>? userParam)>>()
      .asFunction<void Function(Pointer<Void>? callback, Pointer<Void>? userParam)>();
  return _glDebugMessageCallbackARB(callback, userParam);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageControlARB;
/// ```c
/// define glDebugMessageControlARB GLEW_GET_FUN(__glewDebugMessageControlARB)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECONTROLARBPROC __glewDebugMessageControlARB
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled)
/// ```
void glDebugMessageControlARB(int source, int type, int severity, int count, Pointer<Uint32>? ids, int enabled) {
  final _glDebugMessageControlARB = glad__glDebugMessageControlARB!
      .cast<NativeFunction<Void Function(Uint32 source, Uint32 type, Uint32 severity, Uint32 count, Pointer<Uint32>? ids, Uint8 enabled)>>()
      .asFunction<void Function(int source, int type, int severity, int count, Pointer<Uint32>? ids, int enabled)>();
  return _glDebugMessageControlARB(source, type, severity, count, ids, enabled);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageInsertARB;
/// ```c
/// define glDebugMessageInsertARB GLEW_GET_FUN(__glewDebugMessageInsertARB)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEINSERTARBPROC __glewDebugMessageInsertARB
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf)
/// ```
void glDebugMessageInsertARB(int source, int type, int id, int severity, int length, String buf) {
  final _glDebugMessageInsertARB = glad__glDebugMessageInsertARB!
      .cast<NativeFunction<Void Function(Uint32 source, Uint32 type, Uint32 id, Uint32 severity, Uint32 length, Pointer<Utf8>? buf)>>()
      .asFunction<void Function(int source, int type, int id, int severity, int length, Pointer<Utf8>? buf)>();
  final _bufPointer = buf.toNativeUtf8();
  final _result = _glDebugMessageInsertARB(source, type, id, severity, length, _bufPointer);
  calloc.free(_bufPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDebugMessageLogARB;
/// ```c
/// define glGetDebugMessageLogARB GLEW_GET_FUN(__glewGetDebugMessageLogARB)
/// GLEW_FUN_EXPORT PFNGLGETDEBUGMESSAGELOGARBPROC __glewGetDebugMessageLogARB
/// typedef GLuint (GLAPIENTRY * PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog)
/// ```
int glGetDebugMessageLogARB(int count, int bufSize, Pointer<Uint32>? sources, Pointer<Uint32>? types, Pointer<Uint32>? ids, Pointer<Uint32>? severities, Pointer<Uint32>? lengths, Pointer<Int8>? messageLog) {
  final _glGetDebugMessageLogARB = glad__glGetDebugMessageLogARB!
      .cast<NativeFunction<Uint32 Function(Uint32 count, Uint32 bufSize, Pointer<Uint32>? sources, Pointer<Uint32>? types, Pointer<Uint32>? ids, Pointer<Uint32>? severities, Pointer<Uint32>? lengths, Pointer<Int8>? messageLog)>>()
      .asFunction<int Function(int count, int bufSize, Pointer<Uint32>? sources, Pointer<Uint32>? types, Pointer<Uint32>? ids, Pointer<Uint32>? severities, Pointer<Uint32>? lengths, Pointer<Int8>? messageLog)>();
  return _glGetDebugMessageLogARB(count, bufSize, sources, types, ids, severities, lengths, messageLog);
}

/// @nodoc
void gladLoadGLLoader_arb_debug_output(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__GLDEBUGPROCARB = load('GLDEBUGPROCARB');
  glad__glDebugMessageCallbackARB = load('glDebugMessageCallbackARB');
  glad__glDebugMessageControlARB = load('glDebugMessageControlARB');
  glad__glDebugMessageInsertARB = load('glDebugMessageInsertARB');
  glad__glGetDebugMessageLogARB = load('glGetDebugMessageLogARB');
}
