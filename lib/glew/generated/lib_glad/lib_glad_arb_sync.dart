// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------------ GL_ARB_sync ------------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClientWaitSync;

/// ```c
/// define glClientWaitSync GLEW_GET_FUN(__glewClientWaitSync)
/// GLEW_FUN_EXPORT PFNGLCLIENTWAITSYNCPROC __glewClientWaitSync
/// typedef GLenum (GLAPIENTRY * PFNGLCLIENTWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout)
/// ```
int glClientWaitSync(int gLsync, int flags, int timeout) {
  final glClientWaitSyncAsFunction = _glClientWaitSync
      .cast<
          NativeFunction<
              Uint32 Function(Uint64 gLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<int Function(int gLsync, int flags, int timeout)>();
  return glClientWaitSyncAsFunction(gLsync, flags, timeout);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteSync;

/// ```c
/// define glDeleteSync GLEW_GET_FUN(__glewDeleteSync)
/// GLEW_FUN_EXPORT PFNGLDELETESYNCPROC __glewDeleteSync
/// typedef void (GLAPIENTRY * PFNGLDELETESYNCPROC) (GLsync GLsync)
/// ```
void glDeleteSync(int gLsync) {
  final glDeleteSyncAsFunction = _glDeleteSync
      .cast<NativeFunction<Void Function(Uint64 gLsync)>>()
      .asFunction<void Function(int gLsync)>();
  return glDeleteSyncAsFunction(gLsync);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFenceSync;

/// ```c
/// define glFenceSync GLEW_GET_FUN(__glewFenceSync)
/// GLEW_FUN_EXPORT PFNGLFENCESYNCPROC __glewFenceSync
/// typedef GLsync (GLAPIENTRY * PFNGLFENCESYNCPROC) (GLenum condition,GLbitfield flags)
/// ```
int glFenceSync(int condition, int flags) {
  final glFenceSyncAsFunction = _glFenceSync
      .cast<NativeFunction<Uint64 Function(Uint32 condition, Uint32 flags)>>()
      .asFunction<int Function(int condition, int flags)>();
  return glFenceSyncAsFunction(condition, flags);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetInteger64v;

/// ```c
/// define glGetInteger64v GLEW_GET_FUN(__glewGetInteger64v)
/// GLEW_FUN_EXPORT PFNGLGETINTEGER64VPROC __glewGetInteger64v
/// typedef void (GLAPIENTRY * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64* params)
/// ```
void glGetInteger64v(int pname, Pointer<Int64> params) {
  final glGetInteger64vAsFunction = _glGetInteger64v
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<void Function(int pname, Pointer<Int64> params)>();
  return glGetInteger64vAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSynciv;

/// ```c
/// define glGetSynciv GLEW_GET_FUN(__glewGetSynciv)
/// GLEW_FUN_EXPORT PFNGLGETSYNCIVPROC __glewGetSynciv
/// typedef void (GLAPIENTRY * PFNGLGETSYNCIVPROC) (GLsync GLsync,GLenum pname,GLsizei bufSize,GLsizei* length, GLint *values)
/// ```
void glGetSynciv(int gLsync, int pname, int bufSize, Pointer<Uint32> length,
    Pointer<Int32> values) {
  final glGetSyncivAsFunction = _glGetSynciv
      .cast<
          NativeFunction<
              Void Function(Uint64 gLsync, Uint32 pname, Uint32 bufSize,
                  Pointer<Uint32> length, Pointer<Int32> values)>>()
      .asFunction<
          void Function(int gLsync, int pname, int bufSize,
              Pointer<Uint32> length, Pointer<Int32> values)>();
  return glGetSyncivAsFunction(gLsync, pname, bufSize, length, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsSync;

/// ```c
/// define glIsSync GLEW_GET_FUN(__glewIsSync)
/// GLEW_FUN_EXPORT PFNGLISSYNCPROC __glewIsSync
/// typedef GLboolean (GLAPIENTRY * PFNGLISSYNCPROC) (GLsync GLsync)
/// ```
int glIsSync(int gLsync) {
  final glIsSyncAsFunction = _glIsSync
      .cast<NativeFunction<Uint8 Function(Uint64 gLsync)>>()
      .asFunction<int Function(int gLsync)>();
  return glIsSyncAsFunction(gLsync);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWaitSync;

/// ```c
/// define glWaitSync GLEW_GET_FUN(__glewWaitSync)
/// GLEW_FUN_EXPORT PFNGLWAITSYNCPROC __glewWaitSync
/// typedef void (GLAPIENTRY * PFNGLWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout)
/// ```
void glWaitSync(int gLsync, int flags, int timeout) {
  final glWaitSyncAsFunction = _glWaitSync
      .cast<
          NativeFunction<
              Void Function(Uint64 gLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<void Function(int gLsync, int flags, int timeout)>();
  return glWaitSyncAsFunction(gLsync, flags, timeout);
}

/// @nodoc
void gladLoadGlLoaderArbSync(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClientWaitSync = load('glClientWaitSync');
  _glDeleteSync = load('glDeleteSync');
  _glFenceSync = load('glFenceSync');
  _glGetInteger64v = load('glGetInteger64v');
  _glGetSynciv = load('glGetSynciv');
  _glIsSync = load('glIsSync');
  _glWaitSync = load('glWaitSync');
}
