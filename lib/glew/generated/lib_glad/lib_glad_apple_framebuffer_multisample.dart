// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_APPLE_framebuffer_multisample -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glRenderbufferStorageMultisampleApple;

/// ```c
/// define glRenderbufferStorageMultisampleAPPLE GLEW_GET_FUN(__glewRenderbufferStorageMultisampleAPPLE)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLEAPPLEPROC __glewRenderbufferStorageMultisampleAPPLE
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEAPPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleApple(
    int target, int samples, int internalformat, int width, int height) {
  final glRenderbufferStorageMultisampleAppleAsFunction =
      _glRenderbufferStorageMultisampleApple
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 samples,
                      Uint32 internalformat, Uint32 width, Uint32 height)>>()
          .asFunction<
              void Function(int target, int samples, int internalformat,
                  int width, int height)>();
  return glRenderbufferStorageMultisampleAppleAsFunction(
      target, samples, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glResolveMultisampleFramebufferApple;

/// ```c
/// define glResolveMultisampleFramebufferAPPLE GLEW_GET_FUN(__glewResolveMultisampleFramebufferAPPLE)
/// GLEW_FUN_EXPORT PFNGLRESOLVEMULTISAMPLEFRAMEBUFFERAPPLEPROC __glewResolveMultisampleFramebufferAPPLE
/// typedef void (GLAPIENTRY * PFNGLRESOLVEMULTISAMPLEFRAMEBUFFERAPPLEPROC) (void)
/// ```
void glResolveMultisampleFramebufferApple() {
  final glResolveMultisampleFramebufferAppleAsFunction =
      _glResolveMultisampleFramebufferApple
          .cast<NativeFunction<Void Function()>>()
          .asFunction<void Function()>();
  return glResolveMultisampleFramebufferAppleAsFunction();
}

/// @nodoc
void gladLoadGlLoaderAppleFramebufferMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glRenderbufferStorageMultisampleApple =
      load('glRenderbufferStorageMultisampleAPPLE');
  _glResolveMultisampleFramebufferApple =
      load('glResolveMultisampleFramebufferAPPLE');
}
