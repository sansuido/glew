// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_NV_framebuffer_multisample ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glRenderbufferStorageMultisampleNv;

/// ```c
/// define glRenderbufferStorageMultisampleNV GLEW_GET_FUN(__glewRenderbufferStorageMultisampleNV)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLENVPROC __glewRenderbufferStorageMultisampleNV
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLENVPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleNv(
    int target, int samples, int internalformat, int width, int height) {
  final glRenderbufferStorageMultisampleNvAsFunction =
      _glRenderbufferStorageMultisampleNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 samples,
                      Uint32 internalformat, Uint32 width, Uint32 height)>>()
          .asFunction<
              void Function(int target, int samples, int internalformat,
                  int width, int height)>();
  return glRenderbufferStorageMultisampleNvAsFunction(
      target, samples, internalformat, width, height);
}

/// @nodoc
void gladLoadGlLoaderNvFramebufferMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glRenderbufferStorageMultisampleNv =
      load('glRenderbufferStorageMultisampleNV');
}
