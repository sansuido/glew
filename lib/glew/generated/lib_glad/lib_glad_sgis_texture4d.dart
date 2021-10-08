// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIS_texture4D ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexImage4DSGIS;
/// ```c
/// define glTexImage4DSGIS GLEW_GET_FUN(__glewTexImage4DSGIS)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE4DSGISPROC __glewTexImage4DSGIS
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE4DSGISPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage4DSGIS(int target, int level, int internalformat, int width, int height, int depth, int extent, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTexImage4DSGIS = glad__glTexImage4DSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Uint32 extent, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int internalformat, int width, int height, int depth, int extent, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glTexImage4DSGIS(target, level, internalformat, width, height, depth, extent, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexSubImage4DSGIS;
/// ```c
/// define glTexSubImage4DSGIS GLEW_GET_FUN(__glewTexSubImage4DSGIS)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE4DSGISPROC __glewTexSubImage4DSGIS
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE4DSGISPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage4DSGIS(int target, int level, int xoffset, int yoffset, int zoffset, int woffset, int width, int height, int depth, int extent, int format, int type, Pointer<Void>? pixels) {
  final _glTexSubImage4DSGIS = glad__glTexSubImage4DSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Int32 woffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 extent, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int woffset, int width, int height, int depth, int extent, int format, int type, Pointer<Void>? pixels)>();
  return _glTexSubImage4DSGIS(target, level, xoffset, yoffset, zoffset, woffset, width, height, depth, extent, format, type, pixels);
}

/// @nodoc
void gladLoadGLLoader_sgis_texture4d(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexImage4DSGIS = load('glTexImage4DSGIS');
  glad__glTexSubImage4DSGIS = load('glTexSubImage4DSGIS');
}
