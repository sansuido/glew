// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_framebuffer_multisample --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glRenderbufferStorageMultisampleExt;

/// ```c
/// define glRenderbufferStorageMultisampleEXT GLEW_GET_FUN(__glewRenderbufferStorageMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewRenderbufferStorageMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleExt(
    int target, int samples, int internalformat, int width, int height) {
  final glRenderbufferStorageMultisampleExtAsFunction =
      _glRenderbufferStorageMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 samples,
                      Uint32 internalformat, Uint32 width, Uint32 height)>>()
          .asFunction<
              void Function(int target, int samples, int internalformat,
                  int width, int height)>();
  return glRenderbufferStorageMultisampleExtAsFunction(
      target, samples, internalformat, width, height);
}

/// @nodoc
void gladLoadGlLoaderExtFramebufferMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glRenderbufferStorageMultisampleExt =
      load('glRenderbufferStorageMultisampleEXT');
}
