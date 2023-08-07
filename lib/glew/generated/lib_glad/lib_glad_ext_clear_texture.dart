// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_clear_texture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearTexImageExt;

/// ```c
/// define glClearTexImageEXT GLEW_GET_FUN(__glewClearTexImageEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARTEXIMAGEEXTPROC __glewClearTexImageEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARTEXIMAGEEXTPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data)
/// ```
void glClearTexImageExt(
    int texture, int level, int format, int type, Pointer<Void> data) {
  final glClearTexImageExtAsFunction = _glClearTexImageExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Int32 level, Uint32 format,
                  Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int texture, int level, int format, int type,
              Pointer<Void> data)>();
  return glClearTexImageExtAsFunction(texture, level, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearTexSubImageExt;

/// ```c
/// define glClearTexSubImageEXT GLEW_GET_FUN(__glewClearTexSubImageEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARTEXSUBIMAGEEXTPROC __glewClearTexSubImageEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARTEXSUBIMAGEEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data)
/// ```
void glClearTexSubImageExt(
    int texture,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int type,
    Pointer<Void> data) {
  final glClearTexSubImageExtAsFunction = _glClearTexSubImageExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int texture,
              int level,
              int xoffset,
              int yoffset,
              int zoffset,
              int width,
              int height,
              int depth,
              int format,
              int type,
              Pointer<Void> data)>();
  return glClearTexSubImageExtAsFunction(texture, level, xoffset, yoffset,
      zoffset, width, height, depth, format, type, data);
}

/// @nodoc
void gladLoadGlLoaderExtClearTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClearTexImageExt = load('glClearTexImageEXT');
  _glClearTexSubImageExt = load('glClearTexSubImageEXT');
}
