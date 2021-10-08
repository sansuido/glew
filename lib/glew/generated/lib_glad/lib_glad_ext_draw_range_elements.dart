// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_draw_range_elements ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawRangeElementsEXT;
/// ```c
/// define glDrawRangeElementsEXT GLEW_GET_FUN(__glewDrawRangeElementsEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTSEXTPROC __glewDrawRangeElementsEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTSEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices)
/// ```
void glDrawRangeElementsEXT(int mode, int start, int end, int count, int type, Pointer<Void>? indices) {
  final _glDrawRangeElementsEXT = glad__glDrawRangeElementsEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 start, Uint32 end, Uint32 count, Uint32 type, Pointer<Void>? indices)>>()
      .asFunction<void Function(int mode, int start, int end, int count, int type, Pointer<Void>? indices)>();
  return _glDrawRangeElementsEXT(mode, start, end, count, type, indices);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferStorageExternalEXT;
/// ```c
/// define glBufferStorageExternalEXT GLEW_GET_FUN(__glewBufferStorageExternalEXT)
/// GLEW_FUN_EXPORT PFNGLBUFFERSTORAGEEXTERNALEXTPROC __glewBufferStorageExternalEXT
/// typedef void (GLAPIENTRY * PFNGLBUFFERSTORAGEEXTERNALEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags)
/// ```
void glBufferStorageExternalEXT(int target, int offset, int size, Pointer<Void>? clientBuffer, int flags) {
  final _glBufferStorageExternalEXT = glad__glBufferStorageExternalEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint64 offset, Uint64 size, Pointer<Void>? clientBuffer, Uint32 flags)>>()
      .asFunction<void Function(int target, int offset, int size, Pointer<Void>? clientBuffer, int flags)>();
  return _glBufferStorageExternalEXT(target, offset, size, clientBuffer, flags);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferStorageExternalEXT;
/// ```c
/// define glNamedBufferStorageExternalEXT GLEW_GET_FUN(__glewNamedBufferStorageExternalEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEEXTERNALEXTPROC __glewNamedBufferStorageExternalEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEEXTERNALEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags)
/// ```
void glNamedBufferStorageExternalEXT(int buffer, int offset, int size, Pointer<Void>? clientBuffer, int flags) {
  final _glNamedBufferStorageExternalEXT = glad__glNamedBufferStorageExternalEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 size, Pointer<Void>? clientBuffer, Uint32 flags)>>()
      .asFunction<void Function(int buffer, int offset, int size, Pointer<Void>? clientBuffer, int flags)>();
  return _glNamedBufferStorageExternalEXT(buffer, offset, size, clientBuffer, flags);
}

/// @nodoc
void gladLoadGLLoader_ext_draw_range_elements(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawRangeElementsEXT = load('glDrawRangeElementsEXT');
  glad__glBufferStorageExternalEXT = load('glBufferStorageExternalEXT');
  glad__glNamedBufferStorageExternalEXT = load('glNamedBufferStorageExternalEXT');
}
