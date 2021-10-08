// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------------ GL_KHR_debug -----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__GLDEBUGPROC;
/// ```c
/// typedef void (GLAPIENTRY *GLDEBUGPROC)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam)
/// ```
void GLDEBUGPROC(int source, int type, int id, int severity, int length, String message, Pointer<Void>? userParam) {
  final _GLDEBUGPROC = glad__GLDEBUGPROC!
      .cast<NativeFunction<Void Function(Uint32 source, Uint32 type, Uint32 id, Uint32 severity, Uint32 length, Pointer<Utf8>? message, Pointer<Void>? userParam)>>()
      .asFunction<void Function(int source, int type, int id, int severity, int length, Pointer<Utf8>? message, Pointer<Void>? userParam)>();
  final _messagePointer = message.toNativeUtf8();
  final _result = _GLDEBUGPROC(source, type, id, severity, length, _messagePointer, userParam);
  calloc.free(_messagePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageCallback;
/// ```c
/// define glDebugMessageCallback GLEW_GET_FUN(__glewDebugMessageCallback)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECALLBACKPROC __glewDebugMessageCallback
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam)
/// ```
void glDebugMessageCallback(Pointer<Void>? callback, Pointer<Void>? userParam) {
  final _glDebugMessageCallback = glad__glDebugMessageCallback!
      .cast<NativeFunction<Void Function(Pointer<Void>? callback, Pointer<Void>? userParam)>>()
      .asFunction<void Function(Pointer<Void>? callback, Pointer<Void>? userParam)>();
  return _glDebugMessageCallback(callback, userParam);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageControl;
/// ```c
/// define glDebugMessageControl GLEW_GET_FUN(__glewDebugMessageControl)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECONTROLPROC __glewDebugMessageControl
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled)
/// ```
void glDebugMessageControl(int source, int type, int severity, int count, Pointer<Uint32>? ids, int enabled) {
  final _glDebugMessageControl = glad__glDebugMessageControl!
      .cast<NativeFunction<Void Function(Uint32 source, Uint32 type, Uint32 severity, Uint32 count, Pointer<Uint32>? ids, Uint8 enabled)>>()
      .asFunction<void Function(int source, int type, int severity, int count, Pointer<Uint32>? ids, int enabled)>();
  return _glDebugMessageControl(source, type, severity, count, ids, enabled);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDebugMessageInsert;
/// ```c
/// define glDebugMessageInsert GLEW_GET_FUN(__glewDebugMessageInsert)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEINSERTPROC __glewDebugMessageInsert
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf)
/// ```
void glDebugMessageInsert(int source, int type, int id, int severity, int length, String buf) {
  final _glDebugMessageInsert = glad__glDebugMessageInsert!
      .cast<NativeFunction<Void Function(Uint32 source, Uint32 type, Uint32 id, Uint32 severity, Uint32 length, Pointer<Utf8>? buf)>>()
      .asFunction<void Function(int source, int type, int id, int severity, int length, Pointer<Utf8>? buf)>();
  final _bufPointer = buf.toNativeUtf8();
  final _result = _glDebugMessageInsert(source, type, id, severity, length, _bufPointer);
  calloc.free(_bufPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDebugMessageLog;
/// ```c
/// define glGetDebugMessageLog GLEW_GET_FUN(__glewGetDebugMessageLog)
/// GLEW_FUN_EXPORT PFNGLGETDEBUGMESSAGELOGPROC __glewGetDebugMessageLog
/// typedef GLuint (GLAPIENTRY * PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog)
/// ```
int glGetDebugMessageLog(int count, int bufSize, Pointer<Uint32>? sources, Pointer<Uint32>? types, Pointer<Uint32>? ids, Pointer<Uint32>? severities, Pointer<Uint32>? lengths, Pointer<Int8>? messageLog) {
  final _glGetDebugMessageLog = glad__glGetDebugMessageLog!
      .cast<NativeFunction<Uint32 Function(Uint32 count, Uint32 bufSize, Pointer<Uint32>? sources, Pointer<Uint32>? types, Pointer<Uint32>? ids, Pointer<Uint32>? severities, Pointer<Uint32>? lengths, Pointer<Int8>? messageLog)>>()
      .asFunction<int Function(int count, int bufSize, Pointer<Uint32>? sources, Pointer<Uint32>? types, Pointer<Uint32>? ids, Pointer<Uint32>? severities, Pointer<Uint32>? lengths, Pointer<Int8>? messageLog)>();
  return _glGetDebugMessageLog(count, bufSize, sources, types, ids, severities, lengths, messageLog);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectLabel;
/// ```c
/// define glGetObjectLabel GLEW_GET_FUN(__glewGetObjectLabel)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTLABELPROC __glewGetObjectLabel
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei* length, GLchar *label)
/// ```
void glGetObjectLabel(int identifier, int name, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? label) {
  final _glGetObjectLabel = glad__glGetObjectLabel!
      .cast<NativeFunction<Void Function(Uint32 identifier, Uint32 name, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? label)>>()
      .asFunction<void Function(int identifier, int name, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? label)>();
  return _glGetObjectLabel(identifier, name, bufSize, length, label);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetObjectPtrLabel;
/// ```c
/// define glGetObjectPtrLabel GLEW_GET_FUN(__glewGetObjectPtrLabel)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPTRLABELPROC __glewGetObjectPtrLabel
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPTRLABELPROC) (void* ptr, GLsizei bufSize, GLsizei* length, GLchar *label)
/// ```
void glGetObjectPtrLabel(Pointer<Void>? ptr, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? label) {
  final _glGetObjectPtrLabel = glad__glGetObjectPtrLabel!
      .cast<NativeFunction<Void Function(Pointer<Void>? ptr, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? label)>>()
      .asFunction<void Function(Pointer<Void>? ptr, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? label)>();
  return _glGetObjectPtrLabel(ptr, bufSize, length, label);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glObjectLabel;
/// ```c
/// define glObjectLabel GLEW_GET_FUN(__glewObjectLabel)
/// GLEW_FUN_EXPORT PFNGLOBJECTLABELPROC __glewObjectLabel
/// typedef void (GLAPIENTRY * PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar* label)
/// ```
void glObjectLabel(int identifier, int name, int length, String label) {
  final _glObjectLabel = glad__glObjectLabel!
      .cast<NativeFunction<Void Function(Uint32 identifier, Uint32 name, Uint32 length, Pointer<Utf8>? label)>>()
      .asFunction<void Function(int identifier, int name, int length, Pointer<Utf8>? label)>();
  final _labelPointer = label.toNativeUtf8();
  final _result = _glObjectLabel(identifier, name, length, _labelPointer);
  calloc.free(_labelPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glObjectPtrLabel;
/// ```c
/// define glObjectPtrLabel GLEW_GET_FUN(__glewObjectPtrLabel)
/// GLEW_FUN_EXPORT PFNGLOBJECTPTRLABELPROC __glewObjectPtrLabel
/// typedef void (GLAPIENTRY * PFNGLOBJECTPTRLABELPROC) (void* ptr, GLsizei length, const GLchar* label)
/// ```
void glObjectPtrLabel(Pointer<Void>? ptr, int length, String label) {
  final _glObjectPtrLabel = glad__glObjectPtrLabel!
      .cast<NativeFunction<Void Function(Pointer<Void>? ptr, Uint32 length, Pointer<Utf8>? label)>>()
      .asFunction<void Function(Pointer<Void>? ptr, int length, Pointer<Utf8>? label)>();
  final _labelPointer = label.toNativeUtf8();
  final _result = _glObjectPtrLabel(ptr, length, _labelPointer);
  calloc.free(_labelPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPopDebugGroup;
/// ```c
/// define glPopDebugGroup GLEW_GET_FUN(__glewPopDebugGroup)
/// GLEW_FUN_EXPORT PFNGLPOPDEBUGGROUPPROC __glewPopDebugGroup
/// typedef void (GLAPIENTRY * PFNGLPOPDEBUGGROUPPROC) (void)
/// ```
void glPopDebugGroup() {
  final _glPopDebugGroup = glad__glPopDebugGroup!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glPopDebugGroup();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPushDebugGroup;
/// ```c
/// define glPushDebugGroup GLEW_GET_FUN(__glewPushDebugGroup)
/// GLEW_FUN_EXPORT PFNGLPUSHDEBUGGROUPPROC __glewPushDebugGroup
/// typedef void (GLAPIENTRY * PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar * message)
/// ```
void glPushDebugGroup(int source, int id, int length, String message) {
  final _glPushDebugGroup = glad__glPushDebugGroup!
      .cast<NativeFunction<Void Function(Uint32 source, Uint32 id, Uint32 length, Pointer<Utf8>? message)>>()
      .asFunction<void Function(int source, int id, int length, Pointer<Utf8>? message)>();
  final _messagePointer = message.toNativeUtf8();
  final _result = _glPushDebugGroup(source, id, length, _messagePointer);
  calloc.free(_messagePointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_khr_debug(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__GLDEBUGPROC = load('GLDEBUGPROC');
  glad__glDebugMessageCallback = load('glDebugMessageCallback');
  glad__glDebugMessageControl = load('glDebugMessageControl');
  glad__glDebugMessageInsert = load('glDebugMessageInsert');
  glad__glGetDebugMessageLog = load('glGetDebugMessageLog');
  glad__glGetObjectLabel = load('glGetObjectLabel');
  glad__glGetObjectPtrLabel = load('glGetObjectPtrLabel');
  glad__glObjectLabel = load('glObjectLabel');
  glad__glObjectPtrLabel = load('glObjectPtrLabel');
  glad__glPopDebugGroup = load('glPopDebugGroup');
  glad__glPushDebugGroup = load('glPushDebugGroup');
}
