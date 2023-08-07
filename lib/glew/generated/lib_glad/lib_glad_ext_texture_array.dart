// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_texture_array -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureLayerExt;

/// ```c
/// define glFramebufferTextureLayerEXT GLEW_GET_FUN(__glewFramebufferTextureLayerEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC __glewFramebufferTextureLayerEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTextureLayerExt(
    int target, int attachment, int texture, int level, int layer) {
  final glFramebufferTextureLayerExtAsFunction = _glFramebufferTextureLayerExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level, Int32 layer)>>()
      .asFunction<
          void Function(
              int target, int attachment, int texture, int level, int layer)>();
  return glFramebufferTextureLayerExtAsFunction(
      target, attachment, texture, level, layer);
}

/// @nodoc
void gladLoadGlLoaderExtTextureArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferTextureLayerExt = load('glFramebufferTextureLayerEXT');
}
