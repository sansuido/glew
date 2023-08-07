// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_ANGLE_framebuffer_multisample -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glRenderbufferStorageMultisampleAngle;

/// ```c
/// define glRenderbufferStorageMultisampleANGLE GLEW_GET_FUN(__glewRenderbufferStorageMultisampleANGLE)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLEANGLEPROC __glewRenderbufferStorageMultisampleANGLE
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEANGLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleAngle(
    int target, int samples, int internalformat, int width, int height) {
  final glRenderbufferStorageMultisampleAngleAsFunction =
      _glRenderbufferStorageMultisampleAngle
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 samples,
                      Uint32 internalformat, Uint32 width, Uint32 height)>>()
          .asFunction<
              void Function(int target, int samples, int internalformat,
                  int width, int height)>();
  return glRenderbufferStorageMultisampleAngleAsFunction(
      target, samples, internalformat, width, height);
}

/// @nodoc
void gladLoadGlLoaderAngleFramebufferMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glRenderbufferStorageMultisampleAngle =
      load('glRenderbufferStorageMultisampleANGLE');
}
