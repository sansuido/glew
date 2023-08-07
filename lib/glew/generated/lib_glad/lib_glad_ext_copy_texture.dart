// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_copy_texture --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTexImage1Dext;

/// ```c
/// define glCopyTexImage1DEXT GLEW_GET_FUN(__glewCopyTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXIMAGE1DEXTPROC __glewCopyTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXIMAGE1DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyTexImage1Dext(int target, int level, int internalformat, int x,
    int y, int width, int border) {
  final glCopyTexImage1DextAsFunction = _glCopyTexImage1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 level, Uint32 internalformat,
                  Int32 x, Int32 y, Uint32 width, Int32 border)>>()
      .asFunction<
          void Function(int target, int level, int internalformat, int x, int y,
              int width, int border)>();
  return glCopyTexImage1DextAsFunction(
      target, level, internalformat, x, y, width, border);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTexImage2Dext;

/// ```c
/// define glCopyTexImage2DEXT GLEW_GET_FUN(__glewCopyTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXIMAGE2DEXTPROC __glewCopyTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXIMAGE2DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyTexImage2Dext(int target, int level, int internalformat, int x,
    int y, int width, int height, int border) {
  final glCopyTexImage2DextAsFunction = _glCopyTexImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height,
                  Int32 border)>>()
      .asFunction<
          void Function(int target, int level, int internalformat, int x, int y,
              int width, int height, int border)>();
  return glCopyTexImage2DextAsFunction(
      target, level, internalformat, x, y, width, height, border);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTexSubImage1Dext;

/// ```c
/// define glCopyTexSubImage1DEXT GLEW_GET_FUN(__glewCopyTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE1DEXTPROC __glewCopyTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTexSubImage1Dext(
    int target, int level, int xoffset, int x, int y, int width) {
  final glCopyTexSubImage1DextAsFunction = _glCopyTexSubImage1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 x,
                  Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(
              int target, int level, int xoffset, int x, int y, int width)>();
  return glCopyTexSubImage1DextAsFunction(target, level, xoffset, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTexSubImage2Dext;

/// ```c
/// define glCopyTexSubImage2DEXT GLEW_GET_FUN(__glewCopyTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE2DEXTPROC __glewCopyTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage2Dext(int target, int level, int xoffset, int yoffset,
    int x, int y, int width, int height) {
  final glCopyTexSubImage2DextAsFunction = _glCopyTexSubImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(int target, int level, int xoffset, int yoffset, int x,
              int y, int width, int height)>();
  return glCopyTexSubImage2DextAsFunction(
      target, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTexSubImage3Dext;

/// ```c
/// define glCopyTexSubImage3DEXT GLEW_GET_FUN(__glewCopyTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE3DEXTPROC __glewCopyTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage3Dext(int target, int level, int xoffset, int yoffset,
    int zoffset, int x, int y, int width, int height) {
  final glCopyTexSubImage3DextAsFunction = _glCopyTexSubImage3Dext
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
  return glCopyTexSubImage3DextAsFunction(
      target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
void gladLoadGlLoaderExtCopyTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCopyTexImage1Dext = load('glCopyTexImage1DEXT');
  _glCopyTexImage2Dext = load('glCopyTexImage2DEXT');
  _glCopyTexSubImage1Dext = load('glCopyTexSubImage1DEXT');
  _glCopyTexSubImage2Dext = load('glCopyTexSubImage2DEXT');
  _glCopyTexSubImage3Dext = load('glCopyTexSubImage3DEXT');
}
