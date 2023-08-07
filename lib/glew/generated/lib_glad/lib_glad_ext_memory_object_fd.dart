// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_memory_object_fd ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImportMemoryFdExt;

/// ```c
/// define glImportMemoryFdEXT GLEW_GET_FUN(__glewImportMemoryFdEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTMEMORYFDEXTPROC __glewImportMemoryFdEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTMEMORYFDEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, GLint fd)
/// ```
void glImportMemoryFdExt(int memory, int size, int handleType, int fd) {
  final glImportMemoryFdExtAsFunction = _glImportMemoryFdExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 memory, Uint64 size, Uint32 handleType, Int32 fd)>>()
      .asFunction<
          void Function(int memory, int size, int handleType, int fd)>();
  return glImportMemoryFdExtAsFunction(memory, size, handleType, fd);
}

/// @nodoc
void gladLoadGlLoaderExtMemoryObjectFd(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glImportMemoryFdExt = load('glImportMemoryFdEXT');
}
