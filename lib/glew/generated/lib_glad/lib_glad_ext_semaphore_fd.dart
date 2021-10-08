// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_semaphore_fd --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImportSemaphoreFdEXT;
/// ```c
/// define glImportSemaphoreFdEXT GLEW_GET_FUN(__glewImportSemaphoreFdEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTSEMAPHOREFDEXTPROC __glewImportSemaphoreFdEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTSEMAPHOREFDEXTPROC) (GLuint semaphore, GLenum handleType, GLint fd)
/// ```
void glImportSemaphoreFdEXT(int semaphore, int handleType, int fd) {
  final _glImportSemaphoreFdEXT = glad__glImportSemaphoreFdEXT!
      .cast<NativeFunction<Void Function(Uint32 semaphore, Uint32 handleType, Int32 fd)>>()
      .asFunction<void Function(int semaphore, int handleType, int fd)>();
  return _glImportSemaphoreFdEXT(semaphore, handleType, fd);
}

/// @nodoc
void gladLoadGLLoader_ext_semaphore_fd(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glImportSemaphoreFdEXT = load('glImportSemaphoreFdEXT');
}
