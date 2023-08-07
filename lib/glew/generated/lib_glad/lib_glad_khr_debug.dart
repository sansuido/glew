// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------------ GL_KHR_debug -----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _gldebugproc;

/// ```c
/// typedef void (GLAPIENTRY *GLDEBUGPROC)(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* message, const void* userParam)
/// ```
void gldebugproc(int source, int type, int id, int severity, int length,
    String message, Pointer<Void> userParam) {
  final gldebugprocAsFunction = _gldebugproc
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
  final result = gldebugprocAsFunction(
      source, type, id, severity, length, messagePointer, userParam);
  calloc.free(messagePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageCallback;

/// ```c
/// define glDebugMessageCallback GLEW_GET_FUN(__glewDebugMessageCallback)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECALLBACKPROC __glewDebugMessageCallback
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam)
/// ```
void glDebugMessageCallback(Pointer<Void> callback, Pointer<Void> userParam) {
  final glDebugMessageCallbackAsFunction = _glDebugMessageCallback
      .cast<
          NativeFunction<
              Void Function(Pointer<Void> callback, Pointer<Void> userParam)>>()
      .asFunction<
          void Function(Pointer<Void> callback, Pointer<Void> userParam)>();
  return glDebugMessageCallbackAsFunction(callback, userParam);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageControl;

/// ```c
/// define glDebugMessageControl GLEW_GET_FUN(__glewDebugMessageControl)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGECONTROLPROC __glewDebugMessageControl
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint* ids, GLboolean enabled)
/// ```
void glDebugMessageControl(int source, int type, int severity, int count,
    Pointer<Uint32> ids, int enabled) {
  final glDebugMessageControlAsFunction = _glDebugMessageControl
      .cast<
          NativeFunction<
              Void Function(Uint32 source, Uint32 type, Uint32 severity,
                  Uint32 count, Pointer<Uint32> ids, Uint8 enabled)>>()
      .asFunction<
          void Function(int source, int type, int severity, int count,
              Pointer<Uint32> ids, int enabled)>();
  return glDebugMessageControlAsFunction(
      source, type, severity, count, ids, enabled);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDebugMessageInsert;

/// ```c
/// define glDebugMessageInsert GLEW_GET_FUN(__glewDebugMessageInsert)
/// GLEW_FUN_EXPORT PFNGLDEBUGMESSAGEINSERTPROC __glewDebugMessageInsert
/// typedef void (GLAPIENTRY * PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar* buf)
/// ```
void glDebugMessageInsert(
    int source, int type, int id, int severity, int length, String buf) {
  final glDebugMessageInsertAsFunction = _glDebugMessageInsert
      .cast<
          NativeFunction<
              Void Function(Uint32 source, Uint32 type, Uint32 id,
                  Uint32 severity, Uint32 length, Pointer<Utf8> buf)>>()
      .asFunction<
          void Function(int source, int type, int id, int severity, int length,
              Pointer<Utf8> buf)>();
  final bufPointer = buf.toNativeUtf8();
  final result = glDebugMessageInsertAsFunction(
      source, type, id, severity, length, bufPointer);
  calloc.free(bufPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDebugMessageLog;

/// ```c
/// define glGetDebugMessageLog GLEW_GET_FUN(__glewGetDebugMessageLog)
/// GLEW_FUN_EXPORT PFNGLGETDEBUGMESSAGELOGPROC __glewGetDebugMessageLog
/// typedef GLuint (GLAPIENTRY * PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum* sources, GLenum* types, GLuint* ids, GLenum* severities, GLsizei* lengths, GLchar* messageLog)
/// ```
int glGetDebugMessageLog(
    int count,
    int bufSize,
    Pointer<Uint32> sources,
    Pointer<Uint32> types,
    Pointer<Uint32> ids,
    Pointer<Uint32> severities,
    Pointer<Uint32> lengths,
    Pointer<Int8> messageLog) {
  final glGetDebugMessageLogAsFunction = _glGetDebugMessageLog
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
  return glGetDebugMessageLogAsFunction(
      count, bufSize, sources, types, ids, severities, lengths, messageLog);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectLabel;

/// ```c
/// define glGetObjectLabel GLEW_GET_FUN(__glewGetObjectLabel)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTLABELPROC __glewGetObjectLabel
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei* length, GLchar *label)
/// ```
void glGetObjectLabel(int identifier, int name, int bufSize,
    Pointer<Uint32> length, Pointer<Int8> label) {
  final glGetObjectLabelAsFunction = _glGetObjectLabel
      .cast<
          NativeFunction<
              Void Function(Uint32 identifier, Uint32 name, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int8> label)>>()
      .asFunction<
          void Function(int identifier, int name, int bufSize,
              Pointer<Uint32> length, Pointer<Int8> label)>();
  return glGetObjectLabelAsFunction(identifier, name, bufSize, length, label);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetObjectPtrLabel;

/// ```c
/// define glGetObjectPtrLabel GLEW_GET_FUN(__glewGetObjectPtrLabel)
/// GLEW_FUN_EXPORT PFNGLGETOBJECTPTRLABELPROC __glewGetObjectPtrLabel
/// typedef void (GLAPIENTRY * PFNGLGETOBJECTPTRLABELPROC) (void* ptr, GLsizei bufSize, GLsizei* length, GLchar *label)
/// ```
void glGetObjectPtrLabel(Pointer<Void> ptr, int bufSize, Pointer<Uint32> length,
    Pointer<Int8> label) {
  final glGetObjectPtrLabelAsFunction = _glGetObjectPtrLabel
      .cast<
          NativeFunction<
              Void Function(Pointer<Void> ptr, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int8> label)>>()
      .asFunction<
          void Function(Pointer<Void> ptr, int bufSize, Pointer<Uint32> length,
              Pointer<Int8> label)>();
  return glGetObjectPtrLabelAsFunction(ptr, bufSize, length, label);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glObjectLabel;

/// ```c
/// define glObjectLabel GLEW_GET_FUN(__glewObjectLabel)
/// GLEW_FUN_EXPORT PFNGLOBJECTLABELPROC __glewObjectLabel
/// typedef void (GLAPIENTRY * PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar* label)
/// ```
void glObjectLabel(int identifier, int name, int length, String label) {
  final glObjectLabelAsFunction = _glObjectLabel
      .cast<
          NativeFunction<
              Void Function(Uint32 identifier, Uint32 name, Uint32 length,
                  Pointer<Utf8> label)>>()
      .asFunction<
          void Function(
              int identifier, int name, int length, Pointer<Utf8> label)>();
  final labelPointer = label.toNativeUtf8();
  final result =
      glObjectLabelAsFunction(identifier, name, length, labelPointer);
  calloc.free(labelPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glObjectPtrLabel;

/// ```c
/// define glObjectPtrLabel GLEW_GET_FUN(__glewObjectPtrLabel)
/// GLEW_FUN_EXPORT PFNGLOBJECTPTRLABELPROC __glewObjectPtrLabel
/// typedef void (GLAPIENTRY * PFNGLOBJECTPTRLABELPROC) (void* ptr, GLsizei length, const GLchar* label)
/// ```
void glObjectPtrLabel(Pointer<Void> ptr, int length, String label) {
  final glObjectPtrLabelAsFunction = _glObjectPtrLabel
      .cast<
          NativeFunction<
              Void Function(
                  Pointer<Void> ptr, Uint32 length, Pointer<Utf8> label)>>()
      .asFunction<
          void Function(Pointer<Void> ptr, int length, Pointer<Utf8> label)>();
  final labelPointer = label.toNativeUtf8();
  final result = glObjectPtrLabelAsFunction(ptr, length, labelPointer);
  calloc.free(labelPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPopDebugGroup;

/// ```c
/// define glPopDebugGroup GLEW_GET_FUN(__glewPopDebugGroup)
/// GLEW_FUN_EXPORT PFNGLPOPDEBUGGROUPPROC __glewPopDebugGroup
/// typedef void (GLAPIENTRY * PFNGLPOPDEBUGGROUPPROC) (void)
/// ```
void glPopDebugGroup() {
  final glPopDebugGroupAsFunction = _glPopDebugGroup
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glPopDebugGroupAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPushDebugGroup;

/// ```c
/// define glPushDebugGroup GLEW_GET_FUN(__glewPushDebugGroup)
/// GLEW_FUN_EXPORT PFNGLPUSHDEBUGGROUPPROC __glewPushDebugGroup
/// typedef void (GLAPIENTRY * PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar * message)
/// ```
void glPushDebugGroup(int source, int id, int length, String message) {
  final glPushDebugGroupAsFunction = _glPushDebugGroup
      .cast<
          NativeFunction<
              Void Function(Uint32 source, Uint32 id, Uint32 length,
                  Pointer<Utf8> message)>>()
      .asFunction<
          void Function(
              int source, int id, int length, Pointer<Utf8> message)>();
  final messagePointer = message.toNativeUtf8();
  final result = glPushDebugGroupAsFunction(source, id, length, messagePointer);
  calloc.free(messagePointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderKhrDebug(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _gldebugproc = load('GLDEBUGPROC');
  _glDebugMessageCallback = load('glDebugMessageCallback');
  _glDebugMessageControl = load('glDebugMessageControl');
  _glDebugMessageInsert = load('glDebugMessageInsert');
  _glGetDebugMessageLog = load('glGetDebugMessageLog');
  _glGetObjectLabel = load('glGetObjectLabel');
  _glGetObjectPtrLabel = load('glGetObjectPtrLabel');
  _glObjectLabel = load('glObjectLabel');
  _glObjectPtrLabel = load('glObjectPtrLabel');
  _glPopDebugGroup = load('glPopDebugGroup');
  _glPushDebugGroup = load('glPushDebugGroup');
}
