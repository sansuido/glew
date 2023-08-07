// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_draw_range_elements ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawRangeElementsExt;

/// ```c
/// define glDrawRangeElementsEXT GLEW_GET_FUN(__glewDrawRangeElementsEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTSEXTPROC __glewDrawRangeElementsEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTSEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices)
/// ```
void glDrawRangeElementsExt(
    int mode, int start, int end, int count, int type, Pointer<Void> indices) {
  final glDrawRangeElementsExtAsFunction = _glDrawRangeElementsExt
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 start, Uint32 end, Uint32 count,
                  Uint32 type, Pointer<Void> indices)>>()
      .asFunction<
          void Function(int mode, int start, int end, int count, int type,
              Pointer<Void> indices)>();
  return glDrawRangeElementsExtAsFunction(
      mode, start, end, count, type, indices);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferStorageExternalExt;

/// ```c
/// define glBufferStorageExternalEXT GLEW_GET_FUN(__glewBufferStorageExternalEXT)
/// GLEW_FUN_EXPORT PFNGLBUFFERSTORAGEEXTERNALEXTPROC __glewBufferStorageExternalEXT
/// typedef void (GLAPIENTRY * PFNGLBUFFERSTORAGEEXTERNALEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags)
/// ```
void glBufferStorageExternalExt(
    int target, int offset, int size, Pointer<Void> clientBuffer, int flags) {
  final glBufferStorageExternalExtAsFunction = _glBufferStorageExternalExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint64 offset, Uint64 size,
                  Pointer<Void> clientBuffer, Uint32 flags)>>()
      .asFunction<
          void Function(int target, int offset, int size,
              Pointer<Void> clientBuffer, int flags)>();
  return glBufferStorageExternalExtAsFunction(
      target, offset, size, clientBuffer, flags);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferStorageExternalExt;

/// ```c
/// define glNamedBufferStorageExternalEXT GLEW_GET_FUN(__glewNamedBufferStorageExternalEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEEXTERNALEXTPROC __glewNamedBufferStorageExternalEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEEXTERNALEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags)
/// ```
void glNamedBufferStorageExternalExt(
    int buffer, int offset, int size, Pointer<Void> clientBuffer, int flags) {
  final glNamedBufferStorageExternalExtAsFunction =
      _glNamedBufferStorageExternalExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 buffer, Uint64 offset, Uint64 size,
                      Pointer<Void> clientBuffer, Uint32 flags)>>()
          .asFunction<
              void Function(int buffer, int offset, int size,
                  Pointer<Void> clientBuffer, int flags)>();
  return glNamedBufferStorageExternalExtAsFunction(
      buffer, offset, size, clientBuffer, flags);
}

/// @nodoc
void gladLoadGlLoaderExtDrawRangeElements(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawRangeElementsExt = load('glDrawRangeElementsEXT');
  _glBufferStorageExternalExt = load('glBufferStorageExternalEXT');
  _glNamedBufferStorageExternalExt = load('glNamedBufferStorageExternalEXT');
}
