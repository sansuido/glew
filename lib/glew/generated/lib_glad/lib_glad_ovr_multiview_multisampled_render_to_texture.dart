// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------ GL_OVR_multiview_multisampled_render_to_texture ------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureMultisampleMultiviewOVR;
/// ```c
/// define glFramebufferTextureMultisampleMultiviewOVR GLEW_GET_FUN(__glewFramebufferTextureMultisampleMultiviewOVR)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREMULTISAMPLEMULTIVIEWOVRPROC __glewFramebufferTextureMultisampleMultiviewOVR
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREMULTISAMPLEMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLsizei samples, GLint baseViewIndex, GLsizei numViews)
/// ```
void glFramebufferTextureMultisampleMultiviewOVR(int target, int attachment, int texture, int level, int samples, int baseViewIndex, int numViews) {
  final _glFramebufferTextureMultisampleMultiviewOVR = glad__glFramebufferTextureMultisampleMultiviewOVR!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Uint32 samples, Int32 baseViewIndex, Uint32 numViews)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int samples, int baseViewIndex, int numViews)>();
  return _glFramebufferTextureMultisampleMultiviewOVR(target, attachment, texture, level, samples, baseViewIndex, numViews);
}

/// @nodoc
void gladLoadGLLoader_ovr_multiview_multisampled_render_to_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferTextureMultisampleMultiviewOVR = load('glFramebufferTextureMultisampleMultiviewOVR');
}
