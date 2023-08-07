// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_get_texture_sub_image ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCompressedTextureSubImage;

/// ```c
/// define glGetCompressedTextureSubImage GLEW_GET_FUN(__glewGetCompressedTextureSubImage)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC __glewGetCompressedTextureSubImage
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void *pixels)
/// ```
void glGetCompressedTextureSubImage(
    int texture,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int bufSize,
    Pointer<Void> pixels) {
  final glGetCompressedTextureSubImageAsFunction =
      _glGetCompressedTextureSubImage
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
                      Uint32 bufSize,
                      Pointer<Void> pixels)>>()
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
                  int bufSize,
                  Pointer<Void> pixels)>();
  return glGetCompressedTextureSubImageAsFunction(texture, level, xoffset,
      yoffset, zoffset, width, height, depth, bufSize, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureSubImage;

/// ```c
/// define glGetTextureSubImage GLEW_GET_FUN(__glewGetTextureSubImage)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURESUBIMAGEPROC __glewGetTextureSubImage
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels)
/// ```
void glGetTextureSubImage(
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
    int bufSize,
    Pointer<Void> pixels) {
  final glGetTextureSubImageAsFunction = _glGetTextureSubImage
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
                  Uint32 bufSize,
                  Pointer<Void> pixels)>>()
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
              int bufSize,
              Pointer<Void> pixels)>();
  return glGetTextureSubImageAsFunction(texture, level, xoffset, yoffset,
      zoffset, width, height, depth, format, type, bufSize, pixels);
}

/// @nodoc
void gladLoadGlLoaderArbGetTextureSubImage(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetCompressedTextureSubImage = load('glGetCompressedTextureSubImage');
  _glGetTextureSubImage = load('glGetTextureSubImage');
}
