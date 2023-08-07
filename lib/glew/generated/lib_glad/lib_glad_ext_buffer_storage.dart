// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_buffer_storage -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferStorageExt;

/// ```c
/// define glBufferStorageEXT GLEW_GET_FUN(__glewBufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLBUFFERSTORAGEEXTPROC __glewBufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLBUFFERSTORAGEEXTPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags)
/// ```
void glBufferStorageExt(int target, int size, Pointer<Void> data, int flags) {
  final glBufferStorageExtAsFunction = _glBufferStorageExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 size, Pointer<Void> data,
                  Uint32 flags)>>()
      .asFunction<
          void Function(int target, int size, Pointer<Void> data, int flags)>();
  return glBufferStorageExtAsFunction(target, size, data, flags);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferStorageExt;

/// ```c
/// define glNamedBufferStorageEXT GLEW_GET_FUN(__glewNamedBufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEEXTPROC __glewNamedBufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags)
/// ```
void glNamedBufferStorageExt(
    int buffer, int size, Pointer<Void> data, int flags) {
  final glNamedBufferStorageExtAsFunction = _glNamedBufferStorageExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 size, Pointer<Void> data,
                  Uint32 flags)>>()
      .asFunction<
          void Function(int buffer, int size, Pointer<Void> data, int flags)>();
  return glNamedBufferStorageExtAsFunction(buffer, size, data, flags);
}

/// @nodoc
void gladLoadGlLoaderExtBufferStorage(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBufferStorageExt = load('glBufferStorageEXT');
  _glNamedBufferStorageExt = load('glNamedBufferStorageEXT');
}
