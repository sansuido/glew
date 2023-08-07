// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_texture_compression ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexImage1Darb;

/// ```c
/// define glCompressedTexImage1DARB GLEW_GET_FUN(__glewCompressedTexImage1DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE1DARBPROC __glewCompressedTexImage1DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE1DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage1Darb(int target, int level, int internalformat,
    int width, int border, int imageSize, Pointer<Void> data) {
  final glCompressedTexImage1DarbAsFunction = _glCompressedTexImage1Darb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int level, int internalformat, int width,
              int border, int imageSize, Pointer<Void> data)>();
  return glCompressedTexImage1DarbAsFunction(
      target, level, internalformat, width, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexImage2Darb;

/// ```c
/// define glCompressedTexImage2DARB GLEW_GET_FUN(__glewCompressedTexImage2DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE2DARBPROC __glewCompressedTexImage2DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE2DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage2Darb(int target, int level, int internalformat,
    int width, int height, int border, int imageSize, Pointer<Void> data) {
  final glCompressedTexImage2DarbAsFunction = _glCompressedTexImage2Darb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int level, int internalformat, int width,
              int height, int border, int imageSize, Pointer<Void> data)>();
  return glCompressedTexImage2DarbAsFunction(
      target, level, internalformat, width, height, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexImage3Darb;

/// ```c
/// define glCompressedTexImage3DARB GLEW_GET_FUN(__glewCompressedTexImage3DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE3DARBPROC __glewCompressedTexImage3DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE3DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage3Darb(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTexImage3DarbAsFunction = _glCompressedTexImage3Darb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int depth,
              int border,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTexImage3DarbAsFunction(target, level, internalformat,
      width, height, depth, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexSubImage1Darb;

/// ```c
/// define glCompressedTexSubImage1DARB GLEW_GET_FUN(__glewCompressedTexSubImage1DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC __glewCompressedTexSubImage1DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage1Darb(int target, int level, int xoffset, int width,
    int format, int imageSize, Pointer<Void> data) {
  final glCompressedTexSubImage1DarbAsFunction = _glCompressedTexSubImage1Darb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Uint32 width,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int level, int xoffset, int width,
              int format, int imageSize, Pointer<Void> data)>();
  return glCompressedTexSubImage1DarbAsFunction(
      target, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexSubImage2Darb;

/// ```c
/// define glCompressedTexSubImage2DARB GLEW_GET_FUN(__glewCompressedTexSubImage2DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC __glewCompressedTexSubImage2DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage2Darb(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTexSubImage2DarbAsFunction = _glCompressedTexSubImage2Darb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int xoffset,
              int yoffset,
              int width,
              int height,
              int format,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTexSubImage2DarbAsFunction(
      target, level, xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexSubImage3Darb;

/// ```c
/// define glCompressedTexSubImage3DARB GLEW_GET_FUN(__glewCompressedTexSubImage3DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC __glewCompressedTexSubImage3DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage3Darb(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTexSubImage3DarbAsFunction = _glCompressedTexSubImage3Darb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int xoffset,
              int yoffset,
              int zoffset,
              int width,
              int height,
              int depth,
              int format,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTexSubImage3DarbAsFunction(target, level, xoffset, yoffset,
      zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCompressedTexImageArb;

/// ```c
/// define glGetCompressedTexImageARB GLEW_GET_FUN(__glewGetCompressedTexImageARB)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXIMAGEARBPROC __glewGetCompressedTexImageARB
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, void *img)
/// ```
void glGetCompressedTexImageArb(int target, int lod, Pointer<Void> img) {
  final glGetCompressedTexImageArbAsFunction = _glGetCompressedTexImageArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 lod, Pointer<Void> img)>>()
      .asFunction<void Function(int target, int lod, Pointer<Void> img)>();
  return glGetCompressedTexImageArbAsFunction(target, lod, img);
}

/// @nodoc
void gladLoadGlLoaderArbTextureCompression(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCompressedTexImage1Darb = load('glCompressedTexImage1DARB');
  _glCompressedTexImage2Darb = load('glCompressedTexImage2DARB');
  _glCompressedTexImage3Darb = load('glCompressedTexImage3DARB');
  _glCompressedTexSubImage1Darb = load('glCompressedTexSubImage1DARB');
  _glCompressedTexSubImage2Darb = load('glCompressedTexSubImage2DARB');
  _glCompressedTexSubImage3Darb = load('glCompressedTexSubImage3DARB');
  _glGetCompressedTexImageArb = load('glGetCompressedTexImageARB');
}
