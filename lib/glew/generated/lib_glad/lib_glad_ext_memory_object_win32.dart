// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_memory_object_win32 ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImportMemoryWin32HandleExt;

/// ```c
/// define glImportMemoryWin32HandleEXT GLEW_GET_FUN(__glewImportMemoryWin32HandleEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTMEMORYWIN32HANDLEEXTPROC __glewImportMemoryWin32HandleEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTMEMORYWIN32HANDLEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, void *handle)
/// ```
void glImportMemoryWin32HandleExt(
    int memory, int size, int handleType, Pointer<Void> handle) {
  final glImportMemoryWin32HandleExtAsFunction = _glImportMemoryWin32HandleExt
      .cast<
          NativeFunction<
              Void Function(Uint32 memory, Uint64 size, Uint32 handleType,
                  Pointer<Void> handle)>>()
      .asFunction<
          void Function(
              int memory, int size, int handleType, Pointer<Void> handle)>();
  return glImportMemoryWin32HandleExtAsFunction(
      memory, size, handleType, handle);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImportMemoryWin32NameExt;

/// ```c
/// define glImportMemoryWin32NameEXT GLEW_GET_FUN(__glewImportMemoryWin32NameEXT)
/// GLEW_FUN_EXPORT PFNGLIMPORTMEMORYWIN32NAMEEXTPROC __glewImportMemoryWin32NameEXT
/// typedef void (GLAPIENTRY * PFNGLIMPORTMEMORYWIN32NAMEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, const void *name)
/// ```
void glImportMemoryWin32NameExt(
    int memory, int size, int handleType, Pointer<Void> name) {
  final glImportMemoryWin32NameExtAsFunction = _glImportMemoryWin32NameExt
      .cast<
          NativeFunction<
              Void Function(Uint32 memory, Uint64 size, Uint32 handleType,
                  Pointer<Void> name)>>()
      .asFunction<
          void Function(
              int memory, int size, int handleType, Pointer<Void> name)>();
  return glImportMemoryWin32NameExtAsFunction(memory, size, handleType, name);
}

/// @nodoc
void gladLoadGlLoaderExtMemoryObjectWin32(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glImportMemoryWin32HandleExt = load('glImportMemoryWin32HandleEXT');
  _glImportMemoryWin32NameExt = load('glImportMemoryWin32NameEXT');
}
