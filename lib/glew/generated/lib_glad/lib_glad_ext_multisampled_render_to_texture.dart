// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------- GL_EXT_multisampled_render_to_texture -----------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glFramebufferTexture2DMultisampleExt;

/// ```c
/// define glFramebufferTexture2DMultisampleEXT GLEW_GET_FUN(__glewFramebufferTexture2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE2DMULTISAMPLEEXTPROC __glewFramebufferTexture2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE2DMULTISAMPLEEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLsizei samples)
/// ```
void glFramebufferTexture2DMultisampleExt(int target, int attachment,
    int textarget, int texture, int level, int samples) {
  final glFramebufferTexture2DMultisampleExtAsFunction =
      _glFramebufferTexture2DMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 attachment,
                      Uint32 textarget,
                      Uint32 texture,
                      Int32 level,
                      Uint32 samples)>>()
          .asFunction<
              void Function(int target, int attachment, int textarget,
                  int texture, int level, int samples)>();
  return glFramebufferTexture2DMultisampleExtAsFunction(
      target, attachment, textarget, texture, level, samples);
}

/// @nodoc
void gladLoadGlLoaderExtMultisampledRenderToTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferTexture2DMultisampleExt =
      load('glFramebufferTexture2DMultisampleEXT');
}
