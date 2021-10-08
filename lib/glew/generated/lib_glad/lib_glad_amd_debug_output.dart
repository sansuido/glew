// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_AMD_debug_output --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__GLDEBUGPROCAMD;
/// ```c
/// typedef void (GLAPIENTRY *GLDEBUGPROCAMD)(GLuint id, GLenum category, GLenum severity, GLsizei length, const GLchar* message, void* userParam)
/// ```
void GLDEBUGPROCAMD(int id, int category, int severity, int length, String message, Pointer<Void>? userParam) {
  final _GLDEBUGPROCAMD = glad__GLDEBUGPROCAMD!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 category, Uint32 severity, Uint32 length, Pointer<Utf8>? message, Pointer<Void>? userParam)>>()
      .asFunction<void Function(int id, int category, int severity, int length, Pointer<Utf8>? message, Pointer<Void>? userParam)>();
  final _messagePointer = message.toNativeUtf8();
  final _result = _GLDEBUGPROCAMD(id, category, severity, length, _messagePointer, userParam);
  calloc.free(_messagePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageCallbackAMD;
/// ```c
/// define glDebugMessageCallbackAMD GLEW_GET_FUN(__glewDebugMessageCallbackAMD)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECALLBACKAMDPROC __glewDebugMessageCallbackAMD
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECALLBACKAMDPROC) (GLDEBUGPROCAMD callback, void *userParam)
/// ```
void glDebugMessageCallbackAMD(Pointer<Void>? callback, Pointer<Void>? userParam) {
  final _glDebugMessageCallbackAMD = glad__glDebugMessageCallbackAMD!
      .cast<NativeFunction<Void Function(Pointer<Void>? callback, Pointer<Void>? userParam)>>()
      .asFunction<void Function(Pointer<Void>? callback, Pointer<Void>? userParam)>();
  return _glDebugMessageCallbackAMD(callback, userParam);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageEnableAMD;
/// ```c
/// define glDebugMessageEnableAMD GLEW_GET_FUN(__glewDebugMessageEnableAMD)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEENABLEAMDPROC __glewDebugMessageEnableAMD
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEENABLEAMDPROC) (GLenum category, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled)
/// ```
void glDebugMessageEnableAMD(int category, int severity, int count, Pointer<Uint32>? ids, int enabled) {
  final _glDebugMessageEnableAMD = glad__glDebugMessageEnableAMD!
      .cast<NativeFunction<Void Function(Uint32 category, Uint32 severity, Uint32 count, Pointer<Uint32>? ids, Uint8 enabled)>>()
      .asFunction<void Function(int category, int severity, int count, Pointer<Uint32>? ids, int enabled)>();
  return _glDebugMessageEnableAMD(category, severity, count, ids, enabled);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageInsertAMD;
/// ```c
/// define glDebugMessageInsertAMD GLEW_GET_FUN(__glewDebugMessageInsertAMD)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEINSERTAMDPROC __glewDebugMessageInsertAMD
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEINSERTAMDPROC) (GLenum category, GLenum severity, GLuint id, GLsizei length, const GLchar* buf)
/// ```
void glDebugMessageInsertAMD(int category, int severity, int id, int length, String buf) {
  final _glDebugMessageInsertAMD = glad__glDebugMessageInsertAMD!
      .cast<NativeFunction<Void Function(Uint32 category, Uint32 severity, Uint32 id, Uint32 length, Pointer<Utf8>? buf)>>()
      .asFunction<void Function(int category, int severity, int id, int length, Pointer<Utf8>? buf)>();
  final _bufPointer = buf.toNativeUtf8();
  final _result = _glDebugMessageInsertAMD(category, severity, id, length, _bufPointer);
  calloc.free(_bufPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDebugMessageLogAMD;
/// ```c
/// define glGetDebugMessageLogAMD GLEW_GET_FUN(__glewGetDebugMessageLogAMD)
/// GLEW_FUN_EXPORT PFNGLGETDEBUGMESSAGELOGAMDPROC __glewGetDebugMessageLogAMD
/// typedef GLuint (GLAPIENTRY * PFNGLGETDEBUGMESSAGELOGAMDPROC) (GLuint count, GLsizei bufsize, GLenum* categories, GLuint* severities, GLuint* ids, GLsizei* lengths, GLchar* message)
/// ```
int glGetDebugMessageLogAMD(int count, int bufsize, Pointer<Uint32>? categories, Pointer<Uint32>? severities, Pointer<Uint32>? ids, Pointer<Uint32>? lengths, Pointer<Int8>? message) {
  final _glGetDebugMessageLogAMD = glad__glGetDebugMessageLogAMD!
      .cast<NativeFunction<Uint32 Function(Uint32 count, Uint32 bufsize, Pointer<Uint32>? categories, Pointer<Uint32>? severities, Pointer<Uint32>? ids, Pointer<Uint32>? lengths, Pointer<Int8>? message)>>()
      .asFunction<int Function(int count, int bufsize, Pointer<Uint32>? categories, Pointer<Uint32>? severities, Pointer<Uint32>? ids, Pointer<Uint32>? lengths, Pointer<Int8>? message)>();
  return _glGetDebugMessageLogAMD(count, bufsize, categories, severities, ids, lengths, message);
}

/// @nodoc
void gladLoadGLLoader_amd_debug_output(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__GLDEBUGPROCAMD = load('GLDEBUGPROCAMD');
  glad__glDebugMessageCallbackAMD = load('glDebugMessageCallbackAMD');
  glad__glDebugMessageEnableAMD = load('glDebugMessageEnableAMD');
  glad__glDebugMessageInsertAMD = load('glDebugMessageInsertAMD');
  glad__glGetDebugMessageLogAMD = load('glGetDebugMessageLogAMD');
}
