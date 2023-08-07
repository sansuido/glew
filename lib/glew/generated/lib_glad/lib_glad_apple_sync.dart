// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_APPLE_sync -----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClientWaitSyncApple;

/// ```c
/// define glClientWaitSyncAPPLE GLEW_GET_FUN(__glewClientWaitSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLCLIENTWAITSYNCAPPLEPROC __glewClientWaitSyncAPPLE
/// typedef GLenum (GLAPIENTRY * PFNGLCLIENTWAITSYNCAPPLEPROC) (GLsync GLsync, GLbitfield flags, GLuint64 timeout)
/// ```
int glClientWaitSyncApple(int gLsync, int flags, int timeout) {
  final glClientWaitSyncAppleAsFunction = _glClientWaitSyncApple
      .cast<
          NativeFunction<
              Uint32 Function(Uint64 gLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<int Function(int gLsync, int flags, int timeout)>();
  return glClientWaitSyncAppleAsFunction(gLsync, flags, timeout);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteSyncApple;

/// ```c
/// define glDeleteSyncAPPLE GLEW_GET_FUN(__glewDeleteSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLDELETESYNCAPPLEPROC __glewDeleteSyncAPPLE
/// typedef void (GLAPIENTRY * PFNGLDELETESYNCAPPLEPROC) (GLsync GLsync)
/// ```
void glDeleteSyncApple(int gLsync) {
  final glDeleteSyncAppleAsFunction = _glDeleteSyncApple
      .cast<NativeFunction<Void Function(Uint64 gLsync)>>()
      .asFunction<void Function(int gLsync)>();
  return glDeleteSyncAppleAsFunction(gLsync);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFenceSyncApple;

/// ```c
/// define glFenceSyncAPPLE GLEW_GET_FUN(__glewFenceSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLFENCESYNCAPPLEPROC __glewFenceSyncAPPLE
/// typedef GLsync (GLAPIENTRY * PFNGLFENCESYNCAPPLEPROC) (GLenum condition, GLbitfield flags)
/// ```
int glFenceSyncApple(int condition, int flags) {
  final glFenceSyncAppleAsFunction = _glFenceSyncApple
      .cast<NativeFunction<Uint64 Function(Uint32 condition, Uint32 flags)>>()
      .asFunction<int Function(int condition, int flags)>();
  return glFenceSyncAppleAsFunction(condition, flags);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInteger64vApple;

/// ```c
/// define glGetInteger64vAPPLE GLEW_GET_FUN(__glewGetInteger64vAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETINTEGER64VAPPLEPROC __glewGetInteger64vAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETINTEGER64VAPPLEPROC) (GLenum pname, GLint64* params)
/// ```
void glGetInteger64vApple(int pname, Pointer<Int64> params) {
  final glGetInteger64vAppleAsFunction = _glGetInteger64vApple
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<void Function(int pname, Pointer<Int64> params)>();
  return glGetInteger64vAppleAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSyncivApple;

/// ```c
/// define glGetSyncivAPPLE GLEW_GET_FUN(__glewGetSyncivAPPLE)
/// GLEW_FUN_EXPORT PFNGLGETSYNCIVAPPLEPROC __glewGetSyncivAPPLE
/// typedef void (GLAPIENTRY * PFNGLGETSYNCIVAPPLEPROC) (GLsync GLsync, GLenum pname, GLsizei bufSize, GLsizei* length, GLint *values)
/// ```
void glGetSyncivApple(int gLsync, int pname, int bufSize,
    Pointer<Uint32> length, Pointer<Int32> values) {
  final glGetSyncivAppleAsFunction = _glGetSyncivApple
      .cast<
          NativeFunction<
              Void Function(Uint64 gLsync, Uint32 pname, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int32> values)>>()
      .asFunction<
          void Function(int gLsync, int pname, int bufSize,
              Pointer<Uint32> length, Pointer<Int32> values)>();
  return glGetSyncivAppleAsFunction(gLsync, pname, bufSize, length, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsSyncApple;

/// ```c
/// define glIsSyncAPPLE GLEW_GET_FUN(__glewIsSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLISSYNCAPPLEPROC __glewIsSyncAPPLE
/// typedef GLboolean (GLAPIENTRY * PFNGLISSYNCAPPLEPROC) (GLsync GLsync)
/// ```
int glIsSyncApple(int gLsync) {
  final glIsSyncAppleAsFunction = _glIsSyncApple
      .cast<NativeFunction<Uint8 Function(Uint64 gLsync)>>()
      .asFunction<int Function(int gLsync)>();
  return glIsSyncAppleAsFunction(gLsync);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWaitSyncApple;

/// ```c
/// define glWaitSyncAPPLE GLEW_GET_FUN(__glewWaitSyncAPPLE)
/// GLEW_FUN_EXPORT PFNGLWAITSYNCAPPLEPROC __glewWaitSyncAPPLE
/// typedef void (GLAPIENTRY * PFNGLWAITSYNCAPPLEPROC) (GLsync GLsync, GLbitfield flags, GLuint64 timeout)
/// ```
void glWaitSyncApple(int gLsync, int flags, int timeout) {
  final glWaitSyncAppleAsFunction = _glWaitSyncApple
      .cast<
          NativeFunction<
              Void Function(Uint64 gLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<void Function(int gLsync, int flags, int timeout)>();
  return glWaitSyncAppleAsFunction(gLsync, flags, timeout);
}

/// @nodoc
void gladLoadGlLoaderAppleSync(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClientWaitSyncApple = load('glClientWaitSyncAPPLE');
  _glDeleteSyncApple = load('glDeleteSyncAPPLE');
  _glFenceSyncApple = load('glFenceSyncAPPLE');
  _glGetInteger64vApple = load('glGetInteger64vAPPLE');
  _glGetSyncivApple = load('glGetSyncivAPPLE');
  _glIsSyncApple = load('glIsSyncAPPLE');
  _glWaitSyncApple = load('glWaitSyncAPPLE');
}
