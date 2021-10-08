// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_texture_view --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureView;
/// ```c
/// define glTextureView GLEW_GET_FUN(__glewTextureView)
/// GLEW_FUN_EXPORT PFNGLTEXTUREVIEWPROC __glewTextureView
/// typedef void (GLAPIENTRY * PFNGLTEXTUREVIEWPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers)
/// ```
void glTextureView(int texture, int target, int origtexture, int internalformat, int minlevel, int numlevels, int minlayer, int numlayers) {
  final _glTextureView = glad__glTextureView!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 origtexture, Uint32 internalformat, Uint32 minlevel, Uint32 numlevels, Uint32 minlayer, Uint32 numlayers)>>()
      .asFunction<void Function(int texture, int target, int origtexture, int internalformat, int minlevel, int numlevels, int minlayer, int numlayers)>();
  return _glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers);
}

/// @nodoc
void gladLoadGLLoader_arb_texture_view(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTextureView = load('glTextureView');
}
