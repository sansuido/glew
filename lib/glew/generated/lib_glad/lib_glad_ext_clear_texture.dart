// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_clear_texture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearTexImageEXT;
/// ```c
/// define glClearTexImageEXT GLEW_GET_FUN(__glewClearTexImageEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARTEXIMAGEEXTPROC __glewClearTexImageEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARTEXIMAGEEXTPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data)
/// ```
void glClearTexImageEXT(int texture, int level, int format, int type, Pointer<Void>? data) {
  final _glClearTexImageEXT = glad__glClearTexImageEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int level, int format, int type, Pointer<Void>? data)>();
  return _glClearTexImageEXT(texture, level, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearTexSubImageEXT;
/// ```c
/// define glClearTexSubImageEXT GLEW_GET_FUN(__glewClearTexSubImageEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARTEXSUBIMAGEEXTPROC __glewClearTexSubImageEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARTEXSUBIMAGEEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data)
/// ```
void glClearTexSubImageEXT(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? data) {
  final _glClearTexSubImageEXT = glad__glClearTexSubImageEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? data)>();
  return _glClearTexSubImageEXT(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data);
}

/// @nodoc
void gladLoadGLLoader_ext_clear_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClearTexImageEXT = load('glClearTexImageEXT');
  glad__glClearTexSubImageEXT = load('glClearTexSubImageEXT');
}
