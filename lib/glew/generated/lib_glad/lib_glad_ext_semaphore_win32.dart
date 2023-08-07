// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_semaphore_win32 ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImportSemaphoreWin32HandleExt;

/// ```c
/// define glImportSemaphoreWin32HandleEXT GLEW_GET_FUN(__glewImportSemaphoreWin32HandleEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSEMAPHOREWIN32HANDLEEXTPROC __glewImportSemaphoreWin32HandleEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTSEMAPHOREWIN32HANDLEEXTPROC) (GLuint semaphore, GLenum handleType, void *handle)
/// ```
void glImportSemaphoreWin32HandleExt(
    int semaphore, int handleType, Pointer<Void> handle) {
  final glImportSemaphoreWin32HandleExtAsFunction =
      _glImportSemaphoreWin32HandleExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 semaphore, Uint32 handleType,
                      Pointer<Void> handle)>>()
          .asFunction<
              void Function(
                  int semaphore, int handleType, Pointer<Void> handle)>();
  return glImportSemaphoreWin32HandleExtAsFunction(
      semaphore, handleType, handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImportSemaphoreWin32NameExt;

/// ```c
/// define glImportSemaphoreWin32NameEXT GLEW_GET_FUN(__glewImportSemaphoreWin32NameEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSEMAPHOREWIN32NAMEEXTPROC __glewImportSemaphoreWin32NameEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTSEMAPHOREWIN32NAMEEXTPROC) (GLuint semaphore, GLenum handleType, const void *name)
/// ```
void glImportSemaphoreWin32NameExt(
    int semaphore, int handleType, Pointer<Void> name) {
  final glImportSemaphoreWin32NameExtAsFunction = _glImportSemaphoreWin32NameExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 semaphore, Uint32 handleType, Pointer<Void> name)>>()
      .asFunction<
          void Function(int semaphore, int handleType, Pointer<Void> name)>();
  return glImportSemaphoreWin32NameExtAsFunction(semaphore, handleType, name);
}

/// @nodoc
void gladLoadGlLoaderExtSemaphoreWin32(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glImportSemaphoreWin32HandleExt = load('glImportSemaphoreWin32HandleEXT');
  _glImportSemaphoreWin32NameExt = load('glImportSemaphoreWin32NameEXT');
}
