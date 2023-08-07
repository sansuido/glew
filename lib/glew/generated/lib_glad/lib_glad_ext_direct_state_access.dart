// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_direct_state_access ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindMultiTextureExt;

/// ```c
/// define glBindMultiTextureEXT GLEW_GET_FUN(__glewBindMultiTextureEXT)
/// GLEW_FUN_EXPORT PFNGLBINDMULTITEXTUREEXTPROC __glewBindMultiTextureEXT
/// typedef void (GLAPIENTRY * PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture)
/// ```
void glBindMultiTextureExt(int texunit, int target, int texture) {
  final glBindMultiTextureExtAsFunction = _glBindMultiTextureExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 texture)>>()
      .asFunction<void Function(int texunit, int target, int texture)>();
  return glBindMultiTextureExtAsFunction(texunit, target, texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCheckNamedFramebufferStatusExt;

/// ```c
/// define glCheckNamedFramebufferStatusEXT GLEW_GET_FUN(__glewCheckNamedFramebufferStatusEXT)
/// GLEW_FUN_EXPORT PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC __glewCheckNamedFramebufferStatusEXT
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target)
/// ```
int glCheckNamedFramebufferStatusExt(int framebuffer, int target) {
  final glCheckNamedFramebufferStatusExtAsFunction =
      _glCheckNamedFramebufferStatusExt
          .cast<
              NativeFunction<
                  Uint32 Function(Uint32 framebuffer, Uint32 target)>>()
          .asFunction<int Function(int framebuffer, int target)>();
  return glCheckNamedFramebufferStatusExtAsFunction(framebuffer, target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClientAttribDefaultExt;

/// ```c
/// define glClientAttribDefaultEXT GLEW_GET_FUN(__glewClientAttribDefaultEXT)
/// GLEW_FUN_EXPORT PFNGLCLIENTATTRIBDEFAULTEXTPROC __glewClientAttribDefaultEXT
/// typedef void (GLAPIENTRY * PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask)
/// ```
void glClientAttribDefaultExt(int mask) {
  final glClientAttribDefaultExtAsFunction = _glClientAttribDefaultExt
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return glClientAttribDefaultExtAsFunction(mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedMultiTexImage1Dext;

/// ```c
/// define glCompressedMultiTexImage1DEXT GLEW_GET_FUN(__glewCompressedMultiTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC __glewCompressedMultiTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexImage1Dext(
    int texunit,
    int target,
    int level,
    int internalformat,
    int width,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedMultiTexImage1DextAsFunction =
      _glCompressedMultiTexImage1Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texunit,
                      Uint32 target,
                      Int32 level,
                      Uint32 internalformat,
                      Uint32 width,
                      Int32 border,
                      Uint32 imageSize,
                      Pointer<Void> data)>>()
          .asFunction<
              void Function(
                  int texunit,
                  int target,
                  int level,
                  int internalformat,
                  int width,
                  int border,
                  int imageSize,
                  Pointer<Void> data)>();
  return glCompressedMultiTexImage1DextAsFunction(
      texunit, target, level, internalformat, width, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedMultiTexImage2Dext;

/// ```c
/// define glCompressedMultiTexImage2DEXT GLEW_GET_FUN(__glewCompressedMultiTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC __glewCompressedMultiTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexImage2Dext(
    int texunit,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedMultiTexImage2DextAsFunction =
      _glCompressedMultiTexImage2Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texunit,
                      Uint32 target,
                      Int32 level,
                      Uint32 internalformat,
                      Uint32 width,
                      Uint32 height,
                      Int32 border,
                      Uint32 imageSize,
                      Pointer<Void> data)>>()
          .asFunction<
              void Function(
                  int texunit,
                  int target,
                  int level,
                  int internalformat,
                  int width,
                  int height,
                  int border,
                  int imageSize,
                  Pointer<Void> data)>();
  return glCompressedMultiTexImage2DextAsFunction(texunit, target, level,
      internalformat, width, height, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedMultiTexImage3Dext;

/// ```c
/// define glCompressedMultiTexImage3DEXT GLEW_GET_FUN(__glewCompressedMultiTexImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC __glewCompressedMultiTexImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexImage3Dext(
    int texunit,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedMultiTexImage3DextAsFunction =
      _glCompressedMultiTexImage3Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texunit,
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
                  int texunit,
                  int target,
                  int level,
                  int internalformat,
                  int width,
                  int height,
                  int depth,
                  int border,
                  int imageSize,
                  Pointer<Void> data)>();
  return glCompressedMultiTexImage3DextAsFunction(texunit, target, level,
      internalformat, width, height, depth, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glCompressedMultiTexSubImage1Dext;

/// ```c
/// define glCompressedMultiTexSubImage1DEXT GLEW_GET_FUN(__glewCompressedMultiTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC __glewCompressedMultiTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexSubImage1Dext(int texunit, int target, int level,
    int xoffset, int width, int format, int imageSize, Pointer<Void> data) {
  final glCompressedMultiTexSubImage1DextAsFunction =
      _glCompressedMultiTexSubImage1Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texunit,
                      Uint32 target,
                      Int32 level,
                      Int32 xoffset,
                      Uint32 width,
                      Uint32 format,
                      Uint32 imageSize,
                      Pointer<Void> data)>>()
          .asFunction<
              void Function(int texunit, int target, int level, int xoffset,
                  int width, int format, int imageSize, Pointer<Void> data)>();
  return glCompressedMultiTexSubImage1DextAsFunction(
      texunit, target, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glCompressedMultiTexSubImage2Dext;

/// ```c
/// define glCompressedMultiTexSubImage2DEXT GLEW_GET_FUN(__glewCompressedMultiTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC __glewCompressedMultiTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexSubImage2Dext(
    int texunit,
    int target,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedMultiTexSubImage2DextAsFunction =
      _glCompressedMultiTexSubImage2Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texunit,
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
                  int texunit,
                  int target,
                  int level,
                  int xoffset,
                  int yoffset,
                  int width,
                  int height,
                  int format,
                  int imageSize,
                  Pointer<Void> data)>();
  return glCompressedMultiTexSubImage2DextAsFunction(texunit, target, level,
      xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glCompressedMultiTexSubImage3Dext;

/// ```c
/// define glCompressedMultiTexSubImage3DEXT GLEW_GET_FUN(__glewCompressedMultiTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC __glewCompressedMultiTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexSubImage3Dext(
    int texunit,
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
  final glCompressedMultiTexSubImage3DextAsFunction =
      _glCompressedMultiTexSubImage3Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texunit,
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
                  int texunit,
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
  return glCompressedMultiTexSubImage3DextAsFunction(texunit, target, level,
      xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureImage1Dext;

/// ```c
/// define glCompressedTextureImage1DEXT GLEW_GET_FUN(__glewCompressedTextureImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC __glewCompressedTextureImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureImage1Dext(
    int texture,
    int target,
    int level,
    int internalformat,
    int width,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTextureImage1DextAsFunction = _glCompressedTextureImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int texture, int target, int level, int internalformat,
              int width, int border, int imageSize, Pointer<Void> data)>();
  return glCompressedTextureImage1DextAsFunction(
      texture, target, level, internalformat, width, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureImage2Dext;

/// ```c
/// define glCompressedTextureImage2DEXT GLEW_GET_FUN(__glewCompressedTextureImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC __glewCompressedTextureImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureImage2Dext(
    int texture,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTextureImage2DextAsFunction = _glCompressedTextureImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Int32 border,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int texture,
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int border,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTextureImage2DextAsFunction(texture, target, level,
      internalformat, width, height, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureImage3Dext;

/// ```c
/// define glCompressedTextureImage3DEXT GLEW_GET_FUN(__glewCompressedTextureImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC __glewCompressedTextureImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureImage3Dext(
    int texture,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTextureImage3DextAsFunction = _glCompressedTextureImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
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
              int texture,
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int depth,
              int border,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTextureImage3DextAsFunction(texture, target, level,
      internalformat, width, height, depth, border, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureSubImage1Dext;

/// ```c
/// define glCompressedTextureSubImage1DEXT GLEW_GET_FUN(__glewCompressedTextureSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC __glewCompressedTextureSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage1Dext(int texture, int target, int level,
    int xoffset, int width, int format, int imageSize, Pointer<Void> data) {
  final glCompressedTextureSubImage1DextAsFunction =
      _glCompressedTextureSubImage1Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
                      Uint32 target,
                      Int32 level,
                      Int32 xoffset,
                      Uint32 width,
                      Uint32 format,
                      Uint32 imageSize,
                      Pointer<Void> data)>>()
          .asFunction<
              void Function(int texture, int target, int level, int xoffset,
                  int width, int format, int imageSize, Pointer<Void> data)>();
  return glCompressedTextureSubImage1DextAsFunction(
      texture, target, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureSubImage2Dext;

/// ```c
/// define glCompressedTextureSubImage2DEXT GLEW_GET_FUN(__glewCompressedTextureSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC __glewCompressedTextureSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage2Dext(
    int texture,
    int target,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTextureSubImage2DextAsFunction =
      _glCompressedTextureSubImage2Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
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
                  int texture,
                  int target,
                  int level,
                  int xoffset,
                  int yoffset,
                  int width,
                  int height,
                  int format,
                  int imageSize,
                  Pointer<Void> data)>();
  return glCompressedTextureSubImage2DextAsFunction(texture, target, level,
      xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureSubImage3Dext;

/// ```c
/// define glCompressedTextureSubImage3DEXT GLEW_GET_FUN(__glewCompressedTextureSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC __glewCompressedTextureSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage3Dext(
    int texture,
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
  final glCompressedTextureSubImage3DextAsFunction =
      _glCompressedTextureSubImage3Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
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
                  int texture,
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
  return glCompressedTextureSubImage3DextAsFunction(texture, target, level,
      xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyMultiTexImage1Dext;

/// ```c
/// define glCopyMultiTexImage1DEXT GLEW_GET_FUN(__glewCopyMultiTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXIMAGE1DEXTPROC __glewCopyMultiTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyMultiTexImage1Dext(int texunit, int target, int level,
    int internalformat, int x, int y, int width, int border) {
  final glCopyMultiTexImage1DextAsFunction = _glCopyMultiTexImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Int32 border)>>()
      .asFunction<
          void Function(int texunit, int target, int level, int internalformat,
              int x, int y, int width, int border)>();
  return glCopyMultiTexImage1DextAsFunction(
      texunit, target, level, internalformat, x, y, width, border);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyMultiTexImage2Dext;

/// ```c
/// define glCopyMultiTexImage2DEXT GLEW_GET_FUN(__glewCopyMultiTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXIMAGE2DEXTPROC __glewCopyMultiTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyMultiTexImage2Dext(int texunit, int target, int level,
    int internalformat, int x, int y, int width, int height, int border) {
  final glCopyMultiTexImage2DextAsFunction = _glCopyMultiTexImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height,
                  Int32 border)>>()
      .asFunction<
          void Function(int texunit, int target, int level, int internalformat,
              int x, int y, int width, int height, int border)>();
  return glCopyMultiTexImage2DextAsFunction(
      texunit, target, level, internalformat, x, y, width, height, border);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyMultiTexSubImage1Dext;

/// ```c
/// define glCopyMultiTexSubImage1DEXT GLEW_GET_FUN(__glewCopyMultiTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC __glewCopyMultiTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyMultiTexSubImage1Dext(
    int texunit, int target, int level, int xoffset, int x, int y, int width) {
  final glCopyMultiTexSubImage1DextAsFunction = _glCopyMultiTexSubImage1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Int32 level,
                  Int32 xoffset, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(int texunit, int target, int level, int xoffset, int x,
              int y, int width)>();
  return glCopyMultiTexSubImage1DextAsFunction(
      texunit, target, level, xoffset, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyMultiTexSubImage2Dext;

/// ```c
/// define glCopyMultiTexSubImage2DEXT GLEW_GET_FUN(__glewCopyMultiTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC __glewCopyMultiTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyMultiTexSubImage2Dext(int texunit, int target, int level,
    int xoffset, int yoffset, int x, int y, int width, int height) {
  final glCopyMultiTexSubImage2DextAsFunction = _glCopyMultiTexSubImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(int texunit, int target, int level, int xoffset,
              int yoffset, int x, int y, int width, int height)>();
  return glCopyMultiTexSubImage2DextAsFunction(
      texunit, target, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyMultiTexSubImage3Dext;

/// ```c
/// define glCopyMultiTexSubImage3DEXT GLEW_GET_FUN(__glewCopyMultiTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC __glewCopyMultiTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyMultiTexSubImage3Dext(
    int texunit,
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int x,
    int y,
    int width,
    int height) {
  final glCopyMultiTexSubImage3DextAsFunction = _glCopyMultiTexSubImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
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
          void Function(int texunit, int target, int level, int xoffset,
              int yoffset, int zoffset, int x, int y, int width, int height)>();
  return glCopyMultiTexSubImage3DextAsFunction(
      texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureImage1Dext;

/// ```c
/// define glCopyTextureImage1DEXT GLEW_GET_FUN(__glewCopyTextureImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTUREIMAGE1DEXTPROC __glewCopyTextureImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyTextureImage1Dext(int texture, int target, int level,
    int internalformat, int x, int y, int width, int border) {
  final glCopyTextureImage1DextAsFunction = _glCopyTextureImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Int32 border)>>()
      .asFunction<
          void Function(int texture, int target, int level, int internalformat,
              int x, int y, int width, int border)>();
  return glCopyTextureImage1DextAsFunction(
      texture, target, level, internalformat, x, y, width, border);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureImage2Dext;

/// ```c
/// define glCopyTextureImage2DEXT GLEW_GET_FUN(__glewCopyTextureImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTUREIMAGE2DEXTPROC __glewCopyTextureImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyTextureImage2Dext(int texture, int target, int level,
    int internalformat, int x, int y, int width, int height, int border) {
  final glCopyTextureImage2DextAsFunction = _glCopyTextureImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height,
                  Int32 border)>>()
      .asFunction<
          void Function(int texture, int target, int level, int internalformat,
              int x, int y, int width, int height, int border)>();
  return glCopyTextureImage2DextAsFunction(
      texture, target, level, internalformat, x, y, width, height, border);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureSubImage1Dext;

/// ```c
/// define glCopyTextureSubImage1DEXT GLEW_GET_FUN(__glewCopyTextureSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC __glewCopyTextureSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTextureSubImage1Dext(
    int texture, int target, int level, int xoffset, int x, int y, int width) {
  final glCopyTextureSubImage1DextAsFunction = _glCopyTextureSubImage1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Int32 level,
                  Int32 xoffset, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(int texture, int target, int level, int xoffset, int x,
              int y, int width)>();
  return glCopyTextureSubImage1DextAsFunction(
      texture, target, level, xoffset, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureSubImage2Dext;

/// ```c
/// define glCopyTextureSubImage2DEXT GLEW_GET_FUN(__glewCopyTextureSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC __glewCopyTextureSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage2Dext(int texture, int target, int level, int xoffset,
    int yoffset, int x, int y, int width, int height) {
  final glCopyTextureSubImage2DextAsFunction = _glCopyTextureSubImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(int texture, int target, int level, int xoffset,
              int yoffset, int x, int y, int width, int height)>();
  return glCopyTextureSubImage2DextAsFunction(
      texture, target, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureSubImage3Dext;

/// ```c
/// define glCopyTextureSubImage3DEXT GLEW_GET_FUN(__glewCopyTextureSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC __glewCopyTextureSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage3Dext(int texture, int target, int level, int xoffset,
    int yoffset, int zoffset, int x, int y, int width, int height) {
  final glCopyTextureSubImage3DextAsFunction = _glCopyTextureSubImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
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
          void Function(int texture, int target, int level, int xoffset,
              int yoffset, int zoffset, int x, int y, int width, int height)>();
  return glCopyTextureSubImage3DextAsFunction(
      texture, target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableClientStateIndexedExt;

/// ```c
/// define glDisableClientStateIndexedEXT GLEW_GET_FUN(__glewDisableClientStateIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC __glewDisableClientStateIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index)
/// ```
void glDisableClientStateIndexedExt(int array, int index) {
  final glDisableClientStateIndexedExtAsFunction =
      _glDisableClientStateIndexedExt
          .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
          .asFunction<void Function(int array, int index)>();
  return glDisableClientStateIndexedExtAsFunction(array, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableClientStateiExt;

/// ```c
/// define glDisableClientStateiEXT GLEW_GET_FUN(__glewDisableClientStateiEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLECLIENTSTATEIEXTPROC __glewDisableClientStateiEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index)
/// ```
void glDisableClientStateiExt(int array, int index) {
  final glDisableClientStateiExtAsFunction = _glDisableClientStateiExt
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
      .asFunction<void Function(int array, int index)>();
  return glDisableClientStateiExtAsFunction(array, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableVertexArrayAttribExt;

/// ```c
/// define glDisableVertexArrayAttribEXT GLEW_GET_FUN(__glewDisableVertexArrayAttribEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC __glewDisableVertexArrayAttribEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index)
/// ```
void glDisableVertexArrayAttribExt(int vaobj, int index) {
  final glDisableVertexArrayAttribExtAsFunction = _glDisableVertexArrayAttribExt
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return glDisableVertexArrayAttribExtAsFunction(vaobj, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableVertexArrayExt;

/// ```c
/// define glDisableVertexArrayEXT GLEW_GET_FUN(__glewDisableVertexArrayEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXARRAYEXTPROC __glewDisableVertexArrayEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array)
/// ```
void glDisableVertexArrayExt(int vaobj, int array) {
  final glDisableVertexArrayExtAsFunction = _glDisableVertexArrayExt
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 array)>>()
      .asFunction<void Function(int vaobj, int array)>();
  return glDisableVertexArrayExtAsFunction(vaobj, array);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableClientStateIndexedExt;

/// ```c
/// define glEnableClientStateIndexedEXT GLEW_GET_FUN(__glewEnableClientStateIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLENABLECLIENTSTATEINDEXEDEXTPROC __glewEnableClientStateIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index)
/// ```
void glEnableClientStateIndexedExt(int array, int index) {
  final glEnableClientStateIndexedExtAsFunction = _glEnableClientStateIndexedExt
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
      .asFunction<void Function(int array, int index)>();
  return glEnableClientStateIndexedExtAsFunction(array, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableClientStateiExt;

/// ```c
/// define glEnableClientStateiEXT GLEW_GET_FUN(__glewEnableClientStateiEXT)
/// GLEW_FUN_EXPORT PFNGLENABLECLIENTSTATEIEXTPROC __glewEnableClientStateiEXT
/// typedef void (GLAPIENTRY * PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index)
/// ```
void glEnableClientStateiExt(int array, int index) {
  final glEnableClientStateiExtAsFunction = _glEnableClientStateiExt
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
      .asFunction<void Function(int array, int index)>();
  return glEnableClientStateiExtAsFunction(array, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableVertexArrayAttribExt;

/// ```c
/// define glEnableVertexArrayAttribEXT GLEW_GET_FUN(__glewEnableVertexArrayAttribEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXARRAYATTRIBEXTPROC __glewEnableVertexArrayAttribEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index)
/// ```
void glEnableVertexArrayAttribExt(int vaobj, int index) {
  final glEnableVertexArrayAttribExtAsFunction = _glEnableVertexArrayAttribExt
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return glEnableVertexArrayAttribExtAsFunction(vaobj, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableVertexArrayExt;

/// ```c
/// define glEnableVertexArrayEXT GLEW_GET_FUN(__glewEnableVertexArrayEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXARRAYEXTPROC __glewEnableVertexArrayEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array)
/// ```
void glEnableVertexArrayExt(int vaobj, int array) {
  final glEnableVertexArrayExtAsFunction = _glEnableVertexArrayExt
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 array)>>()
      .asFunction<void Function(int vaobj, int array)>();
  return glEnableVertexArrayExtAsFunction(vaobj, array);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushMappedNamedBufferRangeExt;

/// ```c
/// define glFlushMappedNamedBufferRangeEXT GLEW_GET_FUN(__glewFlushMappedNamedBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC __glewFlushMappedNamedBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedNamedBufferRangeExt(int buffer, int offset, int length) {
  final glFlushMappedNamedBufferRangeExtAsFunction =
      _glFlushMappedNamedBufferRangeExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 buffer, Uint64 offset, Uint64 length)>>()
          .asFunction<void Function(int buffer, int offset, int length)>();
  return glFlushMappedNamedBufferRangeExtAsFunction(buffer, offset, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferDrawBufferExt;

/// ```c
/// define glFramebufferDrawBufferEXT GLEW_GET_FUN(__glewFramebufferDrawBufferEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC __glewFramebufferDrawBufferEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glFramebufferDrawBufferExt(int framebuffer, int mode) {
  final glFramebufferDrawBufferExtAsFunction = _glFramebufferDrawBufferExt
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return glFramebufferDrawBufferExtAsFunction(framebuffer, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferDrawBuffersExt;

/// ```c
/// define glFramebufferDrawBuffersEXT GLEW_GET_FUN(__glewFramebufferDrawBuffersEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC __glewFramebufferDrawBuffersEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs)
/// ```
void glFramebufferDrawBuffersExt(int framebuffer, int n, Pointer<Uint32> bufs) {
  final glFramebufferDrawBuffersExtAsFunction = _glFramebufferDrawBuffersExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 framebuffer, Uint32 n, Pointer<Uint32> bufs)>>()
      .asFunction<
          void Function(int framebuffer, int n, Pointer<Uint32> bufs)>();
  return glFramebufferDrawBuffersExtAsFunction(framebuffer, n, bufs);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferReadBufferExt;

/// ```c
/// define glFramebufferReadBufferEXT GLEW_GET_FUN(__glewFramebufferReadBufferEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERREADBUFFEREXTPROC __glewFramebufferReadBufferEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glFramebufferReadBufferExt(int framebuffer, int mode) {
  final glFramebufferReadBufferExtAsFunction = _glFramebufferReadBufferExt
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return glFramebufferReadBufferExtAsFunction(framebuffer, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenerateMultiTexMipmapExt;

/// ```c
/// define glGenerateMultiTexMipmapEXT GLEW_GET_FUN(__glewGenerateMultiTexMipmapEXT)
/// GLEW_FUN_EXPORT PFNGLGENERATEMULTITEXMIPMAPEXTPROC __glewGenerateMultiTexMipmapEXT
/// typedef void (GLAPIENTRY * PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target)
/// ```
void glGenerateMultiTexMipmapExt(int texunit, int target) {
  final glGenerateMultiTexMipmapExtAsFunction = _glGenerateMultiTexMipmapExt
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target)>>()
      .asFunction<void Function(int texunit, int target)>();
  return glGenerateMultiTexMipmapExtAsFunction(texunit, target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenerateTextureMipmapExt;

/// ```c
/// define glGenerateTextureMipmapEXT GLEW_GET_FUN(__glewGenerateTextureMipmapEXT)
/// GLEW_FUN_EXPORT PFNGLGENERATETEXTUREMIPMAPEXTPROC __glewGenerateTextureMipmapEXT
/// typedef void (GLAPIENTRY * PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target)
/// ```
void glGenerateTextureMipmapExt(int texture, int target) {
  final glGenerateTextureMipmapExtAsFunction = _glGenerateTextureMipmapExt
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target)>>()
      .asFunction<void Function(int texture, int target)>();
  return glGenerateTextureMipmapExtAsFunction(texture, target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCompressedMultiTexImageExt;

/// ```c
/// define glGetCompressedMultiTexImageEXT GLEW_GET_FUN(__glewGetCompressedMultiTexImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC __glewGetCompressedMultiTexImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, void *img)
/// ```
void glGetCompressedMultiTexImageExt(
    int texunit, int target, int level, Pointer<Void> img) {
  final glGetCompressedMultiTexImageExtAsFunction =
      _glGetCompressedMultiTexImageExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 texunit, Uint32 target, Int32 level,
                      Pointer<Void> img)>>()
          .asFunction<
              void Function(
                  int texunit, int target, int level, Pointer<Void> img)>();
  return glGetCompressedMultiTexImageExtAsFunction(texunit, target, level, img);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCompressedTextureImageExt;

/// ```c
/// define glGetCompressedTextureImageEXT GLEW_GET_FUN(__glewGetCompressedTextureImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC __glewGetCompressedTextureImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, void *img)
/// ```
void glGetCompressedTextureImageExt(
    int texture, int target, int level, Pointer<Void> img) {
  final glGetCompressedTextureImageExtAsFunction =
      _glGetCompressedTextureImageExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 texture, Uint32 target, Int32 level,
                      Pointer<Void> img)>>()
          .asFunction<
              void Function(
                  int texture, int target, int level, Pointer<Void> img)>();
  return glGetCompressedTextureImageExtAsFunction(texture, target, level, img);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDoubleIndexedvExt;

/// ```c
/// define glGetDoubleIndexedvEXT GLEW_GET_FUN(__glewGetDoubleIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETDOUBLEINDEXEDVEXTPROC __glewGetDoubleIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetDoubleIndexedvExt(int target, int index, Pointer<Double> params) {
  final glGetDoubleIndexedvExtAsFunction = _glGetDoubleIndexedvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Double> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Double> params)>();
  return glGetDoubleIndexedvExtAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDoubleiVExt;

/// ```c
/// define glGetDoublei_vEXT GLEW_GET_FUN(__glewGetDoublei_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETDOUBLEI_VEXTPROC __glewGetDoublei_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble* params)
/// ```
void glGetDoubleiVExt(int pname, int index, Pointer<Double> params) {
  final glGetDoubleiVExtAsFunction = _glGetDoubleiVExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 pname, Uint32 index, Pointer<Double> params)>>()
      .asFunction<
          void Function(int pname, int index, Pointer<Double> params)>();
  return glGetDoubleiVExtAsFunction(pname, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFloatIndexedvExt;

/// ```c
/// define glGetFloatIndexedvEXT GLEW_GET_FUN(__glewGetFloatIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETFLOATINDEXEDVEXTPROC __glewGetFloatIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetFloatIndexedvExt(int target, int index, Pointer<Float> params) {
  final glGetFloatIndexedvExtAsFunction = _glGetFloatIndexedvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Float> params)>();
  return glGetFloatIndexedvExtAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFloatiVExt;

/// ```c
/// define glGetFloati_vEXT GLEW_GET_FUN(__glewGetFloati_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETFLOATI_VEXTPROC __glewGetFloati_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat* params)
/// ```
void glGetFloatiVExt(int pname, int index, Pointer<Float> params) {
  final glGetFloatiVExtAsFunction = _glGetFloatiVExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 pname, Uint32 index, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float> params)>();
  return glGetFloatiVExtAsFunction(pname, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFramebufferParameterivExt;

/// ```c
/// define glGetFramebufferParameterivEXT GLEW_GET_FUN(__glewGetFramebufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC __glewGetFramebufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* param)
/// ```
void glGetFramebufferParameterivExt(
    int framebuffer, int pname, Pointer<Int32> param) {
  final glGetFramebufferParameterivExtAsFunction =
      _glGetFramebufferParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 pname,
                      Pointer<Int32> param)>>()
          .asFunction<
              void Function(
                  int framebuffer, int pname, Pointer<Int32> param)>();
  return glGetFramebufferParameterivExtAsFunction(framebuffer, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexEnvfvExt;

/// ```c
/// define glGetMultiTexEnvfvEXT GLEW_GET_FUN(__glewGetMultiTexEnvfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXENVFVEXTPROC __glewGetMultiTexEnvfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexEnvfvExt(
    int texunit, int target, int pname, Pointer<Float> params) {
  final glGetMultiTexEnvfvExtAsFunction = _glGetMultiTexEnvfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Float> params)>();
  return glGetMultiTexEnvfvExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexEnvivExt;

/// ```c
/// define glGetMultiTexEnvivEXT GLEW_GET_FUN(__glewGetMultiTexEnvivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXENVIVEXTPROC __glewGetMultiTexEnvivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMultiTexEnvivExt(
    int texunit, int target, int pname, Pointer<Int32> params) {
  final glGetMultiTexEnvivExtAsFunction = _glGetMultiTexEnvivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Int32> params)>();
  return glGetMultiTexEnvivExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexGendvExt;

/// ```c
/// define glGetMultiTexGendvEXT GLEW_GET_FUN(__glewGetMultiTexGendvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXGENDVEXTPROC __glewGetMultiTexGendvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble* params)
/// ```
void glGetMultiTexGendvExt(
    int texunit, int coord, int pname, Pointer<Double> params) {
  final glGetMultiTexGendvExtAsFunction = _glGetMultiTexGendvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 coord, Uint32 pname,
                  Pointer<Double> params)>>()
      .asFunction<
          void Function(
              int texunit, int coord, int pname, Pointer<Double> params)>();
  return glGetMultiTexGendvExtAsFunction(texunit, coord, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexGenfvExt;

/// ```c
/// define glGetMultiTexGenfvEXT GLEW_GET_FUN(__glewGetMultiTexGenfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXGENFVEXTPROC __glewGetMultiTexGenfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexGenfvExt(
    int texunit, int coord, int pname, Pointer<Float> params) {
  final glGetMultiTexGenfvExtAsFunction = _glGetMultiTexGenfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 coord, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int texunit, int coord, int pname, Pointer<Float> params)>();
  return glGetMultiTexGenfvExtAsFunction(texunit, coord, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexGenivExt;

/// ```c
/// define glGetMultiTexGenivEXT GLEW_GET_FUN(__glewGetMultiTexGenivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXGENIVEXTPROC __glewGetMultiTexGenivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint* params)
/// ```
void glGetMultiTexGenivExt(
    int texunit, int coord, int pname, Pointer<Int32> params) {
  final glGetMultiTexGenivExtAsFunction = _glGetMultiTexGenivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 coord, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texunit, int coord, int pname, Pointer<Int32> params)>();
  return glGetMultiTexGenivExtAsFunction(texunit, coord, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexImageExt;

/// ```c
/// define glGetMultiTexImageEXT GLEW_GET_FUN(__glewGetMultiTexImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXIMAGEEXTPROC __glewGetMultiTexImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels)
/// ```
void glGetMultiTexImageExt(int texunit, int target, int level, int format,
    int type, Pointer<Void> pixels) {
  final glGetMultiTexImageExtAsFunction = _glGetMultiTexImageExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Int32 level,
                  Uint32 format, Uint32 type, Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int texunit, int target, int level, int format,
              int type, Pointer<Void> pixels)>();
  return glGetMultiTexImageExtAsFunction(
      texunit, target, level, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexLevelParameterfvExt;

/// ```c
/// define glGetMultiTexLevelParameterfvEXT GLEW_GET_FUN(__glewGetMultiTexLevelParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC __glewGetMultiTexLevelParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexLevelParameterfvExt(
    int texunit, int target, int level, int pname, Pointer<Float> params) {
  final glGetMultiTexLevelParameterfvExtAsFunction =
      _glGetMultiTexLevelParameterfvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 texunit, Uint32 target, Int32 level,
                      Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int texunit, int target, int level, int pname,
                  Pointer<Float> params)>();
  return glGetMultiTexLevelParameterfvExtAsFunction(
      texunit, target, level, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexLevelParameterivExt;

/// ```c
/// define glGetMultiTexLevelParameterivEXT GLEW_GET_FUN(__glewGetMultiTexLevelParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC __glewGetMultiTexLevelParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint* params)
/// ```
void glGetMultiTexLevelParameterivExt(
    int texunit, int target, int level, int pname, Pointer<Int32> params) {
  final glGetMultiTexLevelParameterivExtAsFunction =
      _glGetMultiTexLevelParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 texunit, Uint32 target, Int32 level,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int texunit, int target, int level, int pname,
                  Pointer<Int32> params)>();
  return glGetMultiTexLevelParameterivExtAsFunction(
      texunit, target, level, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexParameterIivExt;

/// ```c
/// define glGetMultiTexParameterIivEXT GLEW_GET_FUN(__glewGetMultiTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERIIVEXTPROC __glewGetMultiTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMultiTexParameterIivExt(
    int texunit, int target, int pname, Pointer<Int32> params) {
  final glGetMultiTexParameterIivExtAsFunction = _glGetMultiTexParameterIivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Int32> params)>();
  return glGetMultiTexParameterIivExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexParameterIuivExt;

/// ```c
/// define glGetMultiTexParameterIuivEXT GLEW_GET_FUN(__glewGetMultiTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERIUIVEXTPROC __glewGetMultiTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint* params)
/// ```
void glGetMultiTexParameterIuivExt(
    int texunit, int target, int pname, Pointer<Uint32> params) {
  final glGetMultiTexParameterIuivExtAsFunction = _glGetMultiTexParameterIuivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Uint32> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Uint32> params)>();
  return glGetMultiTexParameterIuivExtAsFunction(
      texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexParameterfvExt;

/// ```c
/// define glGetMultiTexParameterfvEXT GLEW_GET_FUN(__glewGetMultiTexParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERFVEXTPROC __glewGetMultiTexParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexParameterfvExt(
    int texunit, int target, int pname, Pointer<Float> params) {
  final glGetMultiTexParameterfvExtAsFunction = _glGetMultiTexParameterfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Float> params)>();
  return glGetMultiTexParameterfvExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMultiTexParameterivExt;

/// ```c
/// define glGetMultiTexParameterivEXT GLEW_GET_FUN(__glewGetMultiTexParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERIVEXTPROC __glewGetMultiTexParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMultiTexParameterivExt(
    int texunit, int target, int pname, Pointer<Int32> params) {
  final glGetMultiTexParameterivExtAsFunction = _glGetMultiTexParameterivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Int32> params)>();
  return glGetMultiTexParameterivExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferParameterivExt;

/// ```c
/// define glGetNamedBufferParameterivEXT GLEW_GET_FUN(__glewGetNamedBufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC __glewGetNamedBufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint* params)
/// ```
void glGetNamedBufferParameterivExt(
    int buffer, int pname, Pointer<Int32> params) {
  final glGetNamedBufferParameterivExtAsFunction =
      _glGetNamedBufferParameterivExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 buffer, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int buffer, int pname, Pointer<Int32> params)>();
  return glGetNamedBufferParameterivExtAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferPointervExt;

/// ```c
/// define glGetNamedBufferPointervEXT GLEW_GET_FUN(__glewGetNamedBufferPointervEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPOINTERVEXTPROC __glewGetNamedBufferPointervEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void** params)
/// ```
void glGetNamedBufferPointervExt(
    int buffer, int pname, Pointer<Pointer<Void>> params) {
  final glGetNamedBufferPointervExtAsFunction = _glGetNamedBufferPointervExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint32 pname,
                  Pointer<Pointer<Void>> params)>>()
      .asFunction<
          void Function(
              int buffer, int pname, Pointer<Pointer<Void>> params)>();
  return glGetNamedBufferPointervExtAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferSubDataExt;

/// ```c
/// define glGetNamedBufferSubDataEXT GLEW_GET_FUN(__glewGetNamedBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERSUBDATAEXTPROC __glewGetNamedBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data)
/// ```
void glGetNamedBufferSubDataExt(
    int buffer, int offset, int size, Pointer<Void> data) {
  final glGetNamedBufferSubDataExtAsFunction = _glGetNamedBufferSubDataExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 offset, Uint64 size,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int buffer, int offset, int size, Pointer<Void> data)>();
  return glGetNamedBufferSubDataExtAsFunction(buffer, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedFramebufferAttachmentParameterivExt;

/// ```c
/// define glGetNamedFramebufferAttachmentParameterivEXT GLEW_GET_FUN(__glewGetNamedFramebufferAttachmentParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetNamedFramebufferAttachmentParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetNamedFramebufferAttachmentParameterivExt(
    int framebuffer, int attachment, int pname, Pointer<Int32> params) {
  final glGetNamedFramebufferAttachmentParameterivExtAsFunction =
      _glGetNamedFramebufferAttachmentParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int pname,
                  Pointer<Int32> params)>();
  return glGetNamedFramebufferAttachmentParameterivExtAsFunction(
      framebuffer, attachment, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedProgramLocalParameterIivExt;

/// ```c
/// define glGetNamedProgramLocalParameterIivEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC __glewGetNamedProgramLocalParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint* params)
/// ```
void glGetNamedProgramLocalParameterIivExt(
    int program, int target, int index, Pointer<Int32> params) {
  final glGetNamedProgramLocalParameterIivExtAsFunction =
      _glGetNamedProgramLocalParameterIivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int program, int target, int index, Pointer<Int32> params)>();
  return glGetNamedProgramLocalParameterIivExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedProgramLocalParameterIuivExt;

/// ```c
/// define glGetNamedProgramLocalParameterIuivEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC __glewGetNamedProgramLocalParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint* params)
/// ```
void glGetNamedProgramLocalParameterIuivExt(
    int program, int target, int index, Pointer<Uint32> params) {
  final glGetNamedProgramLocalParameterIuivExtAsFunction =
      _glGetNamedProgramLocalParameterIuivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Uint32> params)>>()
          .asFunction<
              void Function(int program, int target, int index,
                  Pointer<Uint32> params)>();
  return glGetNamedProgramLocalParameterIuivExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedProgramLocalParameterdvExt;

/// ```c
/// define glGetNamedProgramLocalParameterdvEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterdvEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC __glewGetNamedProgramLocalParameterdvEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetNamedProgramLocalParameterdvExt(
    int program, int target, int index, Pointer<Double> params) {
  final glGetNamedProgramLocalParameterdvExtAsFunction =
      _glGetNamedProgramLocalParameterdvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Double> params)>>()
          .asFunction<
              void Function(int program, int target, int index,
                  Pointer<Double> params)>();
  return glGetNamedProgramLocalParameterdvExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedProgramLocalParameterfvExt;

/// ```c
/// define glGetNamedProgramLocalParameterfvEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC __glewGetNamedProgramLocalParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetNamedProgramLocalParameterfvExt(
    int program, int target, int index, Pointer<Float> params) {
  final glGetNamedProgramLocalParameterfvExtAsFunction =
      _glGetNamedProgramLocalParameterfvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Float> params)>>()
          .asFunction<
              void Function(
                  int program, int target, int index, Pointer<Float> params)>();
  return glGetNamedProgramLocalParameterfvExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedProgramStringExt;

/// ```c
/// define glGetNamedProgramStringEXT GLEW_GET_FUN(__glewGetNamedProgramStringEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMSTRINGEXTPROC __glewGetNamedProgramStringEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string)
/// ```
void glGetNamedProgramStringExt(
    int program, int target, int pname, Pointer<Void> string) {
  final glGetNamedProgramStringExtAsFunction = _glGetNamedProgramStringExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 target, Uint32 pname,
                  Pointer<Void> string)>>()
      .asFunction<
          void Function(
              int program, int target, int pname, Pointer<Void> string)>();
  return glGetNamedProgramStringExtAsFunction(program, target, pname, string);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedProgramivExt;

/// ```c
/// define glGetNamedProgramivEXT GLEW_GET_FUN(__glewGetNamedProgramivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMIVEXTPROC __glewGetNamedProgramivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetNamedProgramivExt(
    int program, int target, int pname, Pointer<Int32> params) {
  final glGetNamedProgramivExtAsFunction = _glGetNamedProgramivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int program, int target, int pname, Pointer<Int32> params)>();
  return glGetNamedProgramivExtAsFunction(program, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedRenderbufferParameterivExt;

/// ```c
/// define glGetNamedRenderbufferParameterivEXT GLEW_GET_FUN(__glewGetNamedRenderbufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC __glewGetNamedRenderbufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint* params)
/// ```
void glGetNamedRenderbufferParameterivExt(
    int renderbuffer, int pname, Pointer<Int32> params) {
  final glGetNamedRenderbufferParameterivExtAsFunction =
      _glGetNamedRenderbufferParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 renderbuffer, Uint32 pname,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int renderbuffer, int pname, Pointer<Int32> params)>();
  return glGetNamedRenderbufferParameterivExtAsFunction(
      renderbuffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPointerIndexedvExt;

/// ```c
/// define glGetPointerIndexedvEXT GLEW_GET_FUN(__glewGetPointerIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETPOINTERINDEXEDVEXTPROC __glewGetPointerIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void** params)
/// ```
void glGetPointerIndexedvExt(
    int target, int index, Pointer<Pointer<Void>> params) {
  final glGetPointerIndexedvExtAsFunction = _glGetPointerIndexedvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index,
                  Pointer<Pointer<Void>> params)>>()
      .asFunction<
          void Function(
              int target, int index, Pointer<Pointer<Void>> params)>();
  return glGetPointerIndexedvExtAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetPointeriVExt;

/// ```c
/// define glGetPointeri_vEXT GLEW_GET_FUN(__glewGetPointeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETPOINTERI_VEXTPROC __glewGetPointeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void** params)
/// ```
void glGetPointeriVExt(int pname, int index, Pointer<Pointer<Void>> params) {
  final glGetPointeriVExtAsFunction = _glGetPointeriVExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 pname, Uint32 index, Pointer<Pointer<Void>> params)>>()
      .asFunction<
          void Function(int pname, int index, Pointer<Pointer<Void>> params)>();
  return glGetPointeriVExtAsFunction(pname, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureImageExt;

/// ```c
/// define glGetTextureImageEXT GLEW_GET_FUN(__glewGetTextureImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREIMAGEEXTPROC __glewGetTextureImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels)
/// ```
void glGetTextureImageExt(int texture, int target, int level, int format,
    int type, Pointer<Void> pixels) {
  final glGetTextureImageExtAsFunction = _glGetTextureImageExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Int32 level,
                  Uint32 format, Uint32 type, Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int texture, int target, int level, int format,
              int type, Pointer<Void> pixels)>();
  return glGetTextureImageExtAsFunction(
      texture, target, level, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureLevelParameterfvExt;

/// ```c
/// define glGetTextureLevelParameterfvEXT GLEW_GET_FUN(__glewGetTextureLevelParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC __glewGetTextureLevelParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat* params)
/// ```
void glGetTextureLevelParameterfvExt(
    int texture, int target, int level, int pname, Pointer<Float> params) {
  final glGetTextureLevelParameterfvExtAsFunction =
      _glGetTextureLevelParameterfvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 texture, Uint32 target, Int32 level,
                      Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int texture, int target, int level, int pname,
                  Pointer<Float> params)>();
  return glGetTextureLevelParameterfvExtAsFunction(
      texture, target, level, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureLevelParameterivExt;

/// ```c
/// define glGetTextureLevelParameterivEXT GLEW_GET_FUN(__glewGetTextureLevelParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC __glewGetTextureLevelParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint* params)
/// ```
void glGetTextureLevelParameterivExt(
    int texture, int target, int level, int pname, Pointer<Int32> params) {
  final glGetTextureLevelParameterivExtAsFunction =
      _glGetTextureLevelParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 texture, Uint32 target, Int32 level,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int texture, int target, int level, int pname,
                  Pointer<Int32> params)>();
  return glGetTextureLevelParameterivExtAsFunction(
      texture, target, level, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameterIivExt;

/// ```c
/// define glGetTextureParameterIivEXT GLEW_GET_FUN(__glewGetTextureParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIIVEXTPROC __glewGetTextureParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetTextureParameterIivExt(
    int texture, int target, int pname, Pointer<Int32> params) {
  final glGetTextureParameterIivExtAsFunction = _glGetTextureParameterIivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Int32> params)>();
  return glGetTextureParameterIivExtAsFunction(texture, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameterIuivExt;

/// ```c
/// define glGetTextureParameterIuivEXT GLEW_GET_FUN(__glewGetTextureParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIUIVEXTPROC __glewGetTextureParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint* params)
/// ```
void glGetTextureParameterIuivExt(
    int texture, int target, int pname, Pointer<Uint32> params) {
  final glGetTextureParameterIuivExtAsFunction = _glGetTextureParameterIuivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Uint32> params)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Uint32> params)>();
  return glGetTextureParameterIuivExtAsFunction(texture, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameterfvExt;

/// ```c
/// define glGetTextureParameterfvEXT GLEW_GET_FUN(__glewGetTextureParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERFVEXTPROC __glewGetTextureParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetTextureParameterfvExt(
    int texture, int target, int pname, Pointer<Float> params) {
  final glGetTextureParameterfvExtAsFunction = _glGetTextureParameterfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Float> params)>();
  return glGetTextureParameterfvExtAsFunction(texture, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameterivExt;

/// ```c
/// define glGetTextureParameterivEXT GLEW_GET_FUN(__glewGetTextureParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIVEXTPROC __glewGetTextureParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetTextureParameterivExt(
    int texture, int target, int pname, Pointer<Int32> params) {
  final glGetTextureParameterivExtAsFunction = _glGetTextureParameterivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Int32> params)>();
  return glGetTextureParameterivExtAsFunction(texture, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexArrayIntegeriVExt;

/// ```c
/// define glGetVertexArrayIntegeri_vEXT GLEW_GET_FUN(__glewGetVertexArrayIntegeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC __glewGetVertexArrayIntegeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayIntegeriVExt(
    int vaobj, int index, int pname, Pointer<Int32> param) {
  final glGetVertexArrayIntegeriVExtAsFunction = _glGetVertexArrayIntegeriVExt
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 index, Uint32 pname,
                  Pointer<Int32> param)>>()
      .asFunction<
          void Function(
              int vaobj, int index, int pname, Pointer<Int32> param)>();
  return glGetVertexArrayIntegeriVExtAsFunction(vaobj, index, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexArrayIntegervExt;

/// ```c
/// define glGetVertexArrayIntegervEXT GLEW_GET_FUN(__glewGetVertexArrayIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINTEGERVEXTPROC __glewGetVertexArrayIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayIntegervExt(int vaobj, int pname, Pointer<Int32> param) {
  final glGetVertexArrayIntegervExtAsFunction = _glGetVertexArrayIntegervExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 vaobj, Uint32 pname, Pointer<Int32> param)>>()
      .asFunction<void Function(int vaobj, int pname, Pointer<Int32> param)>();
  return glGetVertexArrayIntegervExtAsFunction(vaobj, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexArrayPointeriVExt;

/// ```c
/// define glGetVertexArrayPointeri_vEXT GLEW_GET_FUN(__glewGetVertexArrayPointeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC __glewGetVertexArrayPointeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void** param)
/// ```
void glGetVertexArrayPointeriVExt(
    int vaobj, int index, int pname, Pointer<Pointer<Void>> param) {
  final glGetVertexArrayPointeriVExtAsFunction = _glGetVertexArrayPointeriVExt
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 index, Uint32 pname,
                  Pointer<Pointer<Void>> param)>>()
      .asFunction<
          void Function(
              int vaobj, int index, int pname, Pointer<Pointer<Void>> param)>();
  return glGetVertexArrayPointeriVExtAsFunction(vaobj, index, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexArrayPointervExt;

/// ```c
/// define glGetVertexArrayPointervEXT GLEW_GET_FUN(__glewGetVertexArrayPointervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYPOINTERVEXTPROC __glewGetVertexArrayPointervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void** param)
/// ```
void glGetVertexArrayPointervExt(
    int vaobj, int pname, Pointer<Pointer<Void>> param) {
  final glGetVertexArrayPointervExtAsFunction = _glGetVertexArrayPointervExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 vaobj, Uint32 pname, Pointer<Pointer<Void>> param)>>()
      .asFunction<
          void Function(int vaobj, int pname, Pointer<Pointer<Void>> param)>();
  return glGetVertexArrayPointervExtAsFunction(vaobj, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapNamedBufferExt;

/// ```c
/// define glMapNamedBufferEXT GLEW_GET_FUN(__glewMapNamedBufferEXT)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFEREXTPROC __glewMapNamedBufferEXT
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access)
/// ```
Pointer<Void> glMapNamedBufferExt(int buffer, int access) {
  final glMapNamedBufferExtAsFunction = _glMapNamedBufferExt
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 buffer, Uint32 access)>>()
      .asFunction<Pointer<Void> Function(int buffer, int access)>();
  return glMapNamedBufferExtAsFunction(buffer, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapNamedBufferRangeExt;

/// ```c
/// define glMapNamedBufferRangeEXT GLEW_GET_FUN(__glewMapNamedBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFERRANGEEXTPROC __glewMapNamedBufferRangeEXT
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void> glMapNamedBufferRangeExt(
    int buffer, int offset, int length, int access) {
  final glMapNamedBufferRangeExtAsFunction = _glMapNamedBufferRangeExt
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 buffer, Uint64 offset,
                  Uint64 length, Uint32 access)>>()
      .asFunction<
          Pointer<Void> Function(
              int buffer, int offset, int length, int access)>();
  return glMapNamedBufferRangeExtAsFunction(buffer, offset, length, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixFrustumExt;

/// ```c
/// define glMatrixFrustumEXT GLEW_GET_FUN(__glewMatrixFrustumEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXFRUSTUMEXTPROC __glewMatrixFrustumEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXFRUSTUMEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f)
/// ```
void glMatrixFrustumExt(int matrixMode, double l, double r, double b, double t,
    double n, double f) {
  final glMatrixFrustumExtAsFunction = _glMatrixFrustumExt
      .cast<
          NativeFunction<
              Void Function(Uint32 matrixMode, Double l, Double r, Double b,
                  Double t, Double n, Double f)>>()
      .asFunction<
          void Function(int matrixMode, double l, double r, double b, double t,
              double n, double f)>();
  return glMatrixFrustumExtAsFunction(matrixMode, l, r, b, t, n, f);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoadIdentityExt;

/// ```c
/// define glMatrixLoadIdentityEXT GLEW_GET_FUN(__glewMatrixLoadIdentityEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADIDENTITYEXTPROC __glewMatrixLoadIdentityEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum matrixMode)
/// ```
void glMatrixLoadIdentityExt(int matrixMode) {
  final glMatrixLoadIdentityExtAsFunction = _glMatrixLoadIdentityExt
      .cast<NativeFunction<Void Function(Uint32 matrixMode)>>()
      .asFunction<void Function(int matrixMode)>();
  return glMatrixLoadIdentityExtAsFunction(matrixMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoadTransposedExt;

/// ```c
/// define glMatrixLoadTransposedEXT GLEW_GET_FUN(__glewMatrixLoadTransposedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADTRANSPOSEDEXTPROC __glewMatrixLoadTransposedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixLoadTransposedExt(int matrixMode, Pointer<Double> m) {
  final glMatrixLoadTransposedExtAsFunction = _glMatrixLoadTransposedExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double> m)>();
  return glMatrixLoadTransposedExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoadTransposefExt;

/// ```c
/// define glMatrixLoadTransposefEXT GLEW_GET_FUN(__glewMatrixLoadTransposefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADTRANSPOSEFEXTPROC __glewMatrixLoadTransposefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoadTransposefExt(int matrixMode, Pointer<Float> m) {
  final glMatrixLoadTransposefExtAsFunction = _glMatrixLoadTransposefExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixLoadTransposefExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoaddExt;

/// ```c
/// define glMatrixLoaddEXT GLEW_GET_FUN(__glewMatrixLoaddEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADDEXTPROC __glewMatrixLoaddEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixLoaddExt(int matrixMode, Pointer<Double> m) {
  final glMatrixLoaddExtAsFunction = _glMatrixLoaddExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double> m)>();
  return glMatrixLoaddExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixLoadfExt;

/// ```c
/// define glMatrixLoadfEXT GLEW_GET_FUN(__glewMatrixLoadfEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADFEXTPROC __glewMatrixLoadfEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoadfExt(int matrixMode, Pointer<Float> m) {
  final glMatrixLoadfExtAsFunction = _glMatrixLoadfExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixLoadfExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixMultTransposedExt;

/// ```c
/// define glMatrixMultTransposedEXT GLEW_GET_FUN(__glewMatrixMultTransposedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTTRANSPOSEDEXTPROC __glewMatrixMultTransposedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixMultTransposedExt(int matrixMode, Pointer<Double> m) {
  final glMatrixMultTransposedExtAsFunction = _glMatrixMultTransposedExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double> m)>();
  return glMatrixMultTransposedExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixMultTransposefExt;

/// ```c
/// define glMatrixMultTransposefEXT GLEW_GET_FUN(__glewMatrixMultTransposefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTTRANSPOSEFEXTPROC __glewMatrixMultTransposefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMultTransposefExt(int matrixMode, Pointer<Float> m) {
  final glMatrixMultTransposefExtAsFunction = _glMatrixMultTransposefExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixMultTransposefExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixMultdExt;

/// ```c
/// define glMatrixMultdEXT GLEW_GET_FUN(__glewMatrixMultdEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTDEXTPROC __glewMatrixMultdEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixMultdExt(int matrixMode, Pointer<Double> m) {
  final glMatrixMultdExtAsFunction = _glMatrixMultdExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double> m)>();
  return glMatrixMultdExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixMultfExt;

/// ```c
/// define glMatrixMultfEXT GLEW_GET_FUN(__glewMatrixMultfEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTFEXTPROC __glewMatrixMultfEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMultfExt(int matrixMode, Pointer<Float> m) {
  final glMatrixMultfExtAsFunction = _glMatrixMultfExt
      .cast<
          NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float> m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float> m)>();
  return glMatrixMultfExtAsFunction(matrixMode, m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixOrthoExt;

/// ```c
/// define glMatrixOrthoEXT GLEW_GET_FUN(__glewMatrixOrthoEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXORTHOEXTPROC __glewMatrixOrthoEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXORTHOEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f)
/// ```
void glMatrixOrthoExt(int matrixMode, double l, double r, double b, double t,
    double n, double f) {
  final glMatrixOrthoExtAsFunction = _glMatrixOrthoExt
      .cast<
          NativeFunction<
              Void Function(Uint32 matrixMode, Double l, Double r, Double b,
                  Double t, Double n, Double f)>>()
      .asFunction<
          void Function(int matrixMode, double l, double r, double b, double t,
              double n, double f)>();
  return glMatrixOrthoExtAsFunction(matrixMode, l, r, b, t, n, f);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixPopExt;

/// ```c
/// define glMatrixPopEXT GLEW_GET_FUN(__glewMatrixPopEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXPOPEXTPROC __glewMatrixPopEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXPOPEXTPROC) (GLenum matrixMode)
/// ```
void glMatrixPopExt(int matrixMode) {
  final glMatrixPopExtAsFunction = _glMatrixPopExt
      .cast<NativeFunction<Void Function(Uint32 matrixMode)>>()
      .asFunction<void Function(int matrixMode)>();
  return glMatrixPopExtAsFunction(matrixMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixPushExt;

/// ```c
/// define glMatrixPushEXT GLEW_GET_FUN(__glewMatrixPushEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXPUSHEXTPROC __glewMatrixPushEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXPUSHEXTPROC) (GLenum matrixMode)
/// ```
void glMatrixPushExt(int matrixMode) {
  final glMatrixPushExtAsFunction = _glMatrixPushExt
      .cast<NativeFunction<Void Function(Uint32 matrixMode)>>()
      .asFunction<void Function(int matrixMode)>();
  return glMatrixPushExtAsFunction(matrixMode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixRotatedExt;

/// ```c
/// define glMatrixRotatedEXT GLEW_GET_FUN(__glewMatrixRotatedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXROTATEDEXTPROC __glewMatrixRotatedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXROTATEDEXTPROC) (GLenum matrixMode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glMatrixRotatedExt(
    int matrixMode, double angle, double x, double y, double z) {
  final glMatrixRotatedExtAsFunction = _glMatrixRotatedExt
      .cast<
          NativeFunction<
              Void Function(Uint32 matrixMode, Double angle, Double x, Double y,
                  Double z)>>()
      .asFunction<
          void Function(
              int matrixMode, double angle, double x, double y, double z)>();
  return glMatrixRotatedExtAsFunction(matrixMode, angle, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixRotatefExt;

/// ```c
/// define glMatrixRotatefEXT GLEW_GET_FUN(__glewMatrixRotatefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXROTATEFEXTPROC __glewMatrixRotatefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXROTATEFEXTPROC) (GLenum matrixMode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glMatrixRotatefExt(
    int matrixMode, double angle, double x, double y, double z) {
  final glMatrixRotatefExtAsFunction = _glMatrixRotatefExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 matrixMode, Float angle, Float x, Float y, Float z)>>()
      .asFunction<
          void Function(
              int matrixMode, double angle, double x, double y, double z)>();
  return glMatrixRotatefExtAsFunction(matrixMode, angle, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixScaledExt;

/// ```c
/// define glMatrixScaledEXT GLEW_GET_FUN(__glewMatrixScaledEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXSCALEDEXTPROC __glewMatrixScaledEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXSCALEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glMatrixScaledExt(int matrixMode, double x, double y, double z) {
  final glMatrixScaledExtAsFunction = _glMatrixScaledExt
      .cast<
          NativeFunction<
              Void Function(Uint32 matrixMode, Double x, Double y, Double z)>>()
      .asFunction<
          void Function(int matrixMode, double x, double y, double z)>();
  return glMatrixScaledExtAsFunction(matrixMode, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixScalefExt;

/// ```c
/// define glMatrixScalefEXT GLEW_GET_FUN(__glewMatrixScalefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXSCALEFEXTPROC __glewMatrixScalefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXSCALEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glMatrixScalefExt(int matrixMode, double x, double y, double z) {
  final glMatrixScalefExtAsFunction = _glMatrixScalefExt
      .cast<
          NativeFunction<
              Void Function(Uint32 matrixMode, Float x, Float y, Float z)>>()
      .asFunction<
          void Function(int matrixMode, double x, double y, double z)>();
  return glMatrixScalefExtAsFunction(matrixMode, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixTranslatedExt;

/// ```c
/// define glMatrixTranslatedEXT GLEW_GET_FUN(__glewMatrixTranslatedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXTRANSLATEDEXTPROC __glewMatrixTranslatedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glMatrixTranslatedExt(int matrixMode, double x, double y, double z) {
  final glMatrixTranslatedExtAsFunction = _glMatrixTranslatedExt
      .cast<
          NativeFunction<
              Void Function(Uint32 matrixMode, Double x, Double y, Double z)>>()
      .asFunction<
          void Function(int matrixMode, double x, double y, double z)>();
  return glMatrixTranslatedExtAsFunction(matrixMode, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMatrixTranslatefExt;

/// ```c
/// define glMatrixTranslatefEXT GLEW_GET_FUN(__glewMatrixTranslatefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXTRANSLATEFEXTPROC __glewMatrixTranslatefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glMatrixTranslatefExt(int matrixMode, double x, double y, double z) {
  final glMatrixTranslatefExtAsFunction = _glMatrixTranslatefExt
      .cast<
          NativeFunction<
              Void Function(Uint32 matrixMode, Float x, Float y, Float z)>>()
      .asFunction<
          void Function(int matrixMode, double x, double y, double z)>();
  return glMatrixTranslatefExtAsFunction(matrixMode, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexBufferExt;

/// ```c
/// define glMultiTexBufferEXT GLEW_GET_FUN(__glewMultiTexBufferEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXBUFFEREXTPROC __glewMultiTexBufferEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glMultiTexBufferExt(
    int texunit, int target, int internalformat, int buffer) {
  final glMultiTexBufferExtAsFunction = _glMultiTexBufferExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target,
                  Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<
          void Function(
              int texunit, int target, int internalformat, int buffer)>();
  return glMultiTexBufferExtAsFunction(texunit, target, internalformat, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoordPointerExt;

/// ```c
/// define glMultiTexCoordPointerEXT GLEW_GET_FUN(__glewMultiTexCoordPointerEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDPOINTEREXTPROC __glewMultiTexCoordPointerEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glMultiTexCoordPointerExt(
    int texunit, int size, int type, int stride, Pointer<Void> pointer) {
  final glMultiTexCoordPointerExtAsFunction = _glMultiTexCoordPointerExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Int32 size, Uint32 type,
                  Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int texunit, int size, int type, int stride,
              Pointer<Void> pointer)>();
  return glMultiTexCoordPointerExtAsFunction(
      texunit, size, type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexEnvfExt;

/// ```c
/// define glMultiTexEnvfEXT GLEW_GET_FUN(__glewMultiTexEnvfEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVFEXTPROC __glewMultiTexEnvfEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param)
/// ```
void glMultiTexEnvfExt(int texunit, int target, int pname, double param) {
  final glMultiTexEnvfExtAsFunction = _glMultiTexEnvfExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<
          void Function(int texunit, int target, int pname, double param)>();
  return glMultiTexEnvfExtAsFunction(texunit, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexEnvfvExt;

/// ```c
/// define glMultiTexEnvfvEXT GLEW_GET_FUN(__glewMultiTexEnvfvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVFVEXTPROC __glewMultiTexEnvfvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glMultiTexEnvfvExt(
    int texunit, int target, int pname, Pointer<Float> params) {
  final glMultiTexEnvfvExtAsFunction = _glMultiTexEnvfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Float> params)>();
  return glMultiTexEnvfvExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexEnviExt;

/// ```c
/// define glMultiTexEnviEXT GLEW_GET_FUN(__glewMultiTexEnviEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVIEXTPROC __glewMultiTexEnviEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param)
/// ```
void glMultiTexEnviExt(int texunit, int target, int pname, int param) {
  final glMultiTexEnviExtAsFunction = _glMultiTexEnviExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<
          void Function(int texunit, int target, int pname, int param)>();
  return glMultiTexEnviExtAsFunction(texunit, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexEnvivExt;

/// ```c
/// define glMultiTexEnvivEXT GLEW_GET_FUN(__glewMultiTexEnvivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVIVEXTPROC __glewMultiTexEnvivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params)
/// ```
void glMultiTexEnvivExt(
    int texunit, int target, int pname, Pointer<Int32> params) {
  final glMultiTexEnvivExtAsFunction = _glMultiTexEnvivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Int32> params)>();
  return glMultiTexEnvivExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexGendExt;

/// ```c
/// define glMultiTexGendEXT GLEW_GET_FUN(__glewMultiTexGendEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENDEXTPROC __glewMultiTexGendEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param)
/// ```
void glMultiTexGendExt(int texunit, int coord, int pname, double param) {
  final glMultiTexGendExtAsFunction = _glMultiTexGendExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 coord, Uint32 pname, Double param)>>()
      .asFunction<
          void Function(int texunit, int coord, int pname, double param)>();
  return glMultiTexGendExtAsFunction(texunit, coord, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexGendvExt;

/// ```c
/// define glMultiTexGendvEXT GLEW_GET_FUN(__glewMultiTexGendvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENDVEXTPROC __glewMultiTexGendvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble* params)
/// ```
void glMultiTexGendvExt(
    int texunit, int coord, int pname, Pointer<Double> params) {
  final glMultiTexGendvExtAsFunction = _glMultiTexGendvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 coord, Uint32 pname,
                  Pointer<Double> params)>>()
      .asFunction<
          void Function(
              int texunit, int coord, int pname, Pointer<Double> params)>();
  return glMultiTexGendvExtAsFunction(texunit, coord, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexGenfExt;

/// ```c
/// define glMultiTexGenfEXT GLEW_GET_FUN(__glewMultiTexGenfEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENFEXTPROC __glewMultiTexGenfEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param)
/// ```
void glMultiTexGenfExt(int texunit, int coord, int pname, double param) {
  final glMultiTexGenfExtAsFunction = _glMultiTexGenfExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 coord, Uint32 pname, Float param)>>()
      .asFunction<
          void Function(int texunit, int coord, int pname, double param)>();
  return glMultiTexGenfExtAsFunction(texunit, coord, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexGenfvExt;

/// ```c
/// define glMultiTexGenfvEXT GLEW_GET_FUN(__glewMultiTexGenfvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENFVEXTPROC __glewMultiTexGenfvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat* params)
/// ```
void glMultiTexGenfvExt(
    int texunit, int coord, int pname, Pointer<Float> params) {
  final glMultiTexGenfvExtAsFunction = _glMultiTexGenfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 coord, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int texunit, int coord, int pname, Pointer<Float> params)>();
  return glMultiTexGenfvExtAsFunction(texunit, coord, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexGeniExt;

/// ```c
/// define glMultiTexGeniEXT GLEW_GET_FUN(__glewMultiTexGeniEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENIEXTPROC __glewMultiTexGeniEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param)
/// ```
void glMultiTexGeniExt(int texunit, int coord, int pname, int param) {
  final glMultiTexGeniExtAsFunction = _glMultiTexGeniExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 coord, Uint32 pname, Int32 param)>>()
      .asFunction<
          void Function(int texunit, int coord, int pname, int param)>();
  return glMultiTexGeniExtAsFunction(texunit, coord, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexGenivExt;

/// ```c
/// define glMultiTexGenivEXT GLEW_GET_FUN(__glewMultiTexGenivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENIVEXTPROC __glewMultiTexGenivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint* params)
/// ```
void glMultiTexGenivExt(
    int texunit, int coord, int pname, Pointer<Int32> params) {
  final glMultiTexGenivExtAsFunction = _glMultiTexGenivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 coord, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texunit, int coord, int pname, Pointer<Int32> params)>();
  return glMultiTexGenivExtAsFunction(texunit, coord, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexImage1Dext;

/// ```c
/// define glMultiTexImage1DEXT GLEW_GET_FUN(__glewMultiTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXIMAGE1DEXTPROC __glewMultiTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexImage1Dext(
    int texunit,
    int target,
    int level,
    int internalformat,
    int width,
    int border,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glMultiTexImage1DextAsFunction = _glMultiTexImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
                  Uint32 target,
                  Int32 level,
                  Int32 internalformat,
                  Uint32 width,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texunit,
              int target,
              int level,
              int internalformat,
              int width,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glMultiTexImage1DextAsFunction(texunit, target, level, internalformat,
      width, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexImage2Dext;

/// ```c
/// define glMultiTexImage2DEXT GLEW_GET_FUN(__glewMultiTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXIMAGE2DEXTPROC __glewMultiTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexImage2Dext(
    int texunit,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int border,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glMultiTexImage2DextAsFunction = _glMultiTexImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
                  Uint32 target,
                  Int32 level,
                  Int32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texunit,
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glMultiTexImage2DextAsFunction(texunit, target, level, internalformat,
      width, height, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexImage3Dext;

/// ```c
/// define glMultiTexImage3DEXT GLEW_GET_FUN(__glewMultiTexImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXIMAGE3DEXTPROC __glewMultiTexImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexImage3Dext(
    int texunit,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glMultiTexImage3DextAsFunction = _glMultiTexImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
                  Uint32 target,
                  Int32 level,
                  Int32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texunit,
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int depth,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glMultiTexImage3DextAsFunction(texunit, target, level, internalformat,
      width, height, depth, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexParameterIivExt;

/// ```c
/// define glMultiTexParameterIivEXT GLEW_GET_FUN(__glewMultiTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIIVEXTPROC __glewMultiTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params)
/// ```
void glMultiTexParameterIivExt(
    int texunit, int target, int pname, Pointer<Int32> params) {
  final glMultiTexParameterIivExtAsFunction = _glMultiTexParameterIivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Int32> params)>();
  return glMultiTexParameterIivExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexParameterIuivExt;

/// ```c
/// define glMultiTexParameterIuivEXT GLEW_GET_FUN(__glewMultiTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIUIVEXTPROC __glewMultiTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint* params)
/// ```
void glMultiTexParameterIuivExt(
    int texunit, int target, int pname, Pointer<Uint32> params) {
  final glMultiTexParameterIuivExtAsFunction = _glMultiTexParameterIuivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Uint32> params)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Uint32> params)>();
  return glMultiTexParameterIuivExtAsFunction(texunit, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexParameterfExt;

/// ```c
/// define glMultiTexParameterfEXT GLEW_GET_FUN(__glewMultiTexParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERFEXTPROC __glewMultiTexParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param)
/// ```
void glMultiTexParameterfExt(int texunit, int target, int pname, double param) {
  final glMultiTexParameterfExtAsFunction = _glMultiTexParameterfExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<
          void Function(int texunit, int target, int pname, double param)>();
  return glMultiTexParameterfExtAsFunction(texunit, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexParameterfvExt;

/// ```c
/// define glMultiTexParameterfvEXT GLEW_GET_FUN(__glewMultiTexParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERFVEXTPROC __glewMultiTexParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* param)
/// ```
void glMultiTexParameterfvExt(
    int texunit, int target, int pname, Pointer<Float> param) {
  final glMultiTexParameterfvExtAsFunction = _glMultiTexParameterfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Float> param)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Float> param)>();
  return glMultiTexParameterfvExtAsFunction(texunit, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexParameteriExt;

/// ```c
/// define glMultiTexParameteriEXT GLEW_GET_FUN(__glewMultiTexParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIEXTPROC __glewMultiTexParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param)
/// ```
void glMultiTexParameteriExt(int texunit, int target, int pname, int param) {
  final glMultiTexParameteriExtAsFunction = _glMultiTexParameteriExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<
          void Function(int texunit, int target, int pname, int param)>();
  return glMultiTexParameteriExtAsFunction(texunit, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexParameterivExt;

/// ```c
/// define glMultiTexParameterivEXT GLEW_GET_FUN(__glewMultiTexParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIVEXTPROC __glewMultiTexParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* param)
/// ```
void glMultiTexParameterivExt(
    int texunit, int target, int pname, Pointer<Int32> param) {
  final glMultiTexParameterivExtAsFunction = _glMultiTexParameterivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texunit, Uint32 target, Uint32 pname,
                  Pointer<Int32> param)>>()
      .asFunction<
          void Function(
              int texunit, int target, int pname, Pointer<Int32> param)>();
  return glMultiTexParameterivExtAsFunction(texunit, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexRenderbufferExt;

/// ```c
/// define glMultiTexRenderbufferEXT GLEW_GET_FUN(__glewMultiTexRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXRENDERBUFFEREXTPROC __glewMultiTexRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer)
/// ```
void glMultiTexRenderbufferExt(int texunit, int target, int renderbuffer) {
  final glMultiTexRenderbufferExtAsFunction = _glMultiTexRenderbufferExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit, Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int texunit, int target, int renderbuffer)>();
  return glMultiTexRenderbufferExtAsFunction(texunit, target, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexSubImage1Dext;

/// ```c
/// define glMultiTexSubImage1DEXT GLEW_GET_FUN(__glewMultiTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXSUBIMAGE1DEXTPROC __glewMultiTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexSubImage1Dext(int texunit, int target, int level, int xoffset,
    int width, int format, int type, Pointer<Void> pixels) {
  final glMultiTexSubImage1DextAsFunction = _glMultiTexSubImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Uint32 width,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int texunit, int target, int level, int xoffset,
              int width, int format, int type, Pointer<Void> pixels)>();
  return glMultiTexSubImage1DextAsFunction(
      texunit, target, level, xoffset, width, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexSubImage2Dext;

/// ```c
/// define glMultiTexSubImage2DEXT GLEW_GET_FUN(__glewMultiTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXSUBIMAGE2DEXTPROC __glewMultiTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexSubImage2Dext(
    int texunit,
    int target,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glMultiTexSubImage2DextAsFunction = _glMultiTexSubImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
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
              int texunit,
              int target,
              int level,
              int xoffset,
              int yoffset,
              int width,
              int height,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glMultiTexSubImage2DextAsFunction(texunit, target, level, xoffset,
      yoffset, width, height, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexSubImage3Dext;

/// ```c
/// define glMultiTexSubImage3DEXT GLEW_GET_FUN(__glewMultiTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXSUBIMAGE3DEXTPROC __glewMultiTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexSubImage3Dext(
    int texunit,
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
  final glMultiTexSubImage3DextAsFunction = _glMultiTexSubImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texunit,
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
              int texunit,
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
  return glMultiTexSubImage3DextAsFunction(texunit, target, level, xoffset,
      yoffset, zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferDataExt;

/// ```c
/// define glNamedBufferDataEXT GLEW_GET_FUN(__glewNamedBufferDataEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERDATAEXTPROC __glewNamedBufferDataEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage)
/// ```
void glNamedBufferDataExt(int buffer, int size, Pointer<Void> data, int usage) {
  final glNamedBufferDataExtAsFunction = _glNamedBufferDataExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 size, Pointer<Void> data,
                  Uint32 usage)>>()
      .asFunction<
          void Function(int buffer, int size, Pointer<Void> data, int usage)>();
  return glNamedBufferDataExtAsFunction(buffer, size, data, usage);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferSubDataExt;

/// ```c
/// define glNamedBufferSubDataEXT GLEW_GET_FUN(__glewNamedBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSUBDATAEXTPROC __glewNamedBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data)
/// ```
void glNamedBufferSubDataExt(
    int buffer, int offset, int size, Pointer<Void> data) {
  final glNamedBufferSubDataExtAsFunction = _glNamedBufferSubDataExt
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 offset, Uint64 size,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int buffer, int offset, int size, Pointer<Void> data)>();
  return glNamedBufferSubDataExtAsFunction(buffer, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedCopyBufferSubDataExt;

/// ```c
/// define glNamedCopyBufferSubDataEXT GLEW_GET_FUN(__glewNamedCopyBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC __glewNamedCopyBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
/// ```
void glNamedCopyBufferSubDataExt(int readBuffer, int writeBuffer,
    int readOffset, int writeOffset, int size) {
  final glNamedCopyBufferSubDataExtAsFunction = _glNamedCopyBufferSubDataExt
      .cast<
          NativeFunction<
              Void Function(Uint32 readBuffer, Uint32 writeBuffer,
                  Uint64 readOffset, Uint64 writeOffset, Uint64 size)>>()
      .asFunction<
          void Function(int readBuffer, int writeBuffer, int readOffset,
              int writeOffset, int size)>();
  return glNamedCopyBufferSubDataExtAsFunction(
      readBuffer, writeBuffer, readOffset, writeOffset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedFramebufferRenderbufferExt;

/// ```c
/// define glNamedFramebufferRenderbufferEXT GLEW_GET_FUN(__glewNamedFramebufferRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC __glewNamedFramebufferRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glNamedFramebufferRenderbufferExt(
    int framebuffer, int attachment, int renderbuffertarget, int renderbuffer) {
  final glNamedFramebufferRenderbufferExtAsFunction =
      _glNamedFramebufferRenderbufferExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
          .asFunction<
              void Function(int framebuffer, int attachment,
                  int renderbuffertarget, int renderbuffer)>();
  return glNamedFramebufferRenderbufferExtAsFunction(
      framebuffer, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferTexture1Dext;

/// ```c
/// define glNamedFramebufferTexture1DEXT GLEW_GET_FUN(__glewNamedFramebufferTexture1DEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC __glewNamedFramebufferTexture1DEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTexture1Dext(
    int framebuffer, int attachment, int textarget, int texture, int level) {
  final glNamedFramebufferTexture1DextAsFunction =
      _glNamedFramebufferTexture1Dext
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 textarget, Uint32 texture, Int32 level)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int textarget,
                  int texture, int level)>();
  return glNamedFramebufferTexture1DextAsFunction(
      framebuffer, attachment, textarget, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferTexture2Dext;

/// ```c
/// define glNamedFramebufferTexture2DEXT GLEW_GET_FUN(__glewNamedFramebufferTexture2DEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC __glewNamedFramebufferTexture2DEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTexture2Dext(
    int framebuffer, int attachment, int textarget, int texture, int level) {
  final glNamedFramebufferTexture2DextAsFunction =
      _glNamedFramebufferTexture2Dext
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 textarget, Uint32 texture, Int32 level)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int textarget,
                  int texture, int level)>();
  return glNamedFramebufferTexture2DextAsFunction(
      framebuffer, attachment, textarget, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferTexture3Dext;

/// ```c
/// define glNamedFramebufferTexture3DEXT GLEW_GET_FUN(__glewNamedFramebufferTexture3DEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC __glewNamedFramebufferTexture3DEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)
/// ```
void glNamedFramebufferTexture3Dext(int framebuffer, int attachment,
    int textarget, int texture, int level, int zoffset) {
  final glNamedFramebufferTexture3DextAsFunction =
      _glNamedFramebufferTexture3Dext
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 framebuffer,
                      Uint32 attachment,
                      Uint32 textarget,
                      Uint32 texture,
                      Int32 level,
                      Int32 zoffset)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int textarget,
                  int texture, int level, int zoffset)>();
  return glNamedFramebufferTexture3DextAsFunction(
      framebuffer, attachment, textarget, texture, level, zoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferTextureExt;

/// ```c
/// define glNamedFramebufferTextureEXT GLEW_GET_FUN(__glewNamedFramebufferTextureEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC __glewNamedFramebufferTextureEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTextureExt(
    int framebuffer, int attachment, int texture, int level) {
  final glNamedFramebufferTextureExtAsFunction = _glNamedFramebufferTextureExt
      .cast<
          NativeFunction<
              Void Function(Uint32 framebuffer, Uint32 attachment,
                  Uint32 texture, Int32 level)>>()
      .asFunction<
          void Function(
              int framebuffer, int attachment, int texture, int level)>();
  return glNamedFramebufferTextureExtAsFunction(
      framebuffer, attachment, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferTextureFaceExt;

/// ```c
/// define glNamedFramebufferTextureFaceEXT GLEW_GET_FUN(__glewNamedFramebufferTextureFaceEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC __glewNamedFramebufferTextureFaceEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face)
/// ```
void glNamedFramebufferTextureFaceExt(
    int framebuffer, int attachment, int texture, int level, int face) {
  final glNamedFramebufferTextureFaceExtAsFunction =
      _glNamedFramebufferTextureFaceExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 texture, Int32 level, Uint32 face)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int texture,
                  int level, int face)>();
  return glNamedFramebufferTextureFaceExtAsFunction(
      framebuffer, attachment, texture, level, face);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedFramebufferTextureLayerExt;

/// ```c
/// define glNamedFramebufferTextureLayerEXT GLEW_GET_FUN(__glewNamedFramebufferTextureLayerEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC __glewNamedFramebufferTextureLayerEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glNamedFramebufferTextureLayerExt(
    int framebuffer, int attachment, int texture, int level, int layer) {
  final glNamedFramebufferTextureLayerExtAsFunction =
      _glNamedFramebufferTextureLayerExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 texture, Int32 level, Int32 layer)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int texture,
                  int level, int layer)>();
  return glNamedFramebufferTextureLayerExtAsFunction(
      framebuffer, attachment, texture, level, layer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameter4dExt;

/// ```c
/// define glNamedProgramLocalParameter4dEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4dEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC __glewNamedProgramLocalParameter4dEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glNamedProgramLocalParameter4dExt(int program, int target, int index,
    double x, double y, double z, double w) {
  final glNamedProgramLocalParameter4dExtAsFunction =
      _glNamedProgramLocalParameter4dExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Double x, Double y, Double z, Double w)>>()
          .asFunction<
              void Function(int program, int target, int index, double x,
                  double y, double z, double w)>();
  return glNamedProgramLocalParameter4dExtAsFunction(
      program, target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameter4dvExt;

/// ```c
/// define glNamedProgramLocalParameter4dvEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4dvEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC __glewNamedProgramLocalParameter4dvEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble* params)
/// ```
void glNamedProgramLocalParameter4dvExt(
    int program, int target, int index, Pointer<Double> params) {
  final glNamedProgramLocalParameter4dvExtAsFunction =
      _glNamedProgramLocalParameter4dvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Double> params)>>()
          .asFunction<
              void Function(int program, int target, int index,
                  Pointer<Double> params)>();
  return glNamedProgramLocalParameter4dvExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameter4fExt;

/// ```c
/// define glNamedProgramLocalParameter4fEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4fEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC __glewNamedProgramLocalParameter4fEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glNamedProgramLocalParameter4fExt(int program, int target, int index,
    double x, double y, double z, double w) {
  final glNamedProgramLocalParameter4fExtAsFunction =
      _glNamedProgramLocalParameter4fExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Float x, Float y, Float z, Float w)>>()
          .asFunction<
              void Function(int program, int target, int index, double x,
                  double y, double z, double w)>();
  return glNamedProgramLocalParameter4fExtAsFunction(
      program, target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameter4fvExt;

/// ```c
/// define glNamedProgramLocalParameter4fvEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4fvEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC __glewNamedProgramLocalParameter4fvEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat* params)
/// ```
void glNamedProgramLocalParameter4fvExt(
    int program, int target, int index, Pointer<Float> params) {
  final glNamedProgramLocalParameter4fvExtAsFunction =
      _glNamedProgramLocalParameter4fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Float> params)>>()
          .asFunction<
              void Function(
                  int program, int target, int index, Pointer<Float> params)>();
  return glNamedProgramLocalParameter4fvExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameterI4iExt;

/// ```c
/// define glNamedProgramLocalParameterI4iEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4iEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC __glewNamedProgramLocalParameterI4iEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glNamedProgramLocalParameterI4iExt(
    int program, int target, int index, int x, int y, int z, int w) {
  final glNamedProgramLocalParameterI4iExtAsFunction =
      _glNamedProgramLocalParameterI4iExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Int32 x, Int32 y, Int32 z, Int32 w)>>()
          .asFunction<
              void Function(int program, int target, int index, int x, int y,
                  int z, int w)>();
  return glNamedProgramLocalParameterI4iExtAsFunction(
      program, target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameterI4ivExt;

/// ```c
/// define glNamedProgramLocalParameterI4ivEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4ivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC __glewNamedProgramLocalParameterI4ivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint* params)
/// ```
void glNamedProgramLocalParameterI4ivExt(
    int program, int target, int index, Pointer<Int32> params) {
  final glNamedProgramLocalParameterI4ivExtAsFunction =
      _glNamedProgramLocalParameterI4ivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int program, int target, int index, Pointer<Int32> params)>();
  return glNamedProgramLocalParameterI4ivExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameterI4uiExt;

/// ```c
/// define glNamedProgramLocalParameterI4uiEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4uiEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC __glewNamedProgramLocalParameterI4uiEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glNamedProgramLocalParameterI4uiExt(
    int program, int target, int index, int x, int y, int z, int w) {
  final glNamedProgramLocalParameterI4uiExtAsFunction =
      _glNamedProgramLocalParameterI4uiExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Uint32 x, Uint32 y, Uint32 z, Uint32 w)>>()
          .asFunction<
              void Function(int program, int target, int index, int x, int y,
                  int z, int w)>();
  return glNamedProgramLocalParameterI4uiExtAsFunction(
      program, target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameterI4uivExt;

/// ```c
/// define glNamedProgramLocalParameterI4uivEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4uivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC __glewNamedProgramLocalParameterI4uivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint* params)
/// ```
void glNamedProgramLocalParameterI4uivExt(
    int program, int target, int index, Pointer<Uint32> params) {
  final glNamedProgramLocalParameterI4uivExtAsFunction =
      _glNamedProgramLocalParameterI4uivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Pointer<Uint32> params)>>()
          .asFunction<
              void Function(int program, int target, int index,
                  Pointer<Uint32> params)>();
  return glNamedProgramLocalParameterI4uivExtAsFunction(
      program, target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParameters4fvExt;

/// ```c
/// define glNamedProgramLocalParameters4fvEXT GLEW_GET_FUN(__glewNamedProgramLocalParameters4fvEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC __glewNamedProgramLocalParameters4fvEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat* params)
/// ```
void glNamedProgramLocalParameters4fvExt(
    int program, int target, int index, int count, Pointer<Float> params) {
  final glNamedProgramLocalParameters4fvExtAsFunction =
      _glNamedProgramLocalParameters4fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Uint32 count, Pointer<Float> params)>>()
          .asFunction<
              void Function(int program, int target, int index, int count,
                  Pointer<Float> params)>();
  return glNamedProgramLocalParameters4fvExtAsFunction(
      program, target, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParametersI4ivExt;

/// ```c
/// define glNamedProgramLocalParametersI4ivEXT GLEW_GET_FUN(__glewNamedProgramLocalParametersI4ivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC __glewNamedProgramLocalParametersI4ivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint* params)
/// ```
void glNamedProgramLocalParametersI4ivExt(
    int program, int target, int index, int count, Pointer<Int32> params) {
  final glNamedProgramLocalParametersI4ivExtAsFunction =
      _glNamedProgramLocalParametersI4ivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Uint32 count, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int program, int target, int index, int count,
                  Pointer<Int32> params)>();
  return glNamedProgramLocalParametersI4ivExtAsFunction(
      program, target, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedProgramLocalParametersI4uivExt;

/// ```c
/// define glNamedProgramLocalParametersI4uivEXT GLEW_GET_FUN(__glewNamedProgramLocalParametersI4uivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC __glewNamedProgramLocalParametersI4uivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint* params)
/// ```
void glNamedProgramLocalParametersI4uivExt(
    int program, int target, int index, int count, Pointer<Uint32> params) {
  final glNamedProgramLocalParametersI4uivExtAsFunction =
      _glNamedProgramLocalParametersI4uivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 target, Uint32 index,
                      Uint32 count, Pointer<Uint32> params)>>()
          .asFunction<
              void Function(int program, int target, int index, int count,
                  Pointer<Uint32> params)>();
  return glNamedProgramLocalParametersI4uivExtAsFunction(
      program, target, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedProgramStringExt;

/// ```c
/// define glNamedProgramStringEXT GLEW_GET_FUN(__glewNamedProgramStringEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMSTRINGEXTPROC __glewNamedProgramStringEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string)
/// ```
void glNamedProgramStringExt(
    int program, int target, int format, int len, Pointer<Void> string) {
  final glNamedProgramStringExtAsFunction = _glNamedProgramStringExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 target, Uint32 format,
                  Uint32 len, Pointer<Void> string)>>()
      .asFunction<
          void Function(int program, int target, int format, int len,
              Pointer<Void> string)>();
  return glNamedProgramStringExtAsFunction(
      program, target, format, len, string);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedRenderbufferStorageExt;

/// ```c
/// define glNamedRenderbufferStorageEXT GLEW_GET_FUN(__glewNamedRenderbufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC __glewNamedRenderbufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageExt(
    int renderbuffer, int internalformat, int width, int height) {
  final glNamedRenderbufferStorageExtAsFunction = _glNamedRenderbufferStorageExt
      .cast<
          NativeFunction<
              Void Function(Uint32 renderbuffer, Uint32 internalformat,
                  Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(
              int renderbuffer, int internalformat, int width, int height)>();
  return glNamedRenderbufferStorageExtAsFunction(
      renderbuffer, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedRenderbufferStorageMultisampleCoverageExt;

/// ```c
/// define glNamedRenderbufferStorageMultisampleCoverageEXT GLEW_GET_FUN(__glewNamedRenderbufferStorageMultisampleCoverageEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC __glewNamedRenderbufferStorageMultisampleCoverageEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageMultisampleCoverageExt(
    int renderbuffer,
    int coverageSamples,
    int colorSamples,
    int internalformat,
    int width,
    int height) {
  final glNamedRenderbufferStorageMultisampleCoverageExtAsFunction =
      _glNamedRenderbufferStorageMultisampleCoverageExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 renderbuffer,
                      Uint32 coverageSamples,
                      Uint32 colorSamples,
                      Uint32 internalformat,
                      Uint32 width,
                      Uint32 height)>>()
          .asFunction<
              void Function(
                  int renderbuffer,
                  int coverageSamples,
                  int colorSamples,
                  int internalformat,
                  int width,
                  int height)>();
  return glNamedRenderbufferStorageMultisampleCoverageExtAsFunction(
      renderbuffer,
      coverageSamples,
      colorSamples,
      internalformat,
      width,
      height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedRenderbufferStorageMultisampleExt;

/// ```c
/// define glNamedRenderbufferStorageMultisampleEXT GLEW_GET_FUN(__glewNamedRenderbufferStorageMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewNamedRenderbufferStorageMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageMultisampleExt(
    int renderbuffer, int samples, int internalformat, int width, int height) {
  final glNamedRenderbufferStorageMultisampleExtAsFunction =
      _glNamedRenderbufferStorageMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 renderbuffer, Uint32 samples,
                      Uint32 internalformat, Uint32 width, Uint32 height)>>()
          .asFunction<
              void Function(int renderbuffer, int samples, int internalformat,
                  int width, int height)>();
  return glNamedRenderbufferStorageMultisampleExtAsFunction(
      renderbuffer, samples, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1fExt;

/// ```c
/// define glProgramUniform1fEXT GLEW_GET_FUN(__glewProgramUniform1fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1FEXTPROC __glewProgramUniform1fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0)
/// ```
void glProgramUniform1fExt(int program, int location, double v0) {
  final glProgramUniform1fExtAsFunction = _glProgramUniform1fExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Float v0)>>()
      .asFunction<void Function(int program, int location, double v0)>();
  return glProgramUniform1fExtAsFunction(program, location, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1fvExt;

/// ```c
/// define glProgramUniform1fvEXT GLEW_GET_FUN(__glewProgramUniform1fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1FVEXTPROC __glewProgramUniform1fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform1fvExt(
    int program, int location, int count, Pointer<Float> value) {
  final glProgramUniform1fvExtAsFunction = _glProgramUniform1fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Float> value)>();
  return glProgramUniform1fvExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1iExt;

/// ```c
/// define glProgramUniform1iEXT GLEW_GET_FUN(__glewProgramUniform1iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1IEXTPROC __glewProgramUniform1iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0)
/// ```
void glProgramUniform1iExt(int program, int location, int v0) {
  final glProgramUniform1iExtAsFunction = _glProgramUniform1iExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Int32 v0)>>()
      .asFunction<void Function(int program, int location, int v0)>();
  return glProgramUniform1iExtAsFunction(program, location, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1ivExt;

/// ```c
/// define glProgramUniform1ivEXT GLEW_GET_FUN(__glewProgramUniform1ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1IVEXTPROC __glewProgramUniform1ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform1ivExt(
    int program, int location, int count, Pointer<Int32> value) {
  final glProgramUniform1ivExtAsFunction = _glProgramUniform1ivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int32> value)>();
  return glProgramUniform1ivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1uiExt;

/// ```c
/// define glProgramUniform1uiEXT GLEW_GET_FUN(__glewProgramUniform1uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UIEXTPROC __glewProgramUniform1uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0)
/// ```
void glProgramUniform1uiExt(int program, int location, int v0) {
  final glProgramUniform1uiExtAsFunction = _glProgramUniform1uiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 v0)>>()
      .asFunction<void Function(int program, int location, int v0)>();
  return glProgramUniform1uiExtAsFunction(program, location, v0);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform1uivExt;

/// ```c
/// define glProgramUniform1uivEXT GLEW_GET_FUN(__glewProgramUniform1uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UIVEXTPROC __glewProgramUniform1uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform1uivExt(
    int program, int location, int count, Pointer<Uint32> value) {
  final glProgramUniform1uivExtAsFunction = _glProgramUniform1uivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint32> value)>();
  return glProgramUniform1uivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2fExt;

/// ```c
/// define glProgramUniform2fEXT GLEW_GET_FUN(__glewProgramUniform2fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2FEXTPROC __glewProgramUniform2fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1)
/// ```
void glProgramUniform2fExt(int program, int location, double v0, double v1) {
  final glProgramUniform2fExtAsFunction = _glProgramUniform2fExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Float v0, Float v1)>>()
      .asFunction<
          void Function(int program, int location, double v0, double v1)>();
  return glProgramUniform2fExtAsFunction(program, location, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2fvExt;

/// ```c
/// define glProgramUniform2fvEXT GLEW_GET_FUN(__glewProgramUniform2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2FVEXTPROC __glewProgramUniform2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform2fvExt(
    int program, int location, int count, Pointer<Float> value) {
  final glProgramUniform2fvExtAsFunction = _glProgramUniform2fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Float> value)>();
  return glProgramUniform2fvExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2iExt;

/// ```c
/// define glProgramUniform2iEXT GLEW_GET_FUN(__glewProgramUniform2iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2IEXTPROC __glewProgramUniform2iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1)
/// ```
void glProgramUniform2iExt(int program, int location, int v0, int v1) {
  final glProgramUniform2iExtAsFunction = _glProgramUniform2iExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Int32 v0, Int32 v1)>>()
      .asFunction<void Function(int program, int location, int v0, int v1)>();
  return glProgramUniform2iExtAsFunction(program, location, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2ivExt;

/// ```c
/// define glProgramUniform2ivEXT GLEW_GET_FUN(__glewProgramUniform2ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2IVEXTPROC __glewProgramUniform2ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform2ivExt(
    int program, int location, int count, Pointer<Int32> value) {
  final glProgramUniform2ivExtAsFunction = _glProgramUniform2ivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int32> value)>();
  return glProgramUniform2ivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2uiExt;

/// ```c
/// define glProgramUniform2uiEXT GLEW_GET_FUN(__glewProgramUniform2uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UIEXTPROC __glewProgramUniform2uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1)
/// ```
void glProgramUniform2uiExt(int program, int location, int v0, int v1) {
  final glProgramUniform2uiExtAsFunction = _glProgramUniform2uiExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program, Int32 location, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int program, int location, int v0, int v1)>();
  return glProgramUniform2uiExtAsFunction(program, location, v0, v1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform2uivExt;

/// ```c
/// define glProgramUniform2uivEXT GLEW_GET_FUN(__glewProgramUniform2uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UIVEXTPROC __glewProgramUniform2uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform2uivExt(
    int program, int location, int count, Pointer<Uint32> value) {
  final glProgramUniform2uivExtAsFunction = _glProgramUniform2uivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint32> value)>();
  return glProgramUniform2uivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3fExt;

/// ```c
/// define glProgramUniform3fEXT GLEW_GET_FUN(__glewProgramUniform3fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3FEXTPROC __glewProgramUniform3fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
/// ```
void glProgramUniform3fExt(
    int program, int location, double v0, double v1, double v2) {
  final glProgramUniform3fExtAsFunction = _glProgramUniform3fExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Float v0, Float v1,
                  Float v2)>>()
      .asFunction<
          void Function(
              int program, int location, double v0, double v1, double v2)>();
  return glProgramUniform3fExtAsFunction(program, location, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3fvExt;

/// ```c
/// define glProgramUniform3fvEXT GLEW_GET_FUN(__glewProgramUniform3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3FVEXTPROC __glewProgramUniform3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform3fvExt(
    int program, int location, int count, Pointer<Float> value) {
  final glProgramUniform3fvExtAsFunction = _glProgramUniform3fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Float> value)>();
  return glProgramUniform3fvExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3iExt;

/// ```c
/// define glProgramUniform3iEXT GLEW_GET_FUN(__glewProgramUniform3iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3IEXTPROC __glewProgramUniform3iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2)
/// ```
void glProgramUniform3iExt(int program, int location, int v0, int v1, int v2) {
  final glProgramUniform3iExtAsFunction = _glProgramUniform3iExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Int32 v0, Int32 v1,
                  Int32 v2)>>()
      .asFunction<
          void Function(int program, int location, int v0, int v1, int v2)>();
  return glProgramUniform3iExtAsFunction(program, location, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3ivExt;

/// ```c
/// define glProgramUniform3ivEXT GLEW_GET_FUN(__glewProgramUniform3ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3IVEXTPROC __glewProgramUniform3ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform3ivExt(
    int program, int location, int count, Pointer<Int32> value) {
  final glProgramUniform3ivExtAsFunction = _glProgramUniform3ivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int32> value)>();
  return glProgramUniform3ivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3uiExt;

/// ```c
/// define glProgramUniform3uiEXT GLEW_GET_FUN(__glewProgramUniform3uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UIEXTPROC __glewProgramUniform3uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glProgramUniform3uiExt(int program, int location, int v0, int v1, int v2) {
  final glProgramUniform3uiExtAsFunction = _glProgramUniform3uiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 v0,
                  Uint32 v1, Uint32 v2)>>()
      .asFunction<
          void Function(int program, int location, int v0, int v1, int v2)>();
  return glProgramUniform3uiExtAsFunction(program, location, v0, v1, v2);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform3uivExt;

/// ```c
/// define glProgramUniform3uivEXT GLEW_GET_FUN(__glewProgramUniform3uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UIVEXTPROC __glewProgramUniform3uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform3uivExt(
    int program, int location, int count, Pointer<Uint32> value) {
  final glProgramUniform3uivExtAsFunction = _glProgramUniform3uivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint32> value)>();
  return glProgramUniform3uivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4fExt;

/// ```c
/// define glProgramUniform4fEXT GLEW_GET_FUN(__glewProgramUniform4fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4FEXTPROC __glewProgramUniform4fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
/// ```
void glProgramUniform4fExt(
    int program, int location, double v0, double v1, double v2, double v3) {
  final glProgramUniform4fExtAsFunction = _glProgramUniform4fExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Float v0, Float v1,
                  Float v2, Float v3)>>()
      .asFunction<
          void Function(int program, int location, double v0, double v1,
              double v2, double v3)>();
  return glProgramUniform4fExtAsFunction(program, location, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4fvExt;

/// ```c
/// define glProgramUniform4fvEXT GLEW_GET_FUN(__glewProgramUniform4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4FVEXTPROC __glewProgramUniform4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform4fvExt(
    int program, int location, int count, Pointer<Float> value) {
  final glProgramUniform4fvExtAsFunction = _glProgramUniform4fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Float> value)>();
  return glProgramUniform4fvExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4iExt;

/// ```c
/// define glProgramUniform4iEXT GLEW_GET_FUN(__glewProgramUniform4iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4IEXTPROC __glewProgramUniform4iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
/// ```
void glProgramUniform4iExt(
    int program, int location, int v0, int v1, int v2, int v3) {
  final glProgramUniform4iExtAsFunction = _glProgramUniform4iExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Int32 v0, Int32 v1,
                  Int32 v2, Int32 v3)>>()
      .asFunction<
          void Function(
              int program, int location, int v0, int v1, int v2, int v3)>();
  return glProgramUniform4iExtAsFunction(program, location, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4ivExt;

/// ```c
/// define glProgramUniform4ivEXT GLEW_GET_FUN(__glewProgramUniform4ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4IVEXTPROC __glewProgramUniform4ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform4ivExt(
    int program, int location, int count, Pointer<Int32> value) {
  final glProgramUniform4ivExtAsFunction = _glProgramUniform4ivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Int32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Int32> value)>();
  return glProgramUniform4ivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4uiExt;

/// ```c
/// define glProgramUniform4uiEXT GLEW_GET_FUN(__glewProgramUniform4uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UIEXTPROC __glewProgramUniform4uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glProgramUniform4uiExt(
    int program, int location, int v0, int v1, int v2, int v3) {
  final glProgramUniform4uiExtAsFunction = _glProgramUniform4uiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 v0,
                  Uint32 v1, Uint32 v2, Uint32 v3)>>()
      .asFunction<
          void Function(
              int program, int location, int v0, int v1, int v2, int v3)>();
  return glProgramUniform4uiExtAsFunction(program, location, v0, v1, v2, v3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniform4uivExt;

/// ```c
/// define glProgramUniform4uivEXT GLEW_GET_FUN(__glewProgramUniform4uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UIVEXTPROC __glewProgramUniform4uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform4uivExt(
    int program, int location, int count, Pointer<Uint32> value) {
  final glProgramUniform4uivExtAsFunction = _glProgramUniform4uivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint32> value)>();
  return glProgramUniform4uivExtAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix2fvExt;

/// ```c
/// define glProgramUniformMatrix2fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC __glewProgramUniformMatrix2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix2fvExtAsFunction = _glProgramUniformMatrix2fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Uint8 transpose, Pointer<Float> value)>>()
      .asFunction<
          void Function(int program, int location, int count, int transpose,
              Pointer<Float> value)>();
  return glProgramUniformMatrix2fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix2x3fvExt;

/// ```c
/// define glProgramUniformMatrix2x3fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix2x3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC __glewProgramUniformMatrix2x3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2x3fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix2x3fvExtAsFunction =
      _glProgramUniformMatrix2x3fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 count,
                      Uint8 transpose, Pointer<Float> value)>>()
          .asFunction<
              void Function(int program, int location, int count, int transpose,
                  Pointer<Float> value)>();
  return glProgramUniformMatrix2x3fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix2x4fvExt;

/// ```c
/// define glProgramUniformMatrix2x4fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix2x4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC __glewProgramUniformMatrix2x4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2x4fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix2x4fvExtAsFunction =
      _glProgramUniformMatrix2x4fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 count,
                      Uint8 transpose, Pointer<Float> value)>>()
          .asFunction<
              void Function(int program, int location, int count, int transpose,
                  Pointer<Float> value)>();
  return glProgramUniformMatrix2x4fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix3fvExt;

/// ```c
/// define glProgramUniformMatrix3fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC __glewProgramUniformMatrix3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix3fvExtAsFunction = _glProgramUniformMatrix3fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Uint8 transpose, Pointer<Float> value)>>()
      .asFunction<
          void Function(int program, int location, int count, int transpose,
              Pointer<Float> value)>();
  return glProgramUniformMatrix3fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix3x2fvExt;

/// ```c
/// define glProgramUniformMatrix3x2fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix3x2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC __glewProgramUniformMatrix3x2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3x2fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix3x2fvExtAsFunction =
      _glProgramUniformMatrix3x2fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 count,
                      Uint8 transpose, Pointer<Float> value)>>()
          .asFunction<
              void Function(int program, int location, int count, int transpose,
                  Pointer<Float> value)>();
  return glProgramUniformMatrix3x2fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix3x4fvExt;

/// ```c
/// define glProgramUniformMatrix3x4fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix3x4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC __glewProgramUniformMatrix3x4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3x4fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix3x4fvExtAsFunction =
      _glProgramUniformMatrix3x4fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 count,
                      Uint8 transpose, Pointer<Float> value)>>()
          .asFunction<
              void Function(int program, int location, int count, int transpose,
                  Pointer<Float> value)>();
  return glProgramUniformMatrix3x4fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix4fvExt;

/// ```c
/// define glProgramUniformMatrix4fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC __glewProgramUniformMatrix4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix4fvExtAsFunction = _glProgramUniformMatrix4fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Uint8 transpose, Pointer<Float> value)>>()
      .asFunction<
          void Function(int program, int location, int count, int transpose,
              Pointer<Float> value)>();
  return glProgramUniformMatrix4fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix4x2fvExt;

/// ```c
/// define glProgramUniformMatrix4x2fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix4x2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC __glewProgramUniformMatrix4x2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4x2fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix4x2fvExtAsFunction =
      _glProgramUniformMatrix4x2fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 count,
                      Uint8 transpose, Pointer<Float> value)>>()
          .asFunction<
              void Function(int program, int location, int count, int transpose,
                  Pointer<Float> value)>();
  return glProgramUniformMatrix4x2fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformMatrix4x3fvExt;

/// ```c
/// define glProgramUniformMatrix4x3fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix4x3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC __glewProgramUniformMatrix4x3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4x3fvExt(
    int program, int location, int count, int transpose, Pointer<Float> value) {
  final glProgramUniformMatrix4x3fvExtAsFunction =
      _glProgramUniformMatrix4x3fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Int32 location, Uint32 count,
                      Uint8 transpose, Pointer<Float> value)>>()
          .asFunction<
              void Function(int program, int location, int count, int transpose,
                  Pointer<Float> value)>();
  return glProgramUniformMatrix4x3fvExtAsFunction(
      program, location, count, transpose, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPushClientAttribDefaultExt;

/// ```c
/// define glPushClientAttribDefaultEXT GLEW_GET_FUN(__glewPushClientAttribDefaultEXT)
/// GLEW_FUN_EXPORT PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC __glewPushClientAttribDefaultEXT
/// typedef void (GLAPIENTRY * PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask)
/// ```
void glPushClientAttribDefaultExt(int mask) {
  final glPushClientAttribDefaultExtAsFunction = _glPushClientAttribDefaultExt
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return glPushClientAttribDefaultExtAsFunction(mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureBufferExt;

/// ```c
/// define glTextureBufferEXT GLEW_GET_FUN(__glewTextureBufferEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFEREXTPROC __glewTextureBufferEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glTextureBufferExt(
    int texture, int target, int internalformat, int buffer) {
  final glTextureBufferExtAsFunction = _glTextureBufferExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target,
                  Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<
          void Function(
              int texture, int target, int internalformat, int buffer)>();
  return glTextureBufferExtAsFunction(texture, target, internalformat, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureImage1Dext;

/// ```c
/// define glTextureImage1DEXT GLEW_GET_FUN(__glewTextureImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE1DEXTPROC __glewTextureImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureImage1Dext(int texture, int target, int level, int internalformat,
    int width, int border, int format, int type, Pointer<Void> pixels) {
  final glTextureImage1DextAsFunction = _glTextureImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Int32 internalformat,
                  Uint32 width,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texture,
              int target,
              int level,
              int internalformat,
              int width,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTextureImage1DextAsFunction(texture, target, level, internalformat,
      width, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureImage2Dext;

/// ```c
/// define glTextureImage2DEXT GLEW_GET_FUN(__glewTextureImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE2DEXTPROC __glewTextureImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureImage2Dext(
    int texture,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int border,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTextureImage2DextAsFunction = _glTextureImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Int32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texture,
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTextureImage2DextAsFunction(texture, target, level, internalformat,
      width, height, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureImage3Dext;

/// ```c
/// define glTextureImage3DEXT GLEW_GET_FUN(__glewTextureImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE3DEXTPROC __glewTextureImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureImage3Dext(
    int texture,
    int target,
    int level,
    int internalformat,
    int width,
    int height,
    int depth,
    int border,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTextureImage3DextAsFunction = _glTextureImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Int32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Int32 border,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texture,
              int target,
              int level,
              int internalformat,
              int width,
              int height,
              int depth,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTextureImage3DextAsFunction(texture, target, level, internalformat,
      width, height, depth, border, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterIivExt;

/// ```c
/// define glTextureParameterIivEXT GLEW_GET_FUN(__glewTextureParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIIVEXTPROC __glewTextureParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* params)
/// ```
void glTextureParameterIivExt(
    int texture, int target, int pname, Pointer<Int32> params) {
  final glTextureParameterIivExtAsFunction = _glTextureParameterIivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Int32> params)>();
  return glTextureParameterIivExtAsFunction(texture, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterIuivExt;

/// ```c
/// define glTextureParameterIuivEXT GLEW_GET_FUN(__glewTextureParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIUIVEXTPROC __glewTextureParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint* params)
/// ```
void glTextureParameterIuivExt(
    int texture, int target, int pname, Pointer<Uint32> params) {
  final glTextureParameterIuivExtAsFunction = _glTextureParameterIuivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Uint32> params)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Uint32> params)>();
  return glTextureParameterIuivExtAsFunction(texture, target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterfExt;

/// ```c
/// define glTextureParameterfEXT GLEW_GET_FUN(__glewTextureParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFEXTPROC __glewTextureParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param)
/// ```
void glTextureParameterfExt(int texture, int target, int pname, double param) {
  final glTextureParameterfExtAsFunction = _glTextureParameterfExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<
          void Function(int texture, int target, int pname, double param)>();
  return glTextureParameterfExtAsFunction(texture, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterfvExt;

/// ```c
/// define glTextureParameterfvEXT GLEW_GET_FUN(__glewTextureParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFVEXTPROC __glewTextureParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat* param)
/// ```
void glTextureParameterfvExt(
    int texture, int target, int pname, Pointer<Float> param) {
  final glTextureParameterfvExtAsFunction = _glTextureParameterfvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Float> param)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Float> param)>();
  return glTextureParameterfvExtAsFunction(texture, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameteriExt;

/// ```c
/// define glTextureParameteriEXT GLEW_GET_FUN(__glewTextureParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIEXTPROC __glewTextureParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param)
/// ```
void glTextureParameteriExt(int texture, int target, int pname, int param) {
  final glTextureParameteriExtAsFunction = _glTextureParameteriExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<
          void Function(int texture, int target, int pname, int param)>();
  return glTextureParameteriExtAsFunction(texture, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterivExt;

/// ```c
/// define glTextureParameterivEXT GLEW_GET_FUN(__glewTextureParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIVEXTPROC __glewTextureParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* param)
/// ```
void glTextureParameterivExt(
    int texture, int target, int pname, Pointer<Int32> param) {
  final glTextureParameterivExtAsFunction = _glTextureParameterivExt
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 pname,
                  Pointer<Int32> param)>>()
      .asFunction<
          void Function(
              int texture, int target, int pname, Pointer<Int32> param)>();
  return glTextureParameterivExtAsFunction(texture, target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureRenderbufferExt;

/// ```c
/// define glTextureRenderbufferEXT GLEW_GET_FUN(__glewTextureRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURERENDERBUFFEREXTPROC __glewTextureRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer)
/// ```
void glTextureRenderbufferExt(int texture, int target, int renderbuffer) {
  final glTextureRenderbufferExtAsFunction = _glTextureRenderbufferExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int texture, int target, int renderbuffer)>();
  return glTextureRenderbufferExtAsFunction(texture, target, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureSubImage1Dext;

/// ```c
/// define glTextureSubImage1DEXT GLEW_GET_FUN(__glewTextureSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE1DEXTPROC __glewTextureSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage1Dext(int texture, int target, int level, int xoffset,
    int width, int format, int type, Pointer<Void> pixels) {
  final glTextureSubImage1DextAsFunction = _glTextureSubImage1Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Uint32 width,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int texture, int target, int level, int xoffset,
              int width, int format, int type, Pointer<Void> pixels)>();
  return glTextureSubImage1DextAsFunction(
      texture, target, level, xoffset, width, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureSubImage2Dext;

/// ```c
/// define glTextureSubImage2DEXT GLEW_GET_FUN(__glewTextureSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE2DEXTPROC __glewTextureSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage2Dext(
    int texture,
    int target,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTextureSubImage2DextAsFunction = _glTextureSubImage2Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
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
              int texture,
              int target,
              int level,
              int xoffset,
              int yoffset,
              int width,
              int height,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTextureSubImage2DextAsFunction(texture, target, level, xoffset,
      yoffset, width, height, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureSubImage3Dext;

/// ```c
/// define glTextureSubImage3DEXT GLEW_GET_FUN(__glewTextureSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE3DEXTPROC __glewTextureSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage3Dext(
    int texture,
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
  final glTextureSubImage3DextAsFunction = _glTextureSubImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
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
              int texture,
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
  return glTextureSubImage3DextAsFunction(texture, target, level, xoffset,
      yoffset, zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUnmapNamedBufferExt;

/// ```c
/// define glUnmapNamedBufferEXT GLEW_GET_FUN(__glewUnmapNamedBufferEXT)
/// GLEW_FUN_EXPORT PFNGLUNMAPNAMEDBUFFEREXTPROC __glewUnmapNamedBufferEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer)
/// ```
int glUnmapNamedBufferExt(int buffer) {
  final glUnmapNamedBufferExtAsFunction = _glUnmapNamedBufferExt
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return glUnmapNamedBufferExtAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayColorOffsetExt;

/// ```c
/// define glVertexArrayColorOffsetEXT GLEW_GET_FUN(__glewVertexArrayColorOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYCOLOROFFSETEXTPROC __glewVertexArrayColorOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayColorOffsetExt(
    int vaobj, int buffer, int size, int type, int stride, int offset) {
  final glVertexArrayColorOffsetExtAsFunction = _glVertexArrayColorOffsetExt
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 buffer, Int32 size,
                  Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<
          void Function(int vaobj, int buffer, int size, int type, int stride,
              int offset)>();
  return glVertexArrayColorOffsetExtAsFunction(
      vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayEdgeFlagOffsetExt;

/// ```c
/// define glVertexArrayEdgeFlagOffsetEXT GLEW_GET_FUN(__glewVertexArrayEdgeFlagOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC __glewVertexArrayEdgeFlagOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayEdgeFlagOffsetExt(
    int vaobj, int buffer, int stride, int offset) {
  final glVertexArrayEdgeFlagOffsetExtAsFunction =
      _glVertexArrayEdgeFlagOffsetExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 buffer, Uint32 stride,
                      Uint64 offset)>>()
          .asFunction<
              void Function(int vaobj, int buffer, int stride, int offset)>();
  return glVertexArrayEdgeFlagOffsetExtAsFunction(
      vaobj, buffer, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayFogCoordOffsetExt;

/// ```c
/// define glVertexArrayFogCoordOffsetEXT GLEW_GET_FUN(__glewVertexArrayFogCoordOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC __glewVertexArrayFogCoordOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayFogCoordOffsetExt(
    int vaobj, int buffer, int type, int stride, int offset) {
  final glVertexArrayFogCoordOffsetExtAsFunction =
      _glVertexArrayFogCoordOffsetExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 buffer, Uint32 type,
                      Uint32 stride, Uint64 offset)>>()
          .asFunction<
              void Function(
                  int vaobj, int buffer, int type, int stride, int offset)>();
  return glVertexArrayFogCoordOffsetExtAsFunction(
      vaobj, buffer, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayIndexOffsetExt;

/// ```c
/// define glVertexArrayIndexOffsetEXT GLEW_GET_FUN(__glewVertexArrayIndexOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYINDEXOFFSETEXTPROC __glewVertexArrayIndexOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayIndexOffsetExt(
    int vaobj, int buffer, int type, int stride, int offset) {
  final glVertexArrayIndexOffsetExtAsFunction = _glVertexArrayIndexOffsetExt
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 buffer, Uint32 type,
                  Uint32 stride, Uint64 offset)>>()
      .asFunction<
          void Function(
              int vaobj, int buffer, int type, int stride, int offset)>();
  return glVertexArrayIndexOffsetExtAsFunction(
      vaobj, buffer, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayMultiTexCoordOffsetExt;

/// ```c
/// define glVertexArrayMultiTexCoordOffsetEXT GLEW_GET_FUN(__glewVertexArrayMultiTexCoordOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC __glewVertexArrayMultiTexCoordOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayMultiTexCoordOffsetExt(int vaobj, int buffer, int texunit,
    int size, int type, int stride, int offset) {
  final glVertexArrayMultiTexCoordOffsetExtAsFunction =
      _glVertexArrayMultiTexCoordOffsetExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 buffer, Uint32 texunit,
                      Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
          .asFunction<
              void Function(int vaobj, int buffer, int texunit, int size,
                  int type, int stride, int offset)>();
  return glVertexArrayMultiTexCoordOffsetExtAsFunction(
      vaobj, buffer, texunit, size, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayNormalOffsetExt;

/// ```c
/// define glVertexArrayNormalOffsetEXT GLEW_GET_FUN(__glewVertexArrayNormalOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYNORMALOFFSETEXTPROC __glewVertexArrayNormalOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayNormalOffsetExt(
    int vaobj, int buffer, int type, int stride, int offset) {
  final glVertexArrayNormalOffsetExtAsFunction = _glVertexArrayNormalOffsetExt
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 buffer, Uint32 type,
                  Uint32 stride, Uint64 offset)>>()
      .asFunction<
          void Function(
              int vaobj, int buffer, int type, int stride, int offset)>();
  return glVertexArrayNormalOffsetExtAsFunction(
      vaobj, buffer, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArraySecondaryColorOffsetExt;

/// ```c
/// define glVertexArraySecondaryColorOffsetEXT GLEW_GET_FUN(__glewVertexArraySecondaryColorOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC __glewVertexArraySecondaryColorOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArraySecondaryColorOffsetExt(
    int vaobj, int buffer, int size, int type, int stride, int offset) {
  final glVertexArraySecondaryColorOffsetExtAsFunction =
      _glVertexArraySecondaryColorOffsetExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 buffer, Int32 size,
                      Uint32 type, Uint32 stride, Uint64 offset)>>()
          .asFunction<
              void Function(int vaobj, int buffer, int size, int type,
                  int stride, int offset)>();
  return glVertexArraySecondaryColorOffsetExtAsFunction(
      vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayTexCoordOffsetExt;

/// ```c
/// define glVertexArrayTexCoordOffsetEXT GLEW_GET_FUN(__glewVertexArrayTexCoordOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC __glewVertexArrayTexCoordOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayTexCoordOffsetExt(
    int vaobj, int buffer, int size, int type, int stride, int offset) {
  final glVertexArrayTexCoordOffsetExtAsFunction =
      _glVertexArrayTexCoordOffsetExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 buffer, Int32 size,
                      Uint32 type, Uint32 stride, Uint64 offset)>>()
          .asFunction<
              void Function(int vaobj, int buffer, int size, int type,
                  int stride, int offset)>();
  return glVertexArrayTexCoordOffsetExtAsFunction(
      vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribDivisorExt;

/// ```c
/// define glVertexArrayVertexAttribDivisorEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribDivisorEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC __glewVertexArrayVertexAttribDivisorEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor)
/// ```
void glVertexArrayVertexAttribDivisorExt(int vaobj, int index, int divisor) {
  final glVertexArrayVertexAttribDivisorExtAsFunction =
      _glVertexArrayVertexAttribDivisorExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 index, Uint32 divisor)>>()
          .asFunction<void Function(int vaobj, int index, int divisor)>();
  return glVertexArrayVertexAttribDivisorExtAsFunction(vaobj, index, divisor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribIOffsetExt;

/// ```c
/// define glVertexArrayVertexAttribIOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribIOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC __glewVertexArrayVertexAttribIOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexAttribIOffsetExt(int vaobj, int buffer, int index,
    int size, int type, int stride, int offset) {
  final glVertexArrayVertexAttribIOffsetExtAsFunction =
      _glVertexArrayVertexAttribIOffsetExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 buffer, Uint32 index,
                      Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
          .asFunction<
              void Function(int vaobj, int buffer, int index, int size,
                  int type, int stride, int offset)>();
  return glVertexArrayVertexAttribIOffsetExtAsFunction(
      vaobj, buffer, index, size, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribOffsetExt;

/// ```c
/// define glVertexArrayVertexAttribOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC __glewVertexArrayVertexAttribOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexAttribOffsetExt(int vaobj, int buffer, int index,
    int size, int type, int normalized, int stride, int offset) {
  final glVertexArrayVertexAttribOffsetExtAsFunction =
      _glVertexArrayVertexAttribOffsetExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 vaobj,
                      Uint32 buffer,
                      Uint32 index,
                      Int32 size,
                      Uint32 type,
                      Uint8 normalized,
                      Uint32 stride,
                      Uint64 offset)>>()
          .asFunction<
              void Function(int vaobj, int buffer, int index, int size,
                  int type, int normalized, int stride, int offset)>();
  return glVertexArrayVertexAttribOffsetExtAsFunction(
      vaobj, buffer, index, size, type, normalized, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayVertexOffsetExt;

/// ```c
/// define glVertexArrayVertexOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC __glewVertexArrayVertexOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexOffsetExt(
    int vaobj, int buffer, int size, int type, int stride, int offset) {
  final glVertexArrayVertexOffsetExtAsFunction = _glVertexArrayVertexOffsetExt
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 buffer, Int32 size,
                  Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<
          void Function(int vaobj, int buffer, int size, int type, int stride,
              int offset)>();
  return glVertexArrayVertexOffsetExtAsFunction(
      vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
void gladLoadGlLoaderExtDirectStateAccess(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindMultiTextureExt = load('glBindMultiTextureEXT');
  _glCheckNamedFramebufferStatusExt = load('glCheckNamedFramebufferStatusEXT');
  _glClientAttribDefaultExt = load('glClientAttribDefaultEXT');
  _glCompressedMultiTexImage1Dext = load('glCompressedMultiTexImage1DEXT');
  _glCompressedMultiTexImage2Dext = load('glCompressedMultiTexImage2DEXT');
  _glCompressedMultiTexImage3Dext = load('glCompressedMultiTexImage3DEXT');
  _glCompressedMultiTexSubImage1Dext =
      load('glCompressedMultiTexSubImage1DEXT');
  _glCompressedMultiTexSubImage2Dext =
      load('glCompressedMultiTexSubImage2DEXT');
  _glCompressedMultiTexSubImage3Dext =
      load('glCompressedMultiTexSubImage3DEXT');
  _glCompressedTextureImage1Dext = load('glCompressedTextureImage1DEXT');
  _glCompressedTextureImage2Dext = load('glCompressedTextureImage2DEXT');
  _glCompressedTextureImage3Dext = load('glCompressedTextureImage3DEXT');
  _glCompressedTextureSubImage1Dext = load('glCompressedTextureSubImage1DEXT');
  _glCompressedTextureSubImage2Dext = load('glCompressedTextureSubImage2DEXT');
  _glCompressedTextureSubImage3Dext = load('glCompressedTextureSubImage3DEXT');
  _glCopyMultiTexImage1Dext = load('glCopyMultiTexImage1DEXT');
  _glCopyMultiTexImage2Dext = load('glCopyMultiTexImage2DEXT');
  _glCopyMultiTexSubImage1Dext = load('glCopyMultiTexSubImage1DEXT');
  _glCopyMultiTexSubImage2Dext = load('glCopyMultiTexSubImage2DEXT');
  _glCopyMultiTexSubImage3Dext = load('glCopyMultiTexSubImage3DEXT');
  _glCopyTextureImage1Dext = load('glCopyTextureImage1DEXT');
  _glCopyTextureImage2Dext = load('glCopyTextureImage2DEXT');
  _glCopyTextureSubImage1Dext = load('glCopyTextureSubImage1DEXT');
  _glCopyTextureSubImage2Dext = load('glCopyTextureSubImage2DEXT');
  _glCopyTextureSubImage3Dext = load('glCopyTextureSubImage3DEXT');
  _glDisableClientStateIndexedExt = load('glDisableClientStateIndexedEXT');
  _glDisableClientStateiExt = load('glDisableClientStateiEXT');
  _glDisableVertexArrayAttribExt = load('glDisableVertexArrayAttribEXT');
  _glDisableVertexArrayExt = load('glDisableVertexArrayEXT');
  _glEnableClientStateIndexedExt = load('glEnableClientStateIndexedEXT');
  _glEnableClientStateiExt = load('glEnableClientStateiEXT');
  _glEnableVertexArrayAttribExt = load('glEnableVertexArrayAttribEXT');
  _glEnableVertexArrayExt = load('glEnableVertexArrayEXT');
  _glFlushMappedNamedBufferRangeExt = load('glFlushMappedNamedBufferRangeEXT');
  _glFramebufferDrawBufferExt = load('glFramebufferDrawBufferEXT');
  _glFramebufferDrawBuffersExt = load('glFramebufferDrawBuffersEXT');
  _glFramebufferReadBufferExt = load('glFramebufferReadBufferEXT');
  _glGenerateMultiTexMipmapExt = load('glGenerateMultiTexMipmapEXT');
  _glGenerateTextureMipmapExt = load('glGenerateTextureMipmapEXT');
  _glGetCompressedMultiTexImageExt = load('glGetCompressedMultiTexImageEXT');
  _glGetCompressedTextureImageExt = load('glGetCompressedTextureImageEXT');
  _glGetDoubleIndexedvExt = load('glGetDoubleIndexedvEXT');
  _glGetDoubleiVExt = load('glGetDoublei_vEXT');
  _glGetFloatIndexedvExt = load('glGetFloatIndexedvEXT');
  _glGetFloatiVExt = load('glGetFloati_vEXT');
  _glGetFramebufferParameterivExt = load('glGetFramebufferParameterivEXT');
  _glGetMultiTexEnvfvExt = load('glGetMultiTexEnvfvEXT');
  _glGetMultiTexEnvivExt = load('glGetMultiTexEnvivEXT');
  _glGetMultiTexGendvExt = load('glGetMultiTexGendvEXT');
  _glGetMultiTexGenfvExt = load('glGetMultiTexGenfvEXT');
  _glGetMultiTexGenivExt = load('glGetMultiTexGenivEXT');
  _glGetMultiTexImageExt = load('glGetMultiTexImageEXT');
  _glGetMultiTexLevelParameterfvExt = load('glGetMultiTexLevelParameterfvEXT');
  _glGetMultiTexLevelParameterivExt = load('glGetMultiTexLevelParameterivEXT');
  _glGetMultiTexParameterIivExt = load('glGetMultiTexParameterIivEXT');
  _glGetMultiTexParameterIuivExt = load('glGetMultiTexParameterIuivEXT');
  _glGetMultiTexParameterfvExt = load('glGetMultiTexParameterfvEXT');
  _glGetMultiTexParameterivExt = load('glGetMultiTexParameterivEXT');
  _glGetNamedBufferParameterivExt = load('glGetNamedBufferParameterivEXT');
  _glGetNamedBufferPointervExt = load('glGetNamedBufferPointervEXT');
  _glGetNamedBufferSubDataExt = load('glGetNamedBufferSubDataEXT');
  _glGetNamedFramebufferAttachmentParameterivExt =
      load('glGetNamedFramebufferAttachmentParameterivEXT');
  _glGetNamedProgramLocalParameterIivExt =
      load('glGetNamedProgramLocalParameterIivEXT');
  _glGetNamedProgramLocalParameterIuivExt =
      load('glGetNamedProgramLocalParameterIuivEXT');
  _glGetNamedProgramLocalParameterdvExt =
      load('glGetNamedProgramLocalParameterdvEXT');
  _glGetNamedProgramLocalParameterfvExt =
      load('glGetNamedProgramLocalParameterfvEXT');
  _glGetNamedProgramStringExt = load('glGetNamedProgramStringEXT');
  _glGetNamedProgramivExt = load('glGetNamedProgramivEXT');
  _glGetNamedRenderbufferParameterivExt =
      load('glGetNamedRenderbufferParameterivEXT');
  _glGetPointerIndexedvExt = load('glGetPointerIndexedvEXT');
  _glGetPointeriVExt = load('glGetPointeri_vEXT');
  _glGetTextureImageExt = load('glGetTextureImageEXT');
  _glGetTextureLevelParameterfvExt = load('glGetTextureLevelParameterfvEXT');
  _glGetTextureLevelParameterivExt = load('glGetTextureLevelParameterivEXT');
  _glGetTextureParameterIivExt = load('glGetTextureParameterIivEXT');
  _glGetTextureParameterIuivExt = load('glGetTextureParameterIuivEXT');
  _glGetTextureParameterfvExt = load('glGetTextureParameterfvEXT');
  _glGetTextureParameterivExt = load('glGetTextureParameterivEXT');
  _glGetVertexArrayIntegeriVExt = load('glGetVertexArrayIntegeri_vEXT');
  _glGetVertexArrayIntegervExt = load('glGetVertexArrayIntegervEXT');
  _glGetVertexArrayPointeriVExt = load('glGetVertexArrayPointeri_vEXT');
  _glGetVertexArrayPointervExt = load('glGetVertexArrayPointervEXT');
  _glMapNamedBufferExt = load('glMapNamedBufferEXT');
  _glMapNamedBufferRangeExt = load('glMapNamedBufferRangeEXT');
  _glMatrixFrustumExt = load('glMatrixFrustumEXT');
  _glMatrixLoadIdentityExt = load('glMatrixLoadIdentityEXT');
  _glMatrixLoadTransposedExt = load('glMatrixLoadTransposedEXT');
  _glMatrixLoadTransposefExt = load('glMatrixLoadTransposefEXT');
  _glMatrixLoaddExt = load('glMatrixLoaddEXT');
  _glMatrixLoadfExt = load('glMatrixLoadfEXT');
  _glMatrixMultTransposedExt = load('glMatrixMultTransposedEXT');
  _glMatrixMultTransposefExt = load('glMatrixMultTransposefEXT');
  _glMatrixMultdExt = load('glMatrixMultdEXT');
  _glMatrixMultfExt = load('glMatrixMultfEXT');
  _glMatrixOrthoExt = load('glMatrixOrthoEXT');
  _glMatrixPopExt = load('glMatrixPopEXT');
  _glMatrixPushExt = load('glMatrixPushEXT');
  _glMatrixRotatedExt = load('glMatrixRotatedEXT');
  _glMatrixRotatefExt = load('glMatrixRotatefEXT');
  _glMatrixScaledExt = load('glMatrixScaledEXT');
  _glMatrixScalefExt = load('glMatrixScalefEXT');
  _glMatrixTranslatedExt = load('glMatrixTranslatedEXT');
  _glMatrixTranslatefExt = load('glMatrixTranslatefEXT');
  _glMultiTexBufferExt = load('glMultiTexBufferEXT');
  _glMultiTexCoordPointerExt = load('glMultiTexCoordPointerEXT');
  _glMultiTexEnvfExt = load('glMultiTexEnvfEXT');
  _glMultiTexEnvfvExt = load('glMultiTexEnvfvEXT');
  _glMultiTexEnviExt = load('glMultiTexEnviEXT');
  _glMultiTexEnvivExt = load('glMultiTexEnvivEXT');
  _glMultiTexGendExt = load('glMultiTexGendEXT');
  _glMultiTexGendvExt = load('glMultiTexGendvEXT');
  _glMultiTexGenfExt = load('glMultiTexGenfEXT');
  _glMultiTexGenfvExt = load('glMultiTexGenfvEXT');
  _glMultiTexGeniExt = load('glMultiTexGeniEXT');
  _glMultiTexGenivExt = load('glMultiTexGenivEXT');
  _glMultiTexImage1Dext = load('glMultiTexImage1DEXT');
  _glMultiTexImage2Dext = load('glMultiTexImage2DEXT');
  _glMultiTexImage3Dext = load('glMultiTexImage3DEXT');
  _glMultiTexParameterIivExt = load('glMultiTexParameterIivEXT');
  _glMultiTexParameterIuivExt = load('glMultiTexParameterIuivEXT');
  _glMultiTexParameterfExt = load('glMultiTexParameterfEXT');
  _glMultiTexParameterfvExt = load('glMultiTexParameterfvEXT');
  _glMultiTexParameteriExt = load('glMultiTexParameteriEXT');
  _glMultiTexParameterivExt = load('glMultiTexParameterivEXT');
  _glMultiTexRenderbufferExt = load('glMultiTexRenderbufferEXT');
  _glMultiTexSubImage1Dext = load('glMultiTexSubImage1DEXT');
  _glMultiTexSubImage2Dext = load('glMultiTexSubImage2DEXT');
  _glMultiTexSubImage3Dext = load('glMultiTexSubImage3DEXT');
  _glNamedBufferDataExt = load('glNamedBufferDataEXT');
  _glNamedBufferSubDataExt = load('glNamedBufferSubDataEXT');
  _glNamedCopyBufferSubDataExt = load('glNamedCopyBufferSubDataEXT');
  _glNamedFramebufferRenderbufferExt =
      load('glNamedFramebufferRenderbufferEXT');
  _glNamedFramebufferTexture1Dext = load('glNamedFramebufferTexture1DEXT');
  _glNamedFramebufferTexture2Dext = load('glNamedFramebufferTexture2DEXT');
  _glNamedFramebufferTexture3Dext = load('glNamedFramebufferTexture3DEXT');
  _glNamedFramebufferTextureExt = load('glNamedFramebufferTextureEXT');
  _glNamedFramebufferTextureFaceExt = load('glNamedFramebufferTextureFaceEXT');
  _glNamedFramebufferTextureLayerExt =
      load('glNamedFramebufferTextureLayerEXT');
  _glNamedProgramLocalParameter4dExt =
      load('glNamedProgramLocalParameter4dEXT');
  _glNamedProgramLocalParameter4dvExt =
      load('glNamedProgramLocalParameter4dvEXT');
  _glNamedProgramLocalParameter4fExt =
      load('glNamedProgramLocalParameter4fEXT');
  _glNamedProgramLocalParameter4fvExt =
      load('glNamedProgramLocalParameter4fvEXT');
  _glNamedProgramLocalParameterI4iExt =
      load('glNamedProgramLocalParameterI4iEXT');
  _glNamedProgramLocalParameterI4ivExt =
      load('glNamedProgramLocalParameterI4ivEXT');
  _glNamedProgramLocalParameterI4uiExt =
      load('glNamedProgramLocalParameterI4uiEXT');
  _glNamedProgramLocalParameterI4uivExt =
      load('glNamedProgramLocalParameterI4uivEXT');
  _glNamedProgramLocalParameters4fvExt =
      load('glNamedProgramLocalParameters4fvEXT');
  _glNamedProgramLocalParametersI4ivExt =
      load('glNamedProgramLocalParametersI4ivEXT');
  _glNamedProgramLocalParametersI4uivExt =
      load('glNamedProgramLocalParametersI4uivEXT');
  _glNamedProgramStringExt = load('glNamedProgramStringEXT');
  _glNamedRenderbufferStorageExt = load('glNamedRenderbufferStorageEXT');
  _glNamedRenderbufferStorageMultisampleCoverageExt =
      load('glNamedRenderbufferStorageMultisampleCoverageEXT');
  _glNamedRenderbufferStorageMultisampleExt =
      load('glNamedRenderbufferStorageMultisampleEXT');
  _glProgramUniform1fExt = load('glProgramUniform1fEXT');
  _glProgramUniform1fvExt = load('glProgramUniform1fvEXT');
  _glProgramUniform1iExt = load('glProgramUniform1iEXT');
  _glProgramUniform1ivExt = load('glProgramUniform1ivEXT');
  _glProgramUniform1uiExt = load('glProgramUniform1uiEXT');
  _glProgramUniform1uivExt = load('glProgramUniform1uivEXT');
  _glProgramUniform2fExt = load('glProgramUniform2fEXT');
  _glProgramUniform2fvExt = load('glProgramUniform2fvEXT');
  _glProgramUniform2iExt = load('glProgramUniform2iEXT');
  _glProgramUniform2ivExt = load('glProgramUniform2ivEXT');
  _glProgramUniform2uiExt = load('glProgramUniform2uiEXT');
  _glProgramUniform2uivExt = load('glProgramUniform2uivEXT');
  _glProgramUniform3fExt = load('glProgramUniform3fEXT');
  _glProgramUniform3fvExt = load('glProgramUniform3fvEXT');
  _glProgramUniform3iExt = load('glProgramUniform3iEXT');
  _glProgramUniform3ivExt = load('glProgramUniform3ivEXT');
  _glProgramUniform3uiExt = load('glProgramUniform3uiEXT');
  _glProgramUniform3uivExt = load('glProgramUniform3uivEXT');
  _glProgramUniform4fExt = load('glProgramUniform4fEXT');
  _glProgramUniform4fvExt = load('glProgramUniform4fvEXT');
  _glProgramUniform4iExt = load('glProgramUniform4iEXT');
  _glProgramUniform4ivExt = load('glProgramUniform4ivEXT');
  _glProgramUniform4uiExt = load('glProgramUniform4uiEXT');
  _glProgramUniform4uivExt = load('glProgramUniform4uivEXT');
  _glProgramUniformMatrix2fvExt = load('glProgramUniformMatrix2fvEXT');
  _glProgramUniformMatrix2x3fvExt = load('glProgramUniformMatrix2x3fvEXT');
  _glProgramUniformMatrix2x4fvExt = load('glProgramUniformMatrix2x4fvEXT');
  _glProgramUniformMatrix3fvExt = load('glProgramUniformMatrix3fvEXT');
  _glProgramUniformMatrix3x2fvExt = load('glProgramUniformMatrix3x2fvEXT');
  _glProgramUniformMatrix3x4fvExt = load('glProgramUniformMatrix3x4fvEXT');
  _glProgramUniformMatrix4fvExt = load('glProgramUniformMatrix4fvEXT');
  _glProgramUniformMatrix4x2fvExt = load('glProgramUniformMatrix4x2fvEXT');
  _glProgramUniformMatrix4x3fvExt = load('glProgramUniformMatrix4x3fvEXT');
  _glPushClientAttribDefaultExt = load('glPushClientAttribDefaultEXT');
  _glTextureBufferExt = load('glTextureBufferEXT');
  _glTextureImage1Dext = load('glTextureImage1DEXT');
  _glTextureImage2Dext = load('glTextureImage2DEXT');
  _glTextureImage3Dext = load('glTextureImage3DEXT');
  _glTextureParameterIivExt = load('glTextureParameterIivEXT');
  _glTextureParameterIuivExt = load('glTextureParameterIuivEXT');
  _glTextureParameterfExt = load('glTextureParameterfEXT');
  _glTextureParameterfvExt = load('glTextureParameterfvEXT');
  _glTextureParameteriExt = load('glTextureParameteriEXT');
  _glTextureParameterivExt = load('glTextureParameterivEXT');
  _glTextureRenderbufferExt = load('glTextureRenderbufferEXT');
  _glTextureSubImage1Dext = load('glTextureSubImage1DEXT');
  _glTextureSubImage2Dext = load('glTextureSubImage2DEXT');
  _glTextureSubImage3Dext = load('glTextureSubImage3DEXT');
  _glUnmapNamedBufferExt = load('glUnmapNamedBufferEXT');
  _glVertexArrayColorOffsetExt = load('glVertexArrayColorOffsetEXT');
  _glVertexArrayEdgeFlagOffsetExt = load('glVertexArrayEdgeFlagOffsetEXT');
  _glVertexArrayFogCoordOffsetExt = load('glVertexArrayFogCoordOffsetEXT');
  _glVertexArrayIndexOffsetExt = load('glVertexArrayIndexOffsetEXT');
  _glVertexArrayMultiTexCoordOffsetExt =
      load('glVertexArrayMultiTexCoordOffsetEXT');
  _glVertexArrayNormalOffsetExt = load('glVertexArrayNormalOffsetEXT');
  _glVertexArraySecondaryColorOffsetExt =
      load('glVertexArraySecondaryColorOffsetEXT');
  _glVertexArrayTexCoordOffsetExt = load('glVertexArrayTexCoordOffsetEXT');
  _glVertexArrayVertexAttribDivisorExt =
      load('glVertexArrayVertexAttribDivisorEXT');
  _glVertexArrayVertexAttribIOffsetExt =
      load('glVertexArrayVertexAttribIOffsetEXT');
  _glVertexArrayVertexAttribOffsetExt =
      load('glVertexArrayVertexAttribOffsetEXT');
  _glVertexArrayVertexOffsetExt = load('glVertexArrayVertexOffsetEXT');
}
