// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------ GL_OVR_multiview_multisampled_render_to_texture ------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glFramebufferTextureMultisampleMultiviewOvr;

/// ```c
/// define glFramebufferTextureMultisampleMultiviewOVR GLEW_GET_FUN(__glewFramebufferTextureMultisampleMultiviewOVR)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREMULTISAMPLEMULTIVIEWOVRPROC __glewFramebufferTextureMultisampleMultiviewOVR
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREMULTISAMPLEMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLsizei samples, GLint baseViewIndex, GLsizei numViews)
/// ```
void glFramebufferTextureMultisampleMultiviewOvr(int target, int attachment,
    int texture, int level, int samples, int baseViewIndex, int numViews) {
  final glFramebufferTextureMultisampleMultiviewOvrAsFunction =
      _glFramebufferTextureMultisampleMultiviewOvr
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 attachment,
                      Uint32 texture,
                      Int32 level,
                      Uint32 samples,
                      Int32 baseViewIndex,
                      Uint32 numViews)>>()
          .asFunction<
              void Function(int target, int attachment, int texture, int level,
                  int samples, int baseViewIndex, int numViews)>();
  return glFramebufferTextureMultisampleMultiviewOvrAsFunction(
      target, attachment, texture, level, samples, baseViewIndex, numViews);
}

/// @nodoc
void gladLoadGlLoaderOvrMultiviewMultisampledRenderToTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferTextureMultisampleMultiviewOvr =
      load('glFramebufferTextureMultisampleMultiviewOVR');
}
