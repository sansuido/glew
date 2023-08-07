// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_semaphore_fd --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImportSemaphoreFdExt;

/// ```c
/// define glImportSemaphoreFdEXT GLEW_GET_FUN(__glewImportSemaphoreFdEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSEMAPHOREFDEXTPROC __glewImportSemaphoreFdEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTSEMAPHOREFDEXTPROC) (GLuint semaphore, GLenum handleType, GLint fd)
/// ```
void glImportSemaphoreFdExt(int semaphore, int handleType, int fd) {
  final glImportSemaphoreFdExtAsFunction = _glImportSemaphoreFdExt
      .cast<
          NativeFunction<
              Void Function(Uint32 semaphore, Uint32 handleType, Int32 fd)>>()
      .asFunction<void Function(int semaphore, int handleType, int fd)>();
  return glImportSemaphoreFdExtAsFunction(semaphore, handleType, fd);
}

/// @nodoc
void gladLoadGlLoaderExtSemaphoreFd(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glImportSemaphoreFdExt = load('glImportSemaphoreFdEXT');
}
