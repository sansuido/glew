// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------------ GL_ARB_sync ------------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClientWaitSync;
/// ```c
/// define glClientWaitSync GLEW_GET_FUN(__glewClientWaitSync)
/// GLEW_FUN_EXPORT PFNGLCLIENTWAITSYNCPROC __glewClientWaitSync
/// typedef GLenum (GLAPIENTRY * PFNGLCLIENTWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout)
/// ```
int glClientWaitSync(int GLsync, int flags, int timeout) {
  final _glClientWaitSync = glad__glClientWaitSync!
      .cast<NativeFunction<Uint32 Function(Uint64 GLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<int Function(int GLsync, int flags, int timeout)>();
  return _glClientWaitSync(GLsync, flags, timeout);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteSync;
/// ```c
/// define glDeleteSync GLEW_GET_FUN(__glewDeleteSync)
/// GLEW_FUN_EXPORT PFNGLDELETESYNCPROC __glewDeleteSync
/// typedef void (GLAPIENTRY * PFNGLDELETESYNCPROC) (GLsync GLsync)
/// ```
void glDeleteSync(int GLsync) {
  final _glDeleteSync = glad__glDeleteSync!
      .cast<NativeFunction<Void Function(Uint64 GLsync)>>()
      .asFunction<void Function(int GLsync)>();
  return _glDeleteSync(GLsync);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFenceSync;
/// ```c
/// define glFenceSync GLEW_GET_FUN(__glewFenceSync)
/// GLEW_FUN_EXPORT PFNGLFENCESYNCPROC __glewFenceSync
/// typedef GLsync (GLAPIENTRY * PFNGLFENCESYNCPROC) (GLenum condition,GLbitfield flags)
/// ```
int glFenceSync(int condition, int flags) {
  final _glFenceSync = glad__glFenceSync!
      .cast<NativeFunction<Uint64 Function(Uint32 condition, Uint32 flags)>>()
      .asFunction<int Function(int condition, int flags)>();
  return _glFenceSync(condition, flags);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetInteger64v;
/// ```c
/// define glGetInteger64v GLEW_GET_FUN(__glewGetInteger64v)
/// GLEW_FUN_EXPORT PFNGLGETINTEGER64VPROC __glewGetInteger64v
/// typedef void (GLAPIENTRY * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64* params)
/// ```
void glGetInteger64v(int pname, Pointer<Int64>? params) {
  final _glGetInteger64v = glad__glGetInteger64v!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int64>? params)>();
  return _glGetInteger64v(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSynciv;
/// ```c
/// define glGetSynciv GLEW_GET_FUN(__glewGetSynciv)
/// GLEW_FUN_EXPORT PFNGLGETSYNCIVPROC __glewGetSynciv
/// typedef void (GLAPIENTRY * PFNGLGETSYNCIVPROC) (GLsync GLsync,GLenum pname,GLsizei bufSize,GLsizei* length, GLint *values)
/// ```
void glGetSynciv(int GLsync, int pname, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? values) {
  final _glGetSynciv = glad__glGetSynciv!
      .cast<NativeFunction<Void Function(Uint64 GLsync, Uint32 pname, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int32>? values)>>()
      .asFunction<void Function(int GLsync, int pname, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? values)>();
  return _glGetSynciv(GLsync, pname, bufSize, length, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsSync;
/// ```c
/// define glIsSync GLEW_GET_FUN(__glewIsSync)
/// GLEW_FUN_EXPORT PFNGLISSYNCPROC __glewIsSync
/// typedef GLboolean (GLAPIENTRY * PFNGLISSYNCPROC) (GLsync GLsync)
/// ```
int glIsSync(int GLsync) {
  final _glIsSync = glad__glIsSync!
      .cast<NativeFunction<Uint8 Function(Uint64 GLsync)>>()
      .asFunction<int Function(int GLsync)>();
  return _glIsSync(GLsync);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWaitSync;
/// ```c
/// define glWaitSync GLEW_GET_FUN(__glewWaitSync)
/// GLEW_FUN_EXPORT PFNGLWAITSYNCPROC __glewWaitSync
/// typedef void (GLAPIENTRY * PFNGLWAITSYNCPROC) (GLsync GLsync,GLbitfield flags,GLuint64 timeout)
/// ```
void glWaitSync(int GLsync, int flags, int timeout) {
  final _glWaitSync = glad__glWaitSync!
      .cast<NativeFunction<Void Function(Uint64 GLsync, Uint32 flags, Uint64 timeout)>>()
      .asFunction<void Function(int GLsync, int flags, int timeout)>();
  return _glWaitSync(GLsync, flags, timeout);
}

/// @nodoc
void gladLoadGLLoader_arb_sync(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClientWaitSync = load('glClientWaitSync');
  glad__glDeleteSync = load('glDeleteSync');
  glad__glFenceSync = load('glFenceSync');
  glad__glGetInteger64v = load('glGetInteger64v');
  glad__glGetSynciv = load('glGetSynciv');
  glad__glIsSync = load('glIsSync');
  glad__glWaitSync = load('glWaitSync');
}
