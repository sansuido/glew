// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_texture_compression ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexImage1DARB;
/// ```c
/// define glCompressedTexImage1DARB GLEW_GET_FUN(__glewCompressedTexImage1DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE1DARBPROC __glewCompressedTexImage1DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE1DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage1DARB(int target, int level, int internalformat, int width, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexImage1DARB = glad__glCompressedTexImage1DARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int internalformat, int width, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexImage1DARB(target, level, internalformat, width, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexImage2DARB;
/// ```c
/// define glCompressedTexImage2DARB GLEW_GET_FUN(__glewCompressedTexImage2DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE2DARBPROC __glewCompressedTexImage2DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE2DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage2DARB(int target, int level, int internalformat, int width, int height, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexImage2DARB = glad__glCompressedTexImage2DARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int internalformat, int width, int height, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexImage2DARB(target, level, internalformat, width, height, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexImage3DARB;
/// ```c
/// define glCompressedTexImage3DARB GLEW_GET_FUN(__glewCompressedTexImage3DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXIMAGE3DARBPROC __glewCompressedTexImage3DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXIMAGE3DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexImage3DARB(int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexImage3DARB = glad__glCompressedTexImage3DARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexImage3DARB(target, level, internalformat, width, height, depth, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexSubImage1DARB;
/// ```c
/// define glCompressedTexSubImage1DARB GLEW_GET_FUN(__glewCompressedTexSubImage1DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC __glewCompressedTexSubImage1DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage1DARB(int target, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexSubImage1DARB = glad__glCompressedTexSubImage1DARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexSubImage1DARB(target, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexSubImage2DARB;
/// ```c
/// define glCompressedTexSubImage2DARB GLEW_GET_FUN(__glewCompressedTexSubImage2DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC __glewCompressedTexSubImage2DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage2DARB(int target, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexSubImage2DARB = glad__glCompressedTexSubImage2DARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexSubImage2DARB(target, level, xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTexSubImage3DARB;
/// ```c
/// define glCompressedTexSubImage3DARB GLEW_GET_FUN(__glewCompressedTexSubImage3DARB)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC __glewCompressedTexSubImage3DARB
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTexSubImage3DARB(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTexSubImage3DARB = glad__glCompressedTexSubImage3DARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTexSubImage3DARB(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCompressedTexImageARB;
/// ```c
/// define glGetCompressedTexImageARB GLEW_GET_FUN(__glewGetCompressedTexImageARB)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXIMAGEARBPROC __glewGetCompressedTexImageARB
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, void *img)
/// ```
void glGetCompressedTexImageARB(int target, int lod, Pointer<Void>? img) {
  final _glGetCompressedTexImageARB = glad__glGetCompressedTexImageARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 lod, Pointer<Void>? img)>>()
      .asFunction<void Function(int target, int lod, Pointer<Void>? img)>();
  return _glGetCompressedTexImageARB(target, lod, img);
}

/// @nodoc
void gladLoadGLLoader_arb_texture_compression(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCompressedTexImage1DARB = load('glCompressedTexImage1DARB');
  glad__glCompressedTexImage2DARB = load('glCompressedTexImage2DARB');
  glad__glCompressedTexImage3DARB = load('glCompressedTexImage3DARB');
  glad__glCompressedTexSubImage1DARB = load('glCompressedTexSubImage1DARB');
  glad__glCompressedTexSubImage2DARB = load('glCompressedTexSubImage2DARB');
  glad__glCompressedTexSubImage3DARB = load('glCompressedTexSubImage3DARB');
  glad__glGetCompressedTexImageARB = load('glGetCompressedTexImageARB');
}
