// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_framebuffer_multisample --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRenderbufferStorageMultisampleEXT;
/// ```c
/// define glRenderbufferStorageMultisampleEXT GLEW_GET_FUN(__glewRenderbufferStorageMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewRenderbufferStorageMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleEXT(int target, int samples, int internalformat, int width, int height) {
  final _glRenderbufferStorageMultisampleEXT = glad__glRenderbufferStorageMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height)>();
  return _glRenderbufferStorageMultisampleEXT(target, samples, internalformat, width, height);
}

/// @nodoc
void gladLoadGLLoader_ext_framebuffer_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glRenderbufferStorageMultisampleEXT = load('glRenderbufferStorageMultisampleEXT');
}
