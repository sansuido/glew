// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_OVR_multiview ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureMultiviewOVR;
/// ```c
/// define glFramebufferTextureMultiviewOVR GLEW_GET_FUN(__glewFramebufferTextureMultiviewOVR)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC __glewFramebufferTextureMultiviewOVR
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews)
/// ```
void glFramebufferTextureMultiviewOVR(int target, int attachment, int texture, int level, int baseViewIndex, int numViews) {
  final _glFramebufferTextureMultiviewOVR = glad__glFramebufferTextureMultiviewOVR!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Int32 baseViewIndex, Uint32 numViews)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int baseViewIndex, int numViews)>();
  return _glFramebufferTextureMultiviewOVR(target, attachment, texture, level, baseViewIndex, numViews);
}

/// @nodoc
void gladLoadGLLoader_ovr_multiview(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferTextureMultiviewOVR = load('glFramebufferTextureMultiviewOVR');
}
