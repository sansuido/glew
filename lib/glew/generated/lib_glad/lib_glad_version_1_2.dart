// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_1_2 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTexSubImage3D;

/// ```c
/// define glCopyTexSubImage3D GLEW_GET_FUN(__glewCopyTexSubImage3D)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE3DPROC __glewCopyTexSubImage3D
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage3D(int target, int level, int xoffset, int yoffset,
    int zoffset, int x, int y, int width, int height) {
  final glCopyTexSubImage3DAsFunction = _glCopyTexSubImage3D
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
  return glCopyTexSubImage3DAsFunction(
      target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawRangeElements;

/// ```c
/// define glDrawRangeElements GLEW_GET_FUN(__glewDrawRangeElements)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTSPROC __glewDrawRangeElements
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices)
/// ```
void glDrawRangeElements(
    int mode, int start, int end, int count, int type, Pointer<Void> indices) {
  final glDrawRangeElementsAsFunction = _glDrawRangeElements
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 start, Uint32 end, Uint32 count,
                  Uint32 type, Pointer<Void> indices)>>()
      .asFunction<
          void Function(int mode, int start, int end, int count, int type,
              Pointer<Void> indices)>();
  return glDrawRangeElementsAsFunction(mode, start, end, count, type, indices);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexImage3D;

/// ```c
/// define glTexImage3D GLEW_GET_FUN(__glewTexImage3D)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DPROC __glewTexImage3D
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage3D(
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
  final glTexImage3DAsFunction = _glTexImage3D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 internalFormat,
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
  return glTexImage3DAsFunction(target, level, internalFormat, width, height,
      depth, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexSubImage3D;

/// ```c
/// define glTexSubImage3D GLEW_GET_FUN(__glewTexSubImage3D)
/// GLEW_FUN_EXPORT PFNGLTEXSUBIMAGE3DPROC __glewTexSubImage3D
/// typedef void (GLAPIENTRY * PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexSubImage3D(
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
  final glTexSubImage3DAsFunction = _glTexSubImage3D
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
  return glTexSubImage3DAsFunction(target, level, xoffset, yoffset, zoffset,
      width, height, depth, format, type, pixels);
}

/// @nodoc
void gladLoadGlLoaderVersion12(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCopyTexSubImage3D = load('glCopyTexSubImage3D');
  _glDrawRangeElements = load('glDrawRangeElements');
  _glTexImage3D = load('glTexImage3D');
  _glTexSubImage3D = load('glTexSubImage3D');
}
