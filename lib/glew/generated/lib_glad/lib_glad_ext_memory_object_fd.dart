// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_memory_object_fd ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImportMemoryFdEXT;
/// ```c
/// define glImportMemoryFdEXT GLEW_GET_FUN(__glewImportMemoryFdEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTMEMORYFDEXTPROC __glewImportMemoryFdEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTMEMORYFDEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, GLint fd)
/// ```
void glImportMemoryFdEXT(int memory, int size, int handleType, int fd) {
  final _glImportMemoryFdEXT = glad__glImportMemoryFdEXT!
      .cast<NativeFunction<Void Function(Uint32 memory, Uint64 size, Uint32 handleType, Int32 fd)>>()
      .asFunction<void Function(int memory, int size, int handleType, int fd)>();
  return _glImportMemoryFdEXT(memory, size, handleType, fd);
}

/// @nodoc
void gladLoadGLLoader_ext_memory_object_fd(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glImportMemoryFdEXT = load('glImportMemoryFdEXT');
}
