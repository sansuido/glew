// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_NV_framebuffer_multisample ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRenderbufferStorageMultisampleNV;
/// ```c
/// define glRenderbufferStorageMultisampleNV GLEW_GET_FUN(__glewRenderbufferStorageMultisampleNV)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLENVPROC __glewRenderbufferStorageMultisampleNV
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLENVPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisampleNV(int target, int samples, int internalformat, int width, int height) {
  final _glRenderbufferStorageMultisampleNV = glad__glRenderbufferStorageMultisampleNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height)>();
  return _glRenderbufferStorageMultisampleNV(target, samples, internalformat, width, height);
}

/// @nodoc
void gladLoadGLLoader_nv_framebuffer_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glRenderbufferStorageMultisampleNV = load('glRenderbufferStorageMultisampleNV');
}
