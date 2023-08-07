// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIS_texture4D ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexImage4Dsgis;

/// ```c
/// define glTexImage4DSGIS GLEW_GET_FUN(__glewTexImage4DSGIS)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE4DSGISPROC __glewTexImage4DSGIS
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE4DSGISPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage4Dsgis(
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int extent,
    int border,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTexImage4DsgisAsFunction = _glTexImage4Dsgis
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 extent,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int depth,
              int extent,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTexImage4DsgisAsFunction(target, level, internalformat, width,
      height, depth, extent, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexSubImage4Dsgis;

/// ```c
/// define glTexSubImage4DSGIS GLEW_GET_FUN(__glewTexSubImage4DSGIS)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE4DSGISPROC __glewTexSubImage4DSGIS
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE4DSGISPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage4Dsgis(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int woffset,
    int width,
    int height,
    int depth,
    int extent,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTexSubImage4DsgisAsFunction = _glTexSubImage4Dsgis
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Int32 woffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 extent,
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
              int woffset,
              int width,
              int height,
              int depth,
              int extent,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTexSubImage4DsgisAsFunction(target, level, xoffset, yoffset, zoffset,
      woffset, width, height, depth, extent, format, type, pixels);
}

/// @nodoc
void gladLoadGlLoaderSgisTexture4d(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexImage4Dsgis = load('glTexImage4DSGIS');
  _glTexSubImage4Dsgis = load('glTexSubImage4DSGIS');
}
