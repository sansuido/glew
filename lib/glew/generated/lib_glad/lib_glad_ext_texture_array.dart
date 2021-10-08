// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_texture_array -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureLayerEXT;
/// ```c
/// define glFramebufferTextureLayerEXT GLEW_GET_FUN(__glewFramebufferTextureLayerEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC __glewFramebufferTextureLayerEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTextureLayerEXT(int target, int attachment, int texture, int level, int layer) {
  final _glFramebufferTextureLayerEXT = glad__glFramebufferTextureLayerEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int layer)>();
  return _glFramebufferTextureLayerEXT(target, attachment, texture, level, layer);
}

/// @nodoc
void gladLoadGLLoader_ext_texture_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferTextureLayerEXT = load('glFramebufferTextureLayerEXT');
}
