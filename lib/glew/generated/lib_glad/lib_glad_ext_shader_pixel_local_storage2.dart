// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_EXT_shader_pixel_local_storage2 ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearPixelLocalStorageuiEXT;
/// ```c
/// define glClearPixelLocalStorageuiEXT GLEW_GET_FUN(__glewClearPixelLocalStorageuiEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARPIXELLOCALSTORAGEUIEXTPROC __glewClearPixelLocalStorageuiEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARPIXELLOCALSTORAGEUIEXTPROC) (GLsizei offset, GLsizei n, const GLuint* values)
/// ```
void glClearPixelLocalStorageuiEXT(int offset, int n, Pointer<Uint32>? values) {
  final _glClearPixelLocalStorageuiEXT = glad__glClearPixelLocalStorageuiEXT!
      .cast<NativeFunction<Void Function(Uint32 offset, Uint32 n, Pointer<Uint32>? values)>>()
      .asFunction<void Function(int offset, int n, Pointer<Uint32>? values)>();
  return _glClearPixelLocalStorageuiEXT(offset, n, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferPixelLocalStorageSizeEXT;
/// ```c
/// define glFramebufferPixelLocalStorageSizeEXT GLEW_GET_FUN(__glewFramebufferPixelLocalStorageSizeEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC __glewFramebufferPixelLocalStorageSizeEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC) (GLuint target, GLsizei size)
/// ```
void glFramebufferPixelLocalStorageSizeEXT(int target, int size) {
  final _glFramebufferPixelLocalStorageSizeEXT = glad__glFramebufferPixelLocalStorageSizeEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 size)>>()
      .asFunction<void Function(int target, int size)>();
  return _glFramebufferPixelLocalStorageSizeEXT(target, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFramebufferPixelLocalStorageSizeEXT;
/// ```c
/// define glGetFramebufferPixelLocalStorageSizeEXT GLEW_GET_FUN(__glewGetFramebufferPixelLocalStorageSizeEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC __glewGetFramebufferPixelLocalStorageSizeEXT
/// typedef GLsizei (GLAPIENTRY * PFNGLGETFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC) (GLuint target)
/// ```
int glGetFramebufferPixelLocalStorageSizeEXT(int target) {
  final _glGetFramebufferPixelLocalStorageSizeEXT = glad__glGetFramebufferPixelLocalStorageSizeEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return _glGetFramebufferPixelLocalStorageSizeEXT(target);
}

/// @nodoc
void gladLoadGLLoader_ext_shader_pixel_local_storage2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClearPixelLocalStorageuiEXT = load('glClearPixelLocalStorageuiEXT');
  glad__glFramebufferPixelLocalStorageSizeEXT = load('glFramebufferPixelLocalStorageSizeEXT');
  glad__glGetFramebufferPixelLocalStorageSizeEXT = load('glGetFramebufferPixelLocalStorageSizeEXT');
}
