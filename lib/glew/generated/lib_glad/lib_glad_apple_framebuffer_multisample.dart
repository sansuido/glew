// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_APPLE_framebuffer_multisample -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRenderbufferStorageMultisampleAPPLE;
/// ```c
/// define glRenderbufferStorageMultisampleAPPLE GLEW_GET_FUN(__glewRenderbufferStorageMultisampleAPPLE)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLEAPPLEPROC __glewRenderbufferStorageMultisampleAPPLE
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEAPPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleAPPLE(int target, int samples, int internalformat, int width, int height) {
  final _glRenderbufferStorageMultisampleAPPLE = glad__glRenderbufferStorageMultisampleAPPLE!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height)>();
  return _glRenderbufferStorageMultisampleAPPLE(target, samples, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResolveMultisampleFramebufferAPPLE;
/// ```c
/// define glResolveMultisampleFramebufferAPPLE GLEW_GET_FUN(__glewResolveMultisampleFramebufferAPPLE)
/// GLEW_FUN_EXPORT PFNGLRESOLVEMULTISAMPLEFRAMEBUFFERAPPLEPROC __glewResolveMultisampleFramebufferAPPLE
/// typedef void (GLAPIENTRY * PFNGLRESOLVEMULTISAMPLEFRAMEBUFFERAPPLEPROC) (void)
/// ```
void glResolveMultisampleFramebufferAPPLE() {
  final _glResolveMultisampleFramebufferAPPLE = glad__glResolveMultisampleFramebufferAPPLE!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glResolveMultisampleFramebufferAPPLE();
}

/// @nodoc
void gladLoadGLLoader_apple_framebuffer_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glRenderbufferStorageMultisampleAPPLE = load('glRenderbufferStorageMultisampleAPPLE');
  glad__glResolveMultisampleFramebufferAPPLE = load('glResolveMultisampleFramebufferAPPLE');
}
