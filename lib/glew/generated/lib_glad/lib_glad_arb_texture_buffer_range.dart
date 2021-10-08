// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_texture_buffer_range ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexBufferRange;
/// ```c
/// define glTexBufferRange GLEW_GET_FUN(__glewTexBufferRange)
/// GLEW_FUN_EXPORT PFNGLTEXBUFFERRANGEPROC __glewTexBufferRange
/// typedef void (GLAPIENTRY * PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTexBufferRange(int target, int internalformat, int buffer, int offset, int size) {
  final _glTexBufferRange = glad__glTexBufferRange!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int target, int internalformat, int buffer, int offset, int size)>();
  return _glTexBufferRange(target, internalformat, buffer, offset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureBufferRangeEXT;
/// ```c
/// define glTextureBufferRangeEXT GLEW_GET_FUN(__glewTextureBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFERRANGEEXTPROC __glewTextureBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTextureBufferRangeEXT(int texture, int target, int internalformat, int buffer, int offset, int size) {
  final _glTextureBufferRangeEXT = glad__glTextureBufferRangeEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 internalformat, Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int texture, int target, int internalformat, int buffer, int offset, int size)>();
  return _glTextureBufferRangeEXT(texture, target, internalformat, buffer, offset, size);
}

/// @nodoc
void gladLoadGLLoader_arb_texture_buffer_range(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexBufferRange = load('glTexBufferRange');
  glad__glTextureBufferRangeEXT = load('glTextureBufferRangeEXT');
}
