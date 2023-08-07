// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_EXT_shader_pixel_local_storage2 ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearPixelLocalStorageuiExt;

/// ```c
/// define glClearPixelLocalStorageuiEXT GLEW_GET_FUN(__glewClearPixelLocalStorageuiEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARPIXELLOCALSTORAGEUIEXTPROC __glewClearPixelLocalStorageuiEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARPIXELLOCALSTORAGEUIEXTPROC) (GLsizei offset, GLsizei n, const GLuint* values)
/// ```
void glClearPixelLocalStorageuiExt(int offset, int n, Pointer<Uint32> values) {
  final glClearPixelLocalStorageuiExtAsFunction = _glClearPixelLocalStorageuiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 offset, Uint32 n, Pointer<Uint32> values)>>()
      .asFunction<void Function(int offset, int n, Pointer<Uint32> values)>();
  return glClearPixelLocalStorageuiExtAsFunction(offset, n, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glFramebufferPixelLocalStorageSizeExt;

/// ```c
/// define glFramebufferPixelLocalStorageSizeEXT GLEW_GET_FUN(__glewFramebufferPixelLocalStorageSizeEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC __glewFramebufferPixelLocalStorageSizeEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC) (GLuint target, GLsizei size)
/// ```
void glFramebufferPixelLocalStorageSizeExt(int target, int size) {
  final glFramebufferPixelLocalStorageSizeExtAsFunction =
      _glFramebufferPixelLocalStorageSizeExt
          .cast<NativeFunction<Void Function(Uint32 target, Uint32 size)>>()
          .asFunction<void Function(int target, int size)>();
  return glFramebufferPixelLocalStorageSizeExtAsFunction(target, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetFramebufferPixelLocalStorageSizeExt;

/// ```c
/// define glGetFramebufferPixelLocalStorageSizeEXT GLEW_GET_FUN(__glewGetFramebufferPixelLocalStorageSizeEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC __glewGetFramebufferPixelLocalStorageSizeEXT
/// typedef GLsizei (GLAPIENTRY * PFNGLGETFRAMEBUFFERPIXELLOCALSTORAGESIZEEXTPROC) (GLuint target)
/// ```
int glGetFramebufferPixelLocalStorageSizeExt(int target) {
  final glGetFramebufferPixelLocalStorageSizeExtAsFunction =
      _glGetFramebufferPixelLocalStorageSizeExt
          .cast<NativeFunction<Uint32 Function(Uint32 target)>>()
          .asFunction<int Function(int target)>();
  return glGetFramebufferPixelLocalStorageSizeExtAsFunction(target);
}

/// @nodoc
void gladLoadGlLoaderExtShaderPixelLocalStorage2(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClearPixelLocalStorageuiExt = load('glClearPixelLocalStorageuiEXT');
  _glFramebufferPixelLocalStorageSizeExt =
      load('glFramebufferPixelLocalStorageSizeEXT');
  _glGetFramebufferPixelLocalStorageSizeExt =
      load('glGetFramebufferPixelLocalStorageSizeEXT');
}
