// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_texture_buffer_object ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexBufferExt;

/// ```c
/// define glTexBufferEXT GLEW_GET_FUN(__glewTexBufferEXT)
/// GLEW_FUN_EXPORT PFNGLTEXBUFFEREXTPROC __glewTexBufferEXT
/// typedef void (GLAPIENTRY * PFNGLTEXBUFFEREXTPROC) (GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glTexBufferExt(int target, int internalformat, int buffer) {
  final glTexBufferExtAsFunction = _glTexBufferExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int target, int internalformat, int buffer)>();
  return glTexBufferExtAsFunction(target, internalformat, buffer);
}

/// @nodoc
void gladLoadGlLoaderExtTextureBufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexBufferExt = load('glTexBufferEXT');
}
