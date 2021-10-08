// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_memory_object_win32 ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImportMemoryWin32HandleEXT;
/// ```c
/// define glImportMemoryWin32HandleEXT GLEW_GET_FUN(__glewImportMemoryWin32HandleEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTMEMORYWIN32HANDLEEXTPROC __glewImportMemoryWin32HandleEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTMEMORYWIN32HANDLEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, void *handle)
/// ```
void glImportMemoryWin32HandleEXT(int memory, int size, int handleType, Pointer<Void>? handle) {
  final _glImportMemoryWin32HandleEXT = glad__glImportMemoryWin32HandleEXT!
      .cast<NativeFunction<Void Function(Uint32 memory, Uint64 size, Uint32 handleType, Pointer<Void>? handle)>>()
      .asFunction<void Function(int memory, int size, int handleType, Pointer<Void>? handle)>();
  return _glImportMemoryWin32HandleEXT(memory, size, handleType, handle);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImportMemoryWin32NameEXT;
/// ```c
/// define glImportMemoryWin32NameEXT GLEW_GET_FUN(__glewImportMemoryWin32NameEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTMEMORYWIN32NAMEEXTPROC __glewImportMemoryWin32NameEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTMEMORYWIN32NAMEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, const void *name)
/// ```
void glImportMemoryWin32NameEXT(int memory, int size, int handleType, Pointer<Void>? name) {
  final _glImportMemoryWin32NameEXT = glad__glImportMemoryWin32NameEXT!
      .cast<NativeFunction<Void Function(Uint32 memory, Uint64 size, Uint32 handleType, Pointer<Void>? name)>>()
      .asFunction<void Function(int memory, int size, int handleType, Pointer<Void>? name)>();
  return _glImportMemoryWin32NameEXT(memory, size, handleType, name);
}

/// @nodoc
void gladLoadGLLoader_ext_memory_object_win32(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glImportMemoryWin32HandleEXT = load('glImportMemoryWin32HandleEXT');
  glad__glImportMemoryWin32NameEXT = load('glImportMemoryWin32NameEXT');
}
