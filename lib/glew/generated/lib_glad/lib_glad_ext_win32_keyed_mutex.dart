// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_win32_keyed_mutex -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glAcquireKeyedMutexWin32Ext;

/// ```c
/// define glAcquireKeyedMutexWin32EXT GLEW_GET_FUN(__glewAcquireKeyedMutexWin32EXT)
/// GLEW_FUN_EXPORT PFNGLACQUIREKEYEDMUTEXWIN32EXTPROC __glewAcquireKeyedMutexWin32EXT
/// typedef GLboolean (GLAPIENTRY * PFNGLACQUIREKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key, GLuint timeout)
/// ```
int glAcquireKeyedMutexWin32Ext(int memory, int key, int timeout) {
  final glAcquireKeyedMutexWin32ExtAsFunction = _glAcquireKeyedMutexWin32Ext
      .cast<
          NativeFunction<
              Uint8 Function(Uint32 memory, Uint64 key, Uint32 timeout)>>()
      .asFunction<int Function(int memory, int key, int timeout)>();
  return glAcquireKeyedMutexWin32ExtAsFunction(memory, key, timeout);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReleaseKeyedMutexWin32Ext;

/// ```c
/// define glReleaseKeyedMutexWin32EXT GLEW_GET_FUN(__glewReleaseKeyedMutexWin32EXT)
/// GLEW_FUN_EXPORT PFNGLRELEASEKEYEDMUTEXWIN32EXTPROC __glewReleaseKeyedMutexWin32EXT
/// typedef GLboolean (GLAPIENTRY * PFNGLRELEASEKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key)
/// ```
int glReleaseKeyedMutexWin32Ext(int memory, int key) {
  final glReleaseKeyedMutexWin32ExtAsFunction = _glReleaseKeyedMutexWin32Ext
      .cast<NativeFunction<Uint8 Function(Uint32 memory, Uint64 key)>>()
      .asFunction<int Function(int memory, int key)>();
  return glReleaseKeyedMutexWin32ExtAsFunction(memory, key);
}

/// @nodoc
void gladLoadGlLoaderExtWin32KeyedMutex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glAcquireKeyedMutexWin32Ext = load('glAcquireKeyedMutexWin32EXT');
  _glReleaseKeyedMutexWin32Ext = load('glReleaseKeyedMutexWin32EXT');
}
