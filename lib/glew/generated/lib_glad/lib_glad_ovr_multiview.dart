// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_OVR_multiview ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureMultiviewOvr;

/// ```c
/// define glFramebufferTextureMultiviewOVR GLEW_GET_FUN(__glewFramebufferTextureMultiviewOVR)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC __glewFramebufferTextureMultiviewOVR
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews)
/// ```
void glFramebufferTextureMultiviewOvr(int target, int attachment, int texture,
    int level, int baseViewIndex, int numViews) {
  final glFramebufferTextureMultiviewOvrAsFunction =
      _glFramebufferTextureMultiviewOvr
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target,
                      Uint32 attachment,
                      Uint32 texture,
                      Int32 level,
                      Int32 baseViewIndex,
                      Uint32 numViews)>>()
          .asFunction<
              void Function(int target, int attachment, int texture, int level,
                  int baseViewIndex, int numViews)>();
  return glFramebufferTextureMultiviewOvrAsFunction(
      target, attachment, texture, level, baseViewIndex, numViews);
}

/// @nodoc
void gladLoadGlLoaderOvrMultiview(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferTextureMultiviewOvr = load('glFramebufferTextureMultiviewOVR');
}
