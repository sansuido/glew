// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_texture_array --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexImage3Dnv;

/// ```c
/// define glCompressedTexImage3DNV GLEW_GET_FUN(__glewCompressedTexImage3DNV)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE3DNVPROC __glewCompressedTexImage3DNV
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE3DNVPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage3Dnv(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTexImage3DnvAsFunction = _glCompressedTexImage3Dnv
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
  return glCompressedTexImage3DnvAsFunction(target, level, internalformat,
      width, height, depth, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTexSubImage3Dnv;

/// ```c
/// define glCompressedTexSubImage3DNV GLEW_GET_FUN(__glewCompressedTexSubImage3DNV)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE3DNVPROC __glewCompressedTexSubImage3DNV
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage3Dnv(
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
  final glCompressedTexSubImage3DnvAsFunction = _glCompressedTexSubImage3Dnv
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
  return glCompressedTexSubImage3DnvAsFunction(target, level, xoffset, yoffset,
      zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTexSubImage3Dnv;

/// ```c
/// define glCopyTexSubImage3DNV GLEW_GET_FUN(__glewCopyTexSubImage3DNV)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE3DNVPROC __glewCopyTexSubImage3DNV
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage3Dnv(int target, int level, int xoffset, int yoffset,
    int zoffset, int x, int y, int width, int height) {
  final glCopyTexSubImage3DnvAsFunction = _glCopyTexSubImage3Dnv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(int target, int level, int xoffset, int yoffset,
              int zoffset, int x, int y, int width, int height)>();
  return glCopyTexSubImage3DnvAsFunction(
      target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureLayerNv;

/// ```c
/// define glFramebufferTextureLayerNV GLEW_GET_FUN(__glewFramebufferTextureLayerNV)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYERNVPROC __glewFramebufferTextureLayerNV
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYERNVPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTextureLayerNv(
    int target, int attachment, int texture, int level, int layer) {
  final glFramebufferTextureLayerNvAsFunction = _glFramebufferTextureLayerNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level, Int32 layer)>>()
      .asFunction<
          void Function(
              int target, int attachment, int texture, int level, int layer)>();
  return glFramebufferTextureLayerNvAsFunction(
      target, attachment, texture, level, layer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexImage3Dnv;

/// ```c
/// define glTexImage3DNV GLEW_GET_FUN(__glewTexImage3DNV)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DNVPROC __glewTexImage3DNV
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DNVPROC) (GLenum target, GLint level, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage3Dnv(
    int target,
    int level,
    int internalFormat,
    int width,
    int height,
    int depth,
    int border,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTexImage3DnvAsFunction = _glTexImage3Dnv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalFormat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int internalFormat,
              int width,
              int height,
              int depth,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTexImage3DnvAsFunction(target, level, internalFormat, width, height,
      depth, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexSubImage3Dnv;

/// ```c
/// define glTexSubImage3DNV GLEW_GET_FUN(__glewTexSubImage3DNV)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE3DNVPROC __glewTexSubImage3DNV
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage3Dnv(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTexSubImage3DnvAsFunction = _glTexSubImage3Dnv
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
                  Uint32 type,
                  Pointer<Void> pixels)>>()
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
              int type,
              Pointer<Void> pixels)>();
  return glTexSubImage3DnvAsFunction(target, level, xoffset, yoffset, zoffset,
      width, height, depth, format, type, pixels);
}

/// @nodoc
void gladLoadGlLoaderNvTextureArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCompressedTexImage3Dnv = load('glCompressedTexImage3DNV');
  _glCompressedTexSubImage3Dnv = load('glCompressedTexSubImage3DNV');
  _glCopyTexSubImage3Dnv = load('glCopyTexSubImage3DNV');
  _glFramebufferTextureLayerNv = load('glFramebufferTextureLayerNV');
  _glTexImage3Dnv = load('glTexImage3DNV');
  _glTexSubImage3Dnv = load('glTexSubImage3DNV');
}
