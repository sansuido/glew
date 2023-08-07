// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_texture_view --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureViewExt;

/// ```c
/// define glTextureViewEXT GLEW_GET_FUN(__glewTextureViewEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREVIEWEXTPROC __glewTextureViewEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREVIEWEXTPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers)
/// ```
void glTextureViewExt(
    int texture,
    int target,
    int origtexture,
    int internalformat,
    int minlevel,
    int numlevels,
    int minlayer,
    int numlayers) {
  final glTextureViewExtAsFunction = _glTextureViewExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Uint32 origtexture,
                  Uint32 internalformat,
                  Uint32 minlevel,
                  Uint32 numlevels,
                  Uint32 minlayer,
                  Uint32 numlayers)>>()
      .asFunction<
          void Function(
              int texture,
              int target,
              int origtexture,
              int internalformat,
              int minlevel,
              int numlevels,
              int minlayer,
              int numlayers)>();
  return glTextureViewExtAsFunction(texture, target, origtexture,
      internalformat, minlevel, numlevels, minlayer, numlayers);
}

/// @nodoc
void gladLoadGlLoaderExtTextureView(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTextureViewExt = load('glTextureViewEXT');
}
