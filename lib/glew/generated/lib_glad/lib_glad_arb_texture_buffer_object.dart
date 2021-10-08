// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_texture_buffer_object ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexBufferARB;
/// ```c
/// define glTexBufferARB GLEW_GET_FUN(__glewTexBufferARB)
/// GLEW_FUN_EXPORT PFNGLTEXBUFFERARBPROC __glewTexBufferARB
/// typedef void (GLAPIENTRY * PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glTexBufferARB(int target, int internalformat, int buffer) {
  final _glTexBufferARB = glad__glTexBufferARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int target, int internalformat, int buffer)>();
  return _glTexBufferARB(target, internalformat, buffer);
}

/// @nodoc
void gladLoadGLLoader_arb_texture_buffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexBufferARB = load('glTexBufferARB');
}
