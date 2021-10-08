// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_texture_array --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexImage3DNV;
/// ```c
/// define glCompressedTexImage3DNV GLEW_GET_FUN(__glewCompressedTexImage3DNV)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE3DNVPROC __glewCompressedTexImage3DNV
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE3DNVPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage3DNV(int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexImage3DNV = glad__glCompressedTexImage3DNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexImage3DNV(target, level, internalformat, width, height, depth, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexSubImage3DNV;
/// ```c
/// define glCompressedTexSubImage3DNV GLEW_GET_FUN(__glewCompressedTexSubImage3DNV)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE3DNVPROC __glewCompressedTexSubImage3DNV
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage3DNV(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexSubImage3DNV = glad__glCompressedTexSubImage3DNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexSubImage3DNV(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTexSubImage3DNV;
/// ```c
/// define glCopyTexSubImage3DNV GLEW_GET_FUN(__glewCopyTexSubImage3DNV)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE3DNVPROC __glewCopyTexSubImage3DNV
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage3DNV(int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height) {
  final _glCopyTexSubImage3DNV = glad__glCopyTexSubImage3DNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height)>();
  return _glCopyTexSubImage3DNV(target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureLayerNV;
/// ```c
/// define glFramebufferTextureLayerNV GLEW_GET_FUN(__glewFramebufferTextureLayerNV)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYERNVPROC __glewFramebufferTextureLayerNV
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYERNVPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTextureLayerNV(int target, int attachment, int texture, int level, int layer) {
  final _glFramebufferTextureLayerNV = glad__glFramebufferTextureLayerNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int layer)>();
  return _glFramebufferTextureLayerNV(target, attachment, texture, level, layer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexImage3DNV;
/// ```c
/// define glTexImage3DNV GLEW_GET_FUN(__glewTexImage3DNV)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DNVPROC __glewTexImage3DNV
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DNVPROC) (GLenum target, GLint level, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage3DNV(int target, int level, int internalFormat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTexImage3DNV = glad__glTexImage3DNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int internalFormat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glTexImage3DNV(target, level, internalFormat, width, height, depth, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexSubImage3DNV;
/// ```c
/// define glTexSubImage3DNV GLEW_GET_FUN(__glewTexSubImage3DNV)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE3DNVPROC __glewTexSubImage3DNV
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE3DNVPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage3DNV(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels) {
  final _glTexSubImage3DNV = glad__glTexSubImage3DNV!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels)>();
  return _glTexSubImage3DNV(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
void gladLoadGLLoader_nv_texture_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCompressedTexImage3DNV = load('glCompressedTexImage3DNV');
  glad__glCompressedTexSubImage3DNV = load('glCompressedTexSubImage3DNV');
  glad__glCopyTexSubImage3DNV = load('glCopyTexSubImage3DNV');
  glad__glFramebufferTextureLayerNV = load('glFramebufferTextureLayerNV');
  glad__glTexImage3DNV = load('glTexImage3DNV');
  glad__glTexSubImage3DNV = load('glTexSubImage3DNV');
}
