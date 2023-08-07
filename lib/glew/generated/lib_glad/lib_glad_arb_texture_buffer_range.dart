// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_texture_buffer_range ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexBufferRange;

/// ```c
/// define glTexBufferRange GLEW_GET_FUN(__glewTexBufferRange)
/// GLEW_FUN_EXPORT PFNGLTEXBUFFERRANGEPROC __glewTexBufferRange
/// typedef void (GLAPIENTRY * PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTexBufferRange(
    int target, int internalformat, int buffer, int offset, int size) {
  final glTexBufferRangeAsFunction = _glTexBufferRange
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 buffer,
                  Uint64 offset, Uint64 size)>>()
      .asFunction<
          void Function(int target, int internalformat, int buffer, int offset,
              int size)>();
  return glTexBufferRangeAsFunction(
      target, internalformat, buffer, offset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureBufferRangeExt;

/// ```c
/// define glTextureBufferRangeEXT GLEW_GET_FUN(__glewTextureBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFERRANGEEXTPROC __glewTextureBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTextureBufferRangeExt(int texture, int target, int internalformat,
    int buffer, int offset, int size) {
  final glTextureBufferRangeExtAsFunction = _glTextureBufferRangeExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Uint32 internalformat,
                  Uint32 buffer,
                  Uint64 offset,
                  Uint64 size)>>()
      .asFunction<
          void Function(int texture, int target, int internalformat, int buffer,
              int offset, int size)>();
  return glTextureBufferRangeExtAsFunction(
      texture, target, internalformat, buffer, offset, size);
}

/// @nodoc
void gladLoadGlLoaderArbTextureBufferRange(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexBufferRange = load('glTexBufferRange');
  _glTextureBufferRangeExt = load('glTextureBufferRangeEXT');
}
