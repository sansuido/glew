// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_buffer_storage -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferStorageEXT;
/// ```c
/// define glBufferStorageEXT GLEW_GET_FUN(__glewBufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLBUFFERSTORAGEEXTPROC __glewBufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLBUFFERSTORAGEEXTPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags)
/// ```
void glBufferStorageEXT(int target, int size, Pointer<Void>? data, int flags) {
  final _glBufferStorageEXT = glad__glBufferStorageEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint64 size, Pointer<Void>? data, Uint32 flags)>>()
      .asFunction<void Function(int target, int size, Pointer<Void>? data, int flags)>();
  return _glBufferStorageEXT(target, size, data, flags);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferStorageEXT;
/// ```c
/// define glNamedBufferStorageEXT GLEW_GET_FUN(__glewNamedBufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEEXTPROC __glewNamedBufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags)
/// ```
void glNamedBufferStorageEXT(int buffer, int size, Pointer<Void>? data, int flags) {
  final _glNamedBufferStorageEXT = glad__glNamedBufferStorageEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 size, Pointer<Void>? data, Uint32 flags)>>()
      .asFunction<void Function(int buffer, int size, Pointer<Void>? data, int flags)>();
  return _glNamedBufferStorageEXT(buffer, size, data, flags);
}

/// @nodoc
void gladLoadGLLoader_ext_buffer_storage(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBufferStorageEXT = load('glBufferStorageEXT');
  glad__glNamedBufferStorageEXT = load('glNamedBufferStorageEXT');
}
