// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_clear_texture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearTexImage;

/// ```c
/// define glClearTexImage GLEW_GET_FUN(__glewClearTexImage)
/// GLEW_FUN_EXPORT PFNGLCLEARTEXIMAGEPROC __glewClearTexImage
/// typedef void (GLAPIENTRY * PFNGLCLEARTEXIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data)
/// ```
void glClearTexImage(
    int texture, int level, int format, int type, Pointer<Void> data) {
  final glClearTexImageAsFunction = _glClearTexImage
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Int32 level, Uint32 format,
                  Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int texture, int level, int format, int type,
              Pointer<Void> data)>();
  return glClearTexImageAsFunction(texture, level, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearTexSubImage;

/// ```c
/// define glClearTexSubImage GLEW_GET_FUN(__glewClearTexSubImage)
/// GLEW_FUN_EXPORT PFNGLCLEARTEXSUBIMAGEPROC __glewClearTexSubImage
/// typedef void (GLAPIENTRY * PFNGLCLEARTEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data)
/// ```
void glClearTexSubImage(
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
  final glClearTexSubImageAsFunction = _glClearTexSubImage
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
  return glClearTexSubImageAsFunction(texture, level, xoffset, yoffset, zoffset,
      width, height, depth, format, type, data);
}

/// @nodoc
void gladLoadGlLoaderArbClearTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClearTexImage = load('glClearTexImage');
  _glClearTexSubImage = load('glClearTexSubImage');
}
