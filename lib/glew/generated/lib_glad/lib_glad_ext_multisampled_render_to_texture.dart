// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------- GL_EXT_multisampled_render_to_texture -----------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture2DMultisampleEXT;
/// ```c
/// define glFramebufferTexture2DMultisampleEXT GLEW_GET_FUN(__glewFramebufferTexture2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE2DMULTISAMPLEEXTPROC __glewFramebufferTexture2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE2DMULTISAMPLEEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLsizei samples)
/// ```
void glFramebufferTexture2DMultisampleEXT(int target, int attachment, int textarget, int texture, int level, int samples) {
  final _glFramebufferTexture2DMultisampleEXT = glad__glFramebufferTexture2DMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level, Uint32 samples)>>()
      .asFunction<void Function(int target, int attachment, int textarget, int texture, int level, int samples)>();
  return _glFramebufferTexture2DMultisampleEXT(target, attachment, textarget, texture, level, samples);
}

/// @nodoc
void gladLoadGLLoader_ext_multisampled_render_to_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferTexture2DMultisampleEXT = load('glFramebufferTexture2DMultisampleEXT');
}
