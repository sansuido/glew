// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_APPLE_sync -----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClientWaitSyncAPPLE;
/// ```c
/// define glClientWaitSyncAPPLE GLEW_GET_FUN(__glewClientWaitSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLCLIENTWAITSYNCAPPLEPROC __glewClientWaitSyncAPPLE
/// typedef GLenum (GLAPIENTRY * PFNGLCLIENTWAITSYNCAPPLEPROC) (GLsync GLsync, GLbitfield flags, GLuint64 timeout)
/// ```
int glClientWaitSyncAPPLE(int GLsync, int flags, int timeout) {
  final _glClientWaitSyncAPPLE = glad__glClientWaitSyncAPPLE!
      .cast<NativeFunction<Uint32 Function(Uint64 GLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<int Function(int GLsync, int flags, int timeout)>();
  return _glClientWaitSyncAPPLE(GLsync, flags, timeout);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteSyncAPPLE;
/// ```c
/// define glDeleteSyncAPPLE GLEW_GET_FUN(__glewDeleteSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLDELETESYNCAPPLEPROC __glewDeleteSyncAPPLE
/// typedef void (GLAPIENTRY * PFNGLDELETESYNCAPPLEPROC) (GLsync GLsync)
/// ```
void glDeleteSyncAPPLE(int GLsync) {
  final _glDeleteSyncAPPLE = glad__glDeleteSyncAPPLE!
      .cast<NativeFunction<Void Function(Uint64 GLsync)>>()
      .asFunction<void Function(int GLsync)>();
  return _glDeleteSyncAPPLE(GLsync);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFenceSyncAPPLE;
/// ```c
/// define glFenceSyncAPPLE GLEW_GET_FUN(__glewFenceSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLFENCESYNCAPPLEPROC __glewFenceSyncAPPLE
/// typedef GLsync (GLAPIENTRY * PFNGLFENCESYNCAPPLEPROC) (GLenum condition, GLbitfield flags)
/// ```
int glFenceSyncAPPLE(int condition, int flags) {
  final _glFenceSyncAPPLE = glad__glFenceSyncAPPLE!
      .cast<NativeFunction<Uint64 Function(Uint32 condition, Uint32 flags)>>()
      .asFunction<int Function(int condition, int flags)>();
  return _glFenceSyncAPPLE(condition, flags);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInteger64vAPPLE;
/// ```c
/// define glGetInteger64vAPPLE GLEW_GET_FUN(__glewGetInteger64vAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETINTEGER64VAPPLEPROC __glewGetInteger64vAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETINTEGER64VAPPLEPROC) (GLenum pname, GLint64* params)
/// ```
void glGetInteger64vAPPLE(int pname, Pointer<Int64>? params) {
  final _glGetInteger64vAPPLE = glad__glGetInteger64vAPPLE!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int64>? params)>();
  return _glGetInteger64vAPPLE(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSyncivAPPLE;
/// ```c
/// define glGetSyncivAPPLE GLEW_GET_FUN(__glewGetSyncivAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETSYNCIVAPPLEPROC __glewGetSyncivAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETSYNCIVAPPLEPROC) (GLsync GLsync, GLenum pname, GLsizei bufSize, GLsizei* length, GLint *values)
/// ```
void glGetSyncivAPPLE(int GLsync, int pname, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? values) {
  final _glGetSyncivAPPLE = glad__glGetSyncivAPPLE!
      .cast<NativeFunction<Void Function(Uint64 GLsync, Uint32 pname, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int32>? values)>>()
      .asFunction<void Function(int GLsync, int pname, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? values)>();
  return _glGetSyncivAPPLE(GLsync, pname, bufSize, length, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsSyncAPPLE;
/// ```c
/// define glIsSyncAPPLE GLEW_GET_FUN(__glewIsSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLISSYNCAPPLEPROC __glewIsSyncAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISSYNCAPPLEPROC) (GLsync GLsync)
/// ```
int glIsSyncAPPLE(int GLsync) {
  final _glIsSyncAPPLE = glad__glIsSyncAPPLE!
      .cast<NativeFunction<Uint8 Function(Uint64 GLsync)>>()
      .asFunction<int Function(int GLsync)>();
  return _glIsSyncAPPLE(GLsync);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWaitSyncAPPLE;
/// ```c
/// define glWaitSyncAPPLE GLEW_GET_FUN(__glewWaitSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLWAITSYNCAPPLEPROC __glewWaitSyncAPPLE
/// typedef void (GLAPIENTRY * PFNGLWAITSYNCAPPLEPROC) (GLsync GLsync, GLbitfield flags, GLuint64 timeout)
/// ```
void glWaitSyncAPPLE(int GLsync, int flags, int timeout) {
  final _glWaitSyncAPPLE = glad__glWaitSyncAPPLE!
      .cast<NativeFunction<Void Function(Uint64 GLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<void Function(int GLsync, int flags, int timeout)>();
  return _glWaitSyncAPPLE(GLsync, flags, timeout);
}

/// @nodoc
void gladLoadGLLoader_apple_sync(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClientWaitSyncAPPLE = load('glClientWaitSyncAPPLE');
  glad__glDeleteSyncAPPLE = load('glDeleteSyncAPPLE');
  glad__glFenceSyncAPPLE = load('glFenceSyncAPPLE');
  glad__glGetInteger64vAPPLE = load('glGetInteger64vAPPLE');
  glad__glGetSyncivAPPLE = load('glGetSyncivAPPLE');
  glad__glIsSyncAPPLE = load('glIsSyncAPPLE');
  glad__glWaitSyncAPPLE = load('glWaitSyncAPPLE');
}
