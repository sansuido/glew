// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_texture_buffer_object ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexBufferEXT;
/// ```c
/// define glTexBufferEXT GLEW_GET_FUN(__glewTexBufferEXT)
/// GLEW_FUN_EXPORT PFNGLTEXBUFFEREXTPROC __glewTexBufferEXT
/// typedef void (GLAPIENTRY * PFNGLTEXBUFFEREXTPROC) (GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glTexBufferEXT(int target, int internalformat, int buffer) {
  final _glTexBufferEXT = glad__glTexBufferEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int target, int internalformat, int buffer)>();
  return _glTexBufferEXT(target, internalformat, buffer);
}

/// @nodoc
void gladLoadGLLoader_ext_texture_buffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexBufferEXT = load('glTexBufferEXT');
}
