// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_subtexture ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexSubImage1DEXT;
/// ```c
/// define glTexSubImage1DEXT GLEW_GET_FUN(__glewTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE1DEXTPROC __glewTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage1DEXT(int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels) {
  final _glTexSubImage1DEXT = glad__glTexSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels)>();
  return _glTexSubImage1DEXT(target, level, xoffset, width, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexSubImage2DEXT;
/// ```c
/// define glTexSubImage2DEXT GLEW_GET_FUN(__glewTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE2DEXTPROC __glewTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage2DEXT(int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels) {
  final _glTexSubImage2DEXT = glad__glTexSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels)>();
  return _glTexSubImage2DEXT(target, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexSubImage3DEXT;
/// ```c
/// define glTexSubImage3DEXT GLEW_GET_FUN(__glewTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE3DEXTPROC __glewTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage3DEXT(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels) {
  final _glTexSubImage3DEXT = glad__glTexSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels)>();
  return _glTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
void gladLoadGLLoader_ext_subtexture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexSubImage1DEXT = load('glTexSubImage1DEXT');
  glad__glTexSubImage2DEXT = load('glTexSubImage2DEXT');
  glad__glTexSubImage3DEXT = load('glTexSubImage3DEXT');
}
