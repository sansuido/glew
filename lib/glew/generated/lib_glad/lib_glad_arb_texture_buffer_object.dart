// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_texture_buffer_object ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexBufferArb;

/// ```c
/// define glTexBufferARB GLEW_GET_FUN(__glewTexBufferARB)
/// GLEW_FUN_EXPORT PFNGLTEXBUFFERARBPROC __glewTexBufferARB
/// typedef void (GLAPIENTRY * PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glTexBufferArb(int target, int internalformat, int buffer) {
  final glTexBufferArbAsFunction = _glTexBufferArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int target, int internalformat, int buffer)>();
  return glTexBufferArbAsFunction(target, internalformat, buffer);
}

/// @nodoc
void gladLoadGlLoaderArbTextureBufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexBufferArb = load('glTexBufferARB');
}
