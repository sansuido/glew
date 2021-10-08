// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_semaphore_win32 ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImportSemaphoreWin32HandleEXT;
/// ```c
/// define glImportSemaphoreWin32HandleEXT GLEW_GET_FUN(__glewImportSemaphoreWin32HandleEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSEMAPHOREWIN32HANDLEEXTPROC __glewImportSemaphoreWin32HandleEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTSEMAPHOREWIN32HANDLEEXTPROC) (GLuint semaphore, GLenum handleType, void *handle)
/// ```
void glImportSemaphoreWin32HandleEXT(int semaphore, int handleType, Pointer<Void>? handle) {
  final _glImportSemaphoreWin32HandleEXT = glad__glImportSemaphoreWin32HandleEXT!
      .cast<NativeFunction<Void Function(Uint32 semaphore, Uint32 handleType, Pointer<Void>? handle)>>()
      .asFunction<void Function(int semaphore, int handleType, Pointer<Void>? handle)>();
  return _glImportSemaphoreWin32HandleEXT(semaphore, handleType, handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImportSemaphoreWin32NameEXT;
/// ```c
/// define glImportSemaphoreWin32NameEXT GLEW_GET_FUN(__glewImportSemaphoreWin32NameEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSEMAPHOREWIN32NAMEEXTPROC __glewImportSemaphoreWin32NameEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTSEMAPHOREWIN32NAMEEXTPROC) (GLuint semaphore, GLenum handleType, const void *name)
/// ```
void glImportSemaphoreWin32NameEXT(int semaphore, int handleType, Pointer<Void>? name) {
  final _glImportSemaphoreWin32NameEXT = glad__glImportSemaphoreWin32NameEXT!
      .cast<NativeFunction<Void Function(Uint32 semaphore, Uint32 handleType, Pointer<Void>? name)>>()
      .asFunction<void Function(int semaphore, int handleType, Pointer<Void>? name)>();
  return _glImportSemaphoreWin32NameEXT(semaphore, handleType, name);
}

/// @nodoc
void gladLoadGLLoader_ext_semaphore_win32(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glImportSemaphoreWin32HandleEXT = load('glImportSemaphoreWin32HandleEXT');
  glad__glImportSemaphoreWin32NameEXT = load('glImportSemaphoreWin32NameEXT');
}
