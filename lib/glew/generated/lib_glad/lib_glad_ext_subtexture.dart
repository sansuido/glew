// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_EXT_subtexture ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexSubImage1Dext;

/// ```c
/// define glTexSubImage1DEXT GLEW_GET_FUN(__glewTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE1DEXTPROC __glewTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage1Dext(int target, int level, int xoffset, int width,
    int format, int type, Pointer<Void> pixels) {
  final glTexSubImage1DextAsFunction = _glTexSubImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Uint32 width,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int target, int level, int xoffset, int width,
              int format, int type, Pointer<Void> pixels)>();
  return glTexSubImage1DextAsFunction(
      target, level, xoffset, width, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexSubImage2Dext;

/// ```c
/// define glTexSubImage2DEXT GLEW_GET_FUN(__glewTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE2DEXTPROC __glewTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage2Dext(int target, int level, int xoffset, int yoffset,
    int width, int height, int format, int type, Pointer<Void> pixels) {
  final glTexSubImage2DextAsFunction = _glTexSubImage2Dext
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
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int xoffset,
              int yoffset,
              int width,
              int height,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTexSubImage2DextAsFunction(
      target, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexSubImage3Dext;

/// ```c
/// define glTexSubImage3DEXT GLEW_GET_FUN(__glewTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE3DEXTPROC __glewTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage3Dext(
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
  final glTexSubImage3DextAsFunction = _glTexSubImage3Dext
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
  return glTexSubImage3DextAsFunction(target, level, xoffset, yoffset, zoffset,
      width, height, depth, format, type, pixels);
}

/// @nodoc
void gladLoadGlLoaderExtSubtexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexSubImage1Dext = load('glTexSubImage1DEXT');
  _glTexSubImage2Dext = load('glTexSubImage2DEXT');
  _glTexSubImage3Dext = load('glTexSubImage3DEXT');
}
