// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_win32_keyed_mutex -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glAcquireKeyedMutexWin32EXT;
/// ```c
/// define glAcquireKeyedMutexWin32EXT GLEW_GET_FUN(__glewAcquireKeyedMutexWin32EXT)
/// GLEW_FUN_EXPORT PFNGLACQUIREKEYEDMUTEXWIN32EXTPROC __glewAcquireKeyedMutexWin32EXT
/// typedef GLboolean (GLAPIENTRY * PFNGLACQUIREKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key, GLuint timeout)
/// ```
int glAcquireKeyedMutexWin32EXT(int memory, int key, int timeout) {
  final _glAcquireKeyedMutexWin32EXT = glad__glAcquireKeyedMutexWin32EXT!
      .cast<NativeFunction<Uint8 Function(Uint32 memory, Uint64 key, Uint32 timeout)>>()
      .asFunction<int Function(int memory, int key, int timeout)>();
  return _glAcquireKeyedMutexWin32EXT(memory, key, timeout);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReleaseKeyedMutexWin32EXT;
/// ```c
/// define glReleaseKeyedMutexWin32EXT GLEW_GET_FUN(__glewReleaseKeyedMutexWin32EXT)
/// GLEW_FUN_EXPORT PFNGLRELEASEKEYEDMUTEXWIN32EXTPROC __glewReleaseKeyedMutexWin32EXT
/// typedef GLboolean (GLAPIENTRY * PFNGLRELEASEKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key)
/// ```
int glReleaseKeyedMutexWin32EXT(int memory, int key) {
  final _glReleaseKeyedMutexWin32EXT = glad__glReleaseKeyedMutexWin32EXT!
      .cast<NativeFunction<Uint8 Function(Uint32 memory, Uint64 key)>>()
      .asFunction<int Function(int memory, int key)>();
  return _glReleaseKeyedMutexWin32EXT(memory, key);
}

/// @nodoc
void gladLoadGLLoader_ext_win32_keyed_mutex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glAcquireKeyedMutexWin32EXT = load('glAcquireKeyedMutexWin32EXT');
  glad__glReleaseKeyedMutexWin32EXT = load('glReleaseKeyedMutexWin32EXT');
}
