// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_direct_state_access ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindMultiTextureEXT;
/// ```c
/// define glBindMultiTextureEXT GLEW_GET_FUN(__glewBindMultiTextureEXT)
/// GLEW_FUN_EXPORT PFNGLBINDMULTITEXTUREEXTPROC __glewBindMultiTextureEXT
/// typedef void (GLAPIENTRY * PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture)
/// ```
void glBindMultiTextureEXT(int texunit, int target, int texture) {
  final _glBindMultiTextureEXT = glad__glBindMultiTextureEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 texture)>>()
      .asFunction<void Function(int texunit, int target, int texture)>();
  return _glBindMultiTextureEXT(texunit, target, texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCheckNamedFramebufferStatusEXT;
/// ```c
/// define glCheckNamedFramebufferStatusEXT GLEW_GET_FUN(__glewCheckNamedFramebufferStatusEXT)
/// GLEW_FUN_EXPORT PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC __glewCheckNamedFramebufferStatusEXT
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target)
/// ```
int glCheckNamedFramebufferStatusEXT(int framebuffer, int target) {
  final _glCheckNamedFramebufferStatusEXT = glad__glCheckNamedFramebufferStatusEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 framebuffer, Uint32 target)>>()
      .asFunction<int Function(int framebuffer, int target)>();
  return _glCheckNamedFramebufferStatusEXT(framebuffer, target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClientAttribDefaultEXT;
/// ```c
/// define glClientAttribDefaultEXT GLEW_GET_FUN(__glewClientAttribDefaultEXT)
/// GLEW_FUN_EXPORT PFNGLCLIENTATTRIBDEFAULTEXTPROC __glewClientAttribDefaultEXT
/// typedef void (GLAPIENTRY * PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask)
/// ```
void glClientAttribDefaultEXT(int mask) {
  final _glClientAttribDefaultEXT = glad__glClientAttribDefaultEXT!
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return _glClientAttribDefaultEXT(mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedMultiTexImage1DEXT;
/// ```c
/// define glCompressedMultiTexImage1DEXT GLEW_GET_FUN(__glewCompressedMultiTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC __glewCompressedMultiTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexImage1DEXT(int texunit, int target, int level, int internalformat, int width, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedMultiTexImage1DEXT = glad__glCompressedMultiTexImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int width, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedMultiTexImage2DEXT;
/// ```c
/// define glCompressedMultiTexImage2DEXT GLEW_GET_FUN(__glewCompressedMultiTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC __glewCompressedMultiTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexImage2DEXT(int texunit, int target, int level, int internalformat, int width, int height, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedMultiTexImage2DEXT = glad__glCompressedMultiTexImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int width, int height, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedMultiTexImage3DEXT;
/// ```c
/// define glCompressedMultiTexImage3DEXT GLEW_GET_FUN(__glewCompressedMultiTexImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC __glewCompressedMultiTexImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexImage3DEXT(int texunit, int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedMultiTexImage3DEXT = glad__glCompressedMultiTexImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedMultiTexSubImage1DEXT;
/// ```c
/// define glCompressedMultiTexSubImage1DEXT GLEW_GET_FUN(__glewCompressedMultiTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC __glewCompressedMultiTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexSubImage1DEXT(int texunit, int target, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedMultiTexSubImage1DEXT = glad__glCompressedMultiTexSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedMultiTexSubImage2DEXT;
/// ```c
/// define glCompressedMultiTexSubImage2DEXT GLEW_GET_FUN(__glewCompressedMultiTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC __glewCompressedMultiTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexSubImage2DEXT(int texunit, int target, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedMultiTexSubImage2DEXT = glad__glCompressedMultiTexSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedMultiTexSubImage3DEXT;
/// ```c
/// define glCompressedMultiTexSubImage3DEXT GLEW_GET_FUN(__glewCompressedMultiTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC __glewCompressedMultiTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedMultiTexSubImage3DEXT(int texunit, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedMultiTexSubImage3DEXT = glad__glCompressedMultiTexSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureImage1DEXT;
/// ```c
/// define glCompressedTextureImage1DEXT GLEW_GET_FUN(__glewCompressedTextureImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC __glewCompressedTextureImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureImage1DEXT(int texture, int target, int level, int internalformat, int width, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureImage1DEXT = glad__glCompressedTextureImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int width, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureImage1DEXT(texture, target, level, internalformat, width, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureImage2DEXT;
/// ```c
/// define glCompressedTextureImage2DEXT GLEW_GET_FUN(__glewCompressedTextureImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC __glewCompressedTextureImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureImage2DEXT(int texture, int target, int level, int internalformat, int width, int height, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureImage2DEXT = glad__glCompressedTextureImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int width, int height, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureImage2DEXT(texture, target, level, internalformat, width, height, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureImage3DEXT;
/// ```c
/// define glCompressedTextureImage3DEXT GLEW_GET_FUN(__glewCompressedTextureImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC __glewCompressedTextureImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureImage3DEXT(int texture, int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureImage3DEXT = glad__glCompressedTextureImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int width, int height, int depth, int border, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureSubImage1DEXT;
/// ```c
/// define glCompressedTextureSubImage1DEXT GLEW_GET_FUN(__glewCompressedTextureSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC __glewCompressedTextureSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage1DEXT(int texture, int target, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureSubImage1DEXT = glad__glCompressedTextureSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureSubImage1DEXT(texture, target, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureSubImage2DEXT;
/// ```c
/// define glCompressedTextureSubImage2DEXT GLEW_GET_FUN(__glewCompressedTextureSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC __glewCompressedTextureSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage2DEXT(int texture, int target, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureSubImage2DEXT = glad__glCompressedTextureSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureSubImage3DEXT;
/// ```c
/// define glCompressedTextureSubImage3DEXT GLEW_GET_FUN(__glewCompressedTextureSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC __glewCompressedTextureSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage3DEXT(int texture, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureSubImage3DEXT = glad__glCompressedTextureSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyMultiTexImage1DEXT;
/// ```c
/// define glCopyMultiTexImage1DEXT GLEW_GET_FUN(__glewCopyMultiTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXIMAGE1DEXTPROC __glewCopyMultiTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyMultiTexImage1DEXT(int texunit, int target, int level, int internalformat, int x, int y, int width, int border) {
  final _glCopyMultiTexImage1DEXT = glad__glCopyMultiTexImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Int32 border)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int x, int y, int width, int border)>();
  return _glCopyMultiTexImage1DEXT(texunit, target, level, internalformat, x, y, width, border);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyMultiTexImage2DEXT;
/// ```c
/// define glCopyMultiTexImage2DEXT GLEW_GET_FUN(__glewCopyMultiTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXIMAGE2DEXTPROC __glewCopyMultiTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyMultiTexImage2DEXT(int texunit, int target, int level, int internalformat, int x, int y, int width, int height, int border) {
  final _glCopyMultiTexImage2DEXT = glad__glCopyMultiTexImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Uint32 height, Int32 border)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int x, int y, int width, int height, int border)>();
  return _glCopyMultiTexImage2DEXT(texunit, target, level, internalformat, x, y, width, height, border);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyMultiTexSubImage1DEXT;
/// ```c
/// define glCopyMultiTexSubImage1DEXT GLEW_GET_FUN(__glewCopyMultiTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC __glewCopyMultiTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyMultiTexSubImage1DEXT(int texunit, int target, int level, int xoffset, int x, int y, int width) {
  final _glCopyMultiTexSubImage1DEXT = glad__glCopyMultiTexSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int x, int y, int width)>();
  return _glCopyMultiTexSubImage1DEXT(texunit, target, level, xoffset, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyMultiTexSubImage2DEXT;
/// ```c
/// define glCopyMultiTexSubImage2DEXT GLEW_GET_FUN(__glewCopyMultiTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC __glewCopyMultiTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyMultiTexSubImage2DEXT(int texunit, int target, int level, int xoffset, int yoffset, int x, int y, int width, int height) {
  final _glCopyMultiTexSubImage2DEXT = glad__glCopyMultiTexSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int yoffset, int x, int y, int width, int height)>();
  return _glCopyMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyMultiTexSubImage3DEXT;
/// ```c
/// define glCopyMultiTexSubImage3DEXT GLEW_GET_FUN(__glewCopyMultiTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC __glewCopyMultiTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyMultiTexSubImage3DEXT(int texunit, int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height) {
  final _glCopyMultiTexSubImage3DEXT = glad__glCopyMultiTexSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height)>();
  return _glCopyMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureImage1DEXT;
/// ```c
/// define glCopyTextureImage1DEXT GLEW_GET_FUN(__glewCopyTextureImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTUREIMAGE1DEXTPROC __glewCopyTextureImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyTextureImage1DEXT(int texture, int target, int level, int internalformat, int x, int y, int width, int border) {
  final _glCopyTextureImage1DEXT = glad__glCopyTextureImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Int32 border)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int x, int y, int width, int border)>();
  return _glCopyTextureImage1DEXT(texture, target, level, internalformat, x, y, width, border);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureImage2DEXT;
/// ```c
/// define glCopyTextureImage2DEXT GLEW_GET_FUN(__glewCopyTextureImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTUREIMAGE2DEXTPROC __glewCopyTextureImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyTextureImage2DEXT(int texture, int target, int level, int internalformat, int x, int y, int width, int height, int border) {
  final _glCopyTextureImage2DEXT = glad__glCopyTextureImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Uint32 height, Int32 border)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int x, int y, int width, int height, int border)>();
  return _glCopyTextureImage2DEXT(texture, target, level, internalformat, x, y, width, height, border);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureSubImage1DEXT;
/// ```c
/// define glCopyTextureSubImage1DEXT GLEW_GET_FUN(__glewCopyTextureSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC __glewCopyTextureSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTextureSubImage1DEXT(int texture, int target, int level, int xoffset, int x, int y, int width) {
  final _glCopyTextureSubImage1DEXT = glad__glCopyTextureSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int x, int y, int width)>();
  return _glCopyTextureSubImage1DEXT(texture, target, level, xoffset, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureSubImage2DEXT;
/// ```c
/// define glCopyTextureSubImage2DEXT GLEW_GET_FUN(__glewCopyTextureSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC __glewCopyTextureSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage2DEXT(int texture, int target, int level, int xoffset, int yoffset, int x, int y, int width, int height) {
  final _glCopyTextureSubImage2DEXT = glad__glCopyTextureSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int yoffset, int x, int y, int width, int height)>();
  return _glCopyTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureSubImage3DEXT;
/// ```c
/// define glCopyTextureSubImage3DEXT GLEW_GET_FUN(__glewCopyTextureSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC __glewCopyTextureSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage3DEXT(int texture, int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height) {
  final _glCopyTextureSubImage3DEXT = glad__glCopyTextureSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height)>();
  return _glCopyTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableClientStateIndexedEXT;
/// ```c
/// define glDisableClientStateIndexedEXT GLEW_GET_FUN(__glewDisableClientStateIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC __glewDisableClientStateIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index)
/// ```
void glDisableClientStateIndexedEXT(int array, int index) {
  final _glDisableClientStateIndexedEXT = glad__glDisableClientStateIndexedEXT!
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
      .asFunction<void Function(int array, int index)>();
  return _glDisableClientStateIndexedEXT(array, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableClientStateiEXT;
/// ```c
/// define glDisableClientStateiEXT GLEW_GET_FUN(__glewDisableClientStateiEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLECLIENTSTATEIEXTPROC __glewDisableClientStateiEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index)
/// ```
void glDisableClientStateiEXT(int array, int index) {
  final _glDisableClientStateiEXT = glad__glDisableClientStateiEXT!
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
      .asFunction<void Function(int array, int index)>();
  return _glDisableClientStateiEXT(array, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableVertexArrayAttribEXT;
/// ```c
/// define glDisableVertexArrayAttribEXT GLEW_GET_FUN(__glewDisableVertexArrayAttribEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC __glewDisableVertexArrayAttribEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index)
/// ```
void glDisableVertexArrayAttribEXT(int vaobj, int index) {
  final _glDisableVertexArrayAttribEXT = glad__glDisableVertexArrayAttribEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return _glDisableVertexArrayAttribEXT(vaobj, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableVertexArrayEXT;
/// ```c
/// define glDisableVertexArrayEXT GLEW_GET_FUN(__glewDisableVertexArrayEXT)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXARRAYEXTPROC __glewDisableVertexArrayEXT
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array)
/// ```
void glDisableVertexArrayEXT(int vaobj, int array) {
  final _glDisableVertexArrayEXT = glad__glDisableVertexArrayEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 array)>>()
      .asFunction<void Function(int vaobj, int array)>();
  return _glDisableVertexArrayEXT(vaobj, array);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableClientStateIndexedEXT;
/// ```c
/// define glEnableClientStateIndexedEXT GLEW_GET_FUN(__glewEnableClientStateIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLENABLECLIENTSTATEINDEXEDEXTPROC __glewEnableClientStateIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index)
/// ```
void glEnableClientStateIndexedEXT(int array, int index) {
  final _glEnableClientStateIndexedEXT = glad__glEnableClientStateIndexedEXT!
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
      .asFunction<void Function(int array, int index)>();
  return _glEnableClientStateIndexedEXT(array, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableClientStateiEXT;
/// ```c
/// define glEnableClientStateiEXT GLEW_GET_FUN(__glewEnableClientStateiEXT)
/// GLEW_FUN_EXPORT PFNGLENABLECLIENTSTATEIEXTPROC __glewEnableClientStateiEXT
/// typedef void (GLAPIENTRY * PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index)
/// ```
void glEnableClientStateiEXT(int array, int index) {
  final _glEnableClientStateiEXT = glad__glEnableClientStateiEXT!
      .cast<NativeFunction<Void Function(Uint32 array, Uint32 index)>>()
      .asFunction<void Function(int array, int index)>();
  return _glEnableClientStateiEXT(array, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableVertexArrayAttribEXT;
/// ```c
/// define glEnableVertexArrayAttribEXT GLEW_GET_FUN(__glewEnableVertexArrayAttribEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXARRAYATTRIBEXTPROC __glewEnableVertexArrayAttribEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index)
/// ```
void glEnableVertexArrayAttribEXT(int vaobj, int index) {
  final _glEnableVertexArrayAttribEXT = glad__glEnableVertexArrayAttribEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return _glEnableVertexArrayAttribEXT(vaobj, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableVertexArrayEXT;
/// ```c
/// define glEnableVertexArrayEXT GLEW_GET_FUN(__glewEnableVertexArrayEXT)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXARRAYEXTPROC __glewEnableVertexArrayEXT
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array)
/// ```
void glEnableVertexArrayEXT(int vaobj, int array) {
  final _glEnableVertexArrayEXT = glad__glEnableVertexArrayEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 array)>>()
      .asFunction<void Function(int vaobj, int array)>();
  return _glEnableVertexArrayEXT(vaobj, array);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushMappedNamedBufferRangeEXT;
/// ```c
/// define glFlushMappedNamedBufferRangeEXT GLEW_GET_FUN(__glewFlushMappedNamedBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC __glewFlushMappedNamedBufferRangeEXT
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedNamedBufferRangeEXT(int buffer, int offset, int length) {
  final _glFlushMappedNamedBufferRangeEXT = glad__glFlushMappedNamedBufferRangeEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int buffer, int offset, int length)>();
  return _glFlushMappedNamedBufferRangeEXT(buffer, offset, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferDrawBufferEXT;
/// ```c
/// define glFramebufferDrawBufferEXT GLEW_GET_FUN(__glewFramebufferDrawBufferEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC __glewFramebufferDrawBufferEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glFramebufferDrawBufferEXT(int framebuffer, int mode) {
  final _glFramebufferDrawBufferEXT = glad__glFramebufferDrawBufferEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return _glFramebufferDrawBufferEXT(framebuffer, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferDrawBuffersEXT;
/// ```c
/// define glFramebufferDrawBuffersEXT GLEW_GET_FUN(__glewFramebufferDrawBuffersEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC __glewFramebufferDrawBuffersEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs)
/// ```
void glFramebufferDrawBuffersEXT(int framebuffer, int n, Pointer<Uint32>? bufs) {
  final _glFramebufferDrawBuffersEXT = glad__glFramebufferDrawBuffersEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 n, Pointer<Uint32>? bufs)>>()
      .asFunction<void Function(int framebuffer, int n, Pointer<Uint32>? bufs)>();
  return _glFramebufferDrawBuffersEXT(framebuffer, n, bufs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferReadBufferEXT;
/// ```c
/// define glFramebufferReadBufferEXT GLEW_GET_FUN(__glewFramebufferReadBufferEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERREADBUFFEREXTPROC __glewFramebufferReadBufferEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glFramebufferReadBufferEXT(int framebuffer, int mode) {
  final _glFramebufferReadBufferEXT = glad__glFramebufferReadBufferEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return _glFramebufferReadBufferEXT(framebuffer, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenerateMultiTexMipmapEXT;
/// ```c
/// define glGenerateMultiTexMipmapEXT GLEW_GET_FUN(__glewGenerateMultiTexMipmapEXT)
/// GLEW_FUN_EXPORT PFNGLGENERATEMULTITEXMIPMAPEXTPROC __glewGenerateMultiTexMipmapEXT
/// typedef void (GLAPIENTRY * PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target)
/// ```
void glGenerateMultiTexMipmapEXT(int texunit, int target) {
  final _glGenerateMultiTexMipmapEXT = glad__glGenerateMultiTexMipmapEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target)>>()
      .asFunction<void Function(int texunit, int target)>();
  return _glGenerateMultiTexMipmapEXT(texunit, target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenerateTextureMipmapEXT;
/// ```c
/// define glGenerateTextureMipmapEXT GLEW_GET_FUN(__glewGenerateTextureMipmapEXT)
/// GLEW_FUN_EXPORT PFNGLGENERATETEXTUREMIPMAPEXTPROC __glewGenerateTextureMipmapEXT
/// typedef void (GLAPIENTRY * PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target)
/// ```
void glGenerateTextureMipmapEXT(int texture, int target) {
  final _glGenerateTextureMipmapEXT = glad__glGenerateTextureMipmapEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target)>>()
      .asFunction<void Function(int texture, int target)>();
  return _glGenerateTextureMipmapEXT(texture, target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCompressedMultiTexImageEXT;
/// ```c
/// define glGetCompressedMultiTexImageEXT GLEW_GET_FUN(__glewGetCompressedMultiTexImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC __glewGetCompressedMultiTexImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, void *img)
/// ```
void glGetCompressedMultiTexImageEXT(int texunit, int target, int level, Pointer<Void>? img) {
  final _glGetCompressedMultiTexImageEXT = glad__glGetCompressedMultiTexImageEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Pointer<Void>? img)>>()
      .asFunction<void Function(int texunit, int target, int level, Pointer<Void>? img)>();
  return _glGetCompressedMultiTexImageEXT(texunit, target, level, img);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCompressedTextureImageEXT;
/// ```c
/// define glGetCompressedTextureImageEXT GLEW_GET_FUN(__glewGetCompressedTextureImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC __glewGetCompressedTextureImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, void *img)
/// ```
void glGetCompressedTextureImageEXT(int texture, int target, int level, Pointer<Void>? img) {
  final _glGetCompressedTextureImageEXT = glad__glGetCompressedTextureImageEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Pointer<Void>? img)>>()
      .asFunction<void Function(int texture, int target, int level, Pointer<Void>? img)>();
  return _glGetCompressedTextureImageEXT(texture, target, level, img);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDoubleIndexedvEXT;
/// ```c
/// define glGetDoubleIndexedvEXT GLEW_GET_FUN(__glewGetDoubleIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETDOUBLEINDEXEDVEXTPROC __glewGetDoubleIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetDoubleIndexedvEXT(int target, int index, Pointer<Double>? params) {
  final _glGetDoubleIndexedvEXT = glad__glGetDoubleIndexedvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Double>? params)>();
  return _glGetDoubleIndexedvEXT(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDoublei_vEXT;
/// ```c
/// define glGetDoublei_vEXT GLEW_GET_FUN(__glewGetDoublei_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETDOUBLEI_VEXTPROC __glewGetDoublei_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble* params)
/// ```
void glGetDoublei_vEXT(int pname, int index, Pointer<Double>? params) {
  final _glGetDoublei_vEXT = glad__glGetDoublei_vEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int pname, int index, Pointer<Double>? params)>();
  return _glGetDoublei_vEXT(pname, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFloatIndexedvEXT;
/// ```c
/// define glGetFloatIndexedvEXT GLEW_GET_FUN(__glewGetFloatIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETFLOATINDEXEDVEXTPROC __glewGetFloatIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetFloatIndexedvEXT(int target, int index, Pointer<Float>? params) {
  final _glGetFloatIndexedvEXT = glad__glGetFloatIndexedvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Float>? params)>();
  return _glGetFloatIndexedvEXT(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFloati_vEXT;
/// ```c
/// define glGetFloati_vEXT GLEW_GET_FUN(__glewGetFloati_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETFLOATI_VEXTPROC __glewGetFloati_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat* params)
/// ```
void glGetFloati_vEXT(int pname, int index, Pointer<Float>? params) {
  final _glGetFloati_vEXT = glad__glGetFloati_vEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, int index, Pointer<Float>? params)>();
  return _glGetFloati_vEXT(pname, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFramebufferParameterivEXT;
/// ```c
/// define glGetFramebufferParameterivEXT GLEW_GET_FUN(__glewGetFramebufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC __glewGetFramebufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* param)
/// ```
void glGetFramebufferParameterivEXT(int framebuffer, int pname, Pointer<Int32>? param) {
  final _glGetFramebufferParameterivEXT = glad__glGetFramebufferParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int framebuffer, int pname, Pointer<Int32>? param)>();
  return _glGetFramebufferParameterivEXT(framebuffer, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexEnvfvEXT;
/// ```c
/// define glGetMultiTexEnvfvEXT GLEW_GET_FUN(__glewGetMultiTexEnvfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXENVFVEXTPROC __glewGetMultiTexEnvfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexEnvfvEXT(int texunit, int target, int pname, Pointer<Float>? params) {
  final _glGetMultiTexEnvfvEXT = glad__glGetMultiTexEnvfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Float>? params)>();
  return _glGetMultiTexEnvfvEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexEnvivEXT;
/// ```c
/// define glGetMultiTexEnvivEXT GLEW_GET_FUN(__glewGetMultiTexEnvivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXENVIVEXTPROC __glewGetMultiTexEnvivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMultiTexEnvivEXT(int texunit, int target, int pname, Pointer<Int32>? params) {
  final _glGetMultiTexEnvivEXT = glad__glGetMultiTexEnvivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Int32>? params)>();
  return _glGetMultiTexEnvivEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexGendvEXT;
/// ```c
/// define glGetMultiTexGendvEXT GLEW_GET_FUN(__glewGetMultiTexGendvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXGENDVEXTPROC __glewGetMultiTexGendvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble* params)
/// ```
void glGetMultiTexGendvEXT(int texunit, int coord, int pname, Pointer<Double>? params) {
  final _glGetMultiTexGendvEXT = glad__glGetMultiTexGendvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int texunit, int coord, int pname, Pointer<Double>? params)>();
  return _glGetMultiTexGendvEXT(texunit, coord, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexGenfvEXT;
/// ```c
/// define glGetMultiTexGenfvEXT GLEW_GET_FUN(__glewGetMultiTexGenfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXGENFVEXTPROC __glewGetMultiTexGenfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexGenfvEXT(int texunit, int coord, int pname, Pointer<Float>? params) {
  final _glGetMultiTexGenfvEXT = glad__glGetMultiTexGenfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texunit, int coord, int pname, Pointer<Float>? params)>();
  return _glGetMultiTexGenfvEXT(texunit, coord, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexGenivEXT;
/// ```c
/// define glGetMultiTexGenivEXT GLEW_GET_FUN(__glewGetMultiTexGenivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXGENIVEXTPROC __glewGetMultiTexGenivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint* params)
/// ```
void glGetMultiTexGenivEXT(int texunit, int coord, int pname, Pointer<Int32>? params) {
  final _glGetMultiTexGenivEXT = glad__glGetMultiTexGenivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int coord, int pname, Pointer<Int32>? params)>();
  return _glGetMultiTexGenivEXT(texunit, coord, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexImageEXT;
/// ```c
/// define glGetMultiTexImageEXT GLEW_GET_FUN(__glewGetMultiTexImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXIMAGEEXTPROC __glewGetMultiTexImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels)
/// ```
void glGetMultiTexImageEXT(int texunit, int target, int level, int format, int type, Pointer<Void>? pixels) {
  final _glGetMultiTexImageEXT = glad__glGetMultiTexImageEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texunit, int target, int level, int format, int type, Pointer<Void>? pixels)>();
  return _glGetMultiTexImageEXT(texunit, target, level, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexLevelParameterfvEXT;
/// ```c
/// define glGetMultiTexLevelParameterfvEXT GLEW_GET_FUN(__glewGetMultiTexLevelParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC __glewGetMultiTexLevelParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexLevelParameterfvEXT(int texunit, int target, int level, int pname, Pointer<Float>? params) {
  final _glGetMultiTexLevelParameterfvEXT = glad__glGetMultiTexLevelParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texunit, int target, int level, int pname, Pointer<Float>? params)>();
  return _glGetMultiTexLevelParameterfvEXT(texunit, target, level, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexLevelParameterivEXT;
/// ```c
/// define glGetMultiTexLevelParameterivEXT GLEW_GET_FUN(__glewGetMultiTexLevelParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC __glewGetMultiTexLevelParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint* params)
/// ```
void glGetMultiTexLevelParameterivEXT(int texunit, int target, int level, int pname, Pointer<Int32>? params) {
  final _glGetMultiTexLevelParameterivEXT = glad__glGetMultiTexLevelParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int target, int level, int pname, Pointer<Int32>? params)>();
  return _glGetMultiTexLevelParameterivEXT(texunit, target, level, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexParameterIivEXT;
/// ```c
/// define glGetMultiTexParameterIivEXT GLEW_GET_FUN(__glewGetMultiTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERIIVEXTPROC __glewGetMultiTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMultiTexParameterIivEXT(int texunit, int target, int pname, Pointer<Int32>? params) {
  final _glGetMultiTexParameterIivEXT = glad__glGetMultiTexParameterIivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Int32>? params)>();
  return _glGetMultiTexParameterIivEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexParameterIuivEXT;
/// ```c
/// define glGetMultiTexParameterIuivEXT GLEW_GET_FUN(__glewGetMultiTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERIUIVEXTPROC __glewGetMultiTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint* params)
/// ```
void glGetMultiTexParameterIuivEXT(int texunit, int target, int pname, Pointer<Uint32>? params) {
  final _glGetMultiTexParameterIuivEXT = glad__glGetMultiTexParameterIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Uint32>? params)>();
  return _glGetMultiTexParameterIuivEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexParameterfvEXT;
/// ```c
/// define glGetMultiTexParameterfvEXT GLEW_GET_FUN(__glewGetMultiTexParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERFVEXTPROC __glewGetMultiTexParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMultiTexParameterfvEXT(int texunit, int target, int pname, Pointer<Float>? params) {
  final _glGetMultiTexParameterfvEXT = glad__glGetMultiTexParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Float>? params)>();
  return _glGetMultiTexParameterfvEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMultiTexParameterivEXT;
/// ```c
/// define glGetMultiTexParameterivEXT GLEW_GET_FUN(__glewGetMultiTexParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMULTITEXPARAMETERIVEXTPROC __glewGetMultiTexParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMultiTexParameterivEXT(int texunit, int target, int pname, Pointer<Int32>? params) {
  final _glGetMultiTexParameterivEXT = glad__glGetMultiTexParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Int32>? params)>();
  return _glGetMultiTexParameterivEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferParameterivEXT;
/// ```c
/// define glGetNamedBufferParameterivEXT GLEW_GET_FUN(__glewGetNamedBufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC __glewGetNamedBufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint* params)
/// ```
void glGetNamedBufferParameterivEXT(int buffer, int pname, Pointer<Int32>? params) {
  final _glGetNamedBufferParameterivEXT = glad__glGetNamedBufferParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Int32>? params)>();
  return _glGetNamedBufferParameterivEXT(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferPointervEXT;
/// ```c
/// define glGetNamedBufferPointervEXT GLEW_GET_FUN(__glewGetNamedBufferPointervEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPOINTERVEXTPROC __glewGetNamedBufferPointervEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void** params)
/// ```
void glGetNamedBufferPointervEXT(int buffer, int pname, Pointer<Pointer<Void>>? params) {
  final _glGetNamedBufferPointervEXT = glad__glGetNamedBufferPointervEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Pointer<Void>>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Pointer<Void>>? params)>();
  return _glGetNamedBufferPointervEXT(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferSubDataEXT;
/// ```c
/// define glGetNamedBufferSubDataEXT GLEW_GET_FUN(__glewGetNamedBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERSUBDATAEXTPROC __glewGetNamedBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data)
/// ```
void glGetNamedBufferSubDataEXT(int buffer, int offset, int size, Pointer<Void>? data) {
  final _glGetNamedBufferSubDataEXT = glad__glGetNamedBufferSubDataEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 size, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int offset, int size, Pointer<Void>? data)>();
  return _glGetNamedBufferSubDataEXT(buffer, offset, size, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedFramebufferAttachmentParameterivEXT;
/// ```c
/// define glGetNamedFramebufferAttachmentParameterivEXT GLEW_GET_FUN(__glewGetNamedFramebufferAttachmentParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetNamedFramebufferAttachmentParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetNamedFramebufferAttachmentParameterivEXT(int framebuffer, int attachment, int pname, Pointer<Int32>? params) {
  final _glGetNamedFramebufferAttachmentParameterivEXT = glad__glGetNamedFramebufferAttachmentParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int framebuffer, int attachment, int pname, Pointer<Int32>? params)>();
  return _glGetNamedFramebufferAttachmentParameterivEXT(framebuffer, attachment, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedProgramLocalParameterIivEXT;
/// ```c
/// define glGetNamedProgramLocalParameterIivEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC __glewGetNamedProgramLocalParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint* params)
/// ```
void glGetNamedProgramLocalParameterIivEXT(int program, int target, int index, Pointer<Int32>? params) {
  final _glGetNamedProgramLocalParameterIivEXT = glad__glGetNamedProgramLocalParameterIivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Int32>? params)>();
  return _glGetNamedProgramLocalParameterIivEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedProgramLocalParameterIuivEXT;
/// ```c
/// define glGetNamedProgramLocalParameterIuivEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC __glewGetNamedProgramLocalParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint* params)
/// ```
void glGetNamedProgramLocalParameterIuivEXT(int program, int target, int index, Pointer<Uint32>? params) {
  final _glGetNamedProgramLocalParameterIuivEXT = glad__glGetNamedProgramLocalParameterIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Uint32>? params)>();
  return _glGetNamedProgramLocalParameterIuivEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedProgramLocalParameterdvEXT;
/// ```c
/// define glGetNamedProgramLocalParameterdvEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterdvEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC __glewGetNamedProgramLocalParameterdvEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble* params)
/// ```
void glGetNamedProgramLocalParameterdvEXT(int program, int target, int index, Pointer<Double>? params) {
  final _glGetNamedProgramLocalParameterdvEXT = glad__glGetNamedProgramLocalParameterdvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Double>? params)>();
  return _glGetNamedProgramLocalParameterdvEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedProgramLocalParameterfvEXT;
/// ```c
/// define glGetNamedProgramLocalParameterfvEXT GLEW_GET_FUN(__glewGetNamedProgramLocalParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC __glewGetNamedProgramLocalParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat* params)
/// ```
void glGetNamedProgramLocalParameterfvEXT(int program, int target, int index, Pointer<Float>? params) {
  final _glGetNamedProgramLocalParameterfvEXT = glad__glGetNamedProgramLocalParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Float>? params)>();
  return _glGetNamedProgramLocalParameterfvEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedProgramStringEXT;
/// ```c
/// define glGetNamedProgramStringEXT GLEW_GET_FUN(__glewGetNamedProgramStringEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMSTRINGEXTPROC __glewGetNamedProgramStringEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string)
/// ```
void glGetNamedProgramStringEXT(int program, int target, int pname, Pointer<Void>? string) {
  final _glGetNamedProgramStringEXT = glad__glGetNamedProgramStringEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 pname, Pointer<Void>? string)>>()
      .asFunction<void Function(int program, int target, int pname, Pointer<Void>? string)>();
  return _glGetNamedProgramStringEXT(program, target, pname, string);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedProgramivEXT;
/// ```c
/// define glGetNamedProgramivEXT GLEW_GET_FUN(__glewGetNamedProgramivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDPROGRAMIVEXTPROC __glewGetNamedProgramivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetNamedProgramivEXT(int program, int target, int pname, Pointer<Int32>? params) {
  final _glGetNamedProgramivEXT = glad__glGetNamedProgramivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int target, int pname, Pointer<Int32>? params)>();
  return _glGetNamedProgramivEXT(program, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedRenderbufferParameterivEXT;
/// ```c
/// define glGetNamedRenderbufferParameterivEXT GLEW_GET_FUN(__glewGetNamedRenderbufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC __glewGetNamedRenderbufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint* params)
/// ```
void glGetNamedRenderbufferParameterivEXT(int renderbuffer, int pname, Pointer<Int32>? params) {
  final _glGetNamedRenderbufferParameterivEXT = glad__glGetNamedRenderbufferParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 renderbuffer, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int renderbuffer, int pname, Pointer<Int32>? params)>();
  return _glGetNamedRenderbufferParameterivEXT(renderbuffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPointerIndexedvEXT;
/// ```c
/// define glGetPointerIndexedvEXT GLEW_GET_FUN(__glewGetPointerIndexedvEXT)
/// GLEW_FUN_EXPORT PFNGLGETPOINTERINDEXEDVEXTPROC __glewGetPointerIndexedvEXT
/// typedef void (GLAPIENTRY * PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void** params)
/// ```
void glGetPointerIndexedvEXT(int target, int index, Pointer<Pointer<Void>>? params) {
  final _glGetPointerIndexedvEXT = glad__glGetPointerIndexedvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Pointer<Void>>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Pointer<Void>>? params)>();
  return _glGetPointerIndexedvEXT(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPointeri_vEXT;
/// ```c
/// define glGetPointeri_vEXT GLEW_GET_FUN(__glewGetPointeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETPOINTERI_VEXTPROC __glewGetPointeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void** params)
/// ```
void glGetPointeri_vEXT(int pname, int index, Pointer<Pointer<Void>>? params) {
  final _glGetPointeri_vEXT = glad__glGetPointeri_vEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Pointer<Pointer<Void>>? params)>>()
      .asFunction<void Function(int pname, int index, Pointer<Pointer<Void>>? params)>();
  return _glGetPointeri_vEXT(pname, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureImageEXT;
/// ```c
/// define glGetTextureImageEXT GLEW_GET_FUN(__glewGetTextureImageEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREIMAGEEXTPROC __glewGetTextureImageEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels)
/// ```
void glGetTextureImageEXT(int texture, int target, int level, int format, int type, Pointer<Void>? pixels) {
  final _glGetTextureImageEXT = glad__glGetTextureImageEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int target, int level, int format, int type, Pointer<Void>? pixels)>();
  return _glGetTextureImageEXT(texture, target, level, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureLevelParameterfvEXT;
/// ```c
/// define glGetTextureLevelParameterfvEXT GLEW_GET_FUN(__glewGetTextureLevelParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC __glewGetTextureLevelParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat* params)
/// ```
void glGetTextureLevelParameterfvEXT(int texture, int target, int level, int pname, Pointer<Float>? params) {
  final _glGetTextureLevelParameterfvEXT = glad__glGetTextureLevelParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texture, int target, int level, int pname, Pointer<Float>? params)>();
  return _glGetTextureLevelParameterfvEXT(texture, target, level, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureLevelParameterivEXT;
/// ```c
/// define glGetTextureLevelParameterivEXT GLEW_GET_FUN(__glewGetTextureLevelParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC __glewGetTextureLevelParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint* params)
/// ```
void glGetTextureLevelParameterivEXT(int texture, int target, int level, int pname, Pointer<Int32>? params) {
  final _glGetTextureLevelParameterivEXT = glad__glGetTextureLevelParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int target, int level, int pname, Pointer<Int32>? params)>();
  return _glGetTextureLevelParameterivEXT(texture, target, level, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameterIivEXT;
/// ```c
/// define glGetTextureParameterIivEXT GLEW_GET_FUN(__glewGetTextureParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIIVEXTPROC __glewGetTextureParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetTextureParameterIivEXT(int texture, int target, int pname, Pointer<Int32>? params) {
  final _glGetTextureParameterIivEXT = glad__glGetTextureParameterIivEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Int32>? params)>();
  return _glGetTextureParameterIivEXT(texture, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameterIuivEXT;
/// ```c
/// define glGetTextureParameterIuivEXT GLEW_GET_FUN(__glewGetTextureParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIUIVEXTPROC __glewGetTextureParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint* params)
/// ```
void glGetTextureParameterIuivEXT(int texture, int target, int pname, Pointer<Uint32>? params) {
  final _glGetTextureParameterIuivEXT = glad__glGetTextureParameterIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Uint32>? params)>();
  return _glGetTextureParameterIuivEXT(texture, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameterfvEXT;
/// ```c
/// define glGetTextureParameterfvEXT GLEW_GET_FUN(__glewGetTextureParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERFVEXTPROC __glewGetTextureParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetTextureParameterfvEXT(int texture, int target, int pname, Pointer<Float>? params) {
  final _glGetTextureParameterfvEXT = glad__glGetTextureParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Float>? params)>();
  return _glGetTextureParameterfvEXT(texture, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameterivEXT;
/// ```c
/// define glGetTextureParameterivEXT GLEW_GET_FUN(__glewGetTextureParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIVEXTPROC __glewGetTextureParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint* params)
/// ```
void glGetTextureParameterivEXT(int texture, int target, int pname, Pointer<Int32>? params) {
  final _glGetTextureParameterivEXT = glad__glGetTextureParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Int32>? params)>();
  return _glGetTextureParameterivEXT(texture, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexArrayIntegeri_vEXT;
/// ```c
/// define glGetVertexArrayIntegeri_vEXT GLEW_GET_FUN(__glewGetVertexArrayIntegeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC __glewGetVertexArrayIntegeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayIntegeri_vEXT(int vaobj, int index, int pname, Pointer<Int32>? param) {
  final _glGetVertexArrayIntegeri_vEXT = glad__glGetVertexArrayIntegeri_vEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int vaobj, int index, int pname, Pointer<Int32>? param)>();
  return _glGetVertexArrayIntegeri_vEXT(vaobj, index, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexArrayIntegervEXT;
/// ```c
/// define glGetVertexArrayIntegervEXT GLEW_GET_FUN(__glewGetVertexArrayIntegervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINTEGERVEXTPROC __glewGetVertexArrayIntegervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayIntegervEXT(int vaobj, int pname, Pointer<Int32>? param) {
  final _glGetVertexArrayIntegervEXT = glad__glGetVertexArrayIntegervEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int vaobj, int pname, Pointer<Int32>? param)>();
  return _glGetVertexArrayIntegervEXT(vaobj, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexArrayPointeri_vEXT;
/// ```c
/// define glGetVertexArrayPointeri_vEXT GLEW_GET_FUN(__glewGetVertexArrayPointeri_vEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC __glewGetVertexArrayPointeri_vEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void** param)
/// ```
void glGetVertexArrayPointeri_vEXT(int vaobj, int index, int pname, Pointer<Pointer<Void>>? param) {
  final _glGetVertexArrayPointeri_vEXT = glad__glGetVertexArrayPointeri_vEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index, Uint32 pname, Pointer<Pointer<Void>>? param)>>()
      .asFunction<void Function(int vaobj, int index, int pname, Pointer<Pointer<Void>>? param)>();
  return _glGetVertexArrayPointeri_vEXT(vaobj, index, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexArrayPointervEXT;
/// ```c
/// define glGetVertexArrayPointervEXT GLEW_GET_FUN(__glewGetVertexArrayPointervEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYPOINTERVEXTPROC __glewGetVertexArrayPointervEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void** param)
/// ```
void glGetVertexArrayPointervEXT(int vaobj, int pname, Pointer<Pointer<Void>>? param) {
  final _glGetVertexArrayPointervEXT = glad__glGetVertexArrayPointervEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 pname, Pointer<Pointer<Void>>? param)>>()
      .asFunction<void Function(int vaobj, int pname, Pointer<Pointer<Void>>? param)>();
  return _glGetVertexArrayPointervEXT(vaobj, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapNamedBufferEXT;
/// ```c
/// define glMapNamedBufferEXT GLEW_GET_FUN(__glewMapNamedBufferEXT)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFEREXTPROC __glewMapNamedBufferEXT
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access)
/// ```
Pointer<Void>? glMapNamedBufferEXT(int buffer, int access) {
  final _glMapNamedBufferEXT = glad__glMapNamedBufferEXT!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 buffer, Uint32 access)>>()
      .asFunction<Pointer<Void>? Function(int buffer, int access)>();
  return _glMapNamedBufferEXT(buffer, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapNamedBufferRangeEXT;
/// ```c
/// define glMapNamedBufferRangeEXT GLEW_GET_FUN(__glewMapNamedBufferRangeEXT)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFERRANGEEXTPROC __glewMapNamedBufferRangeEXT
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void>? glMapNamedBufferRangeEXT(int buffer, int offset, int length, int access) {
  final _glMapNamedBufferRangeEXT = glad__glMapNamedBufferRangeEXT!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 buffer, Uint64 offset, Uint64 length, Uint32 access)>>()
      .asFunction<Pointer<Void>? Function(int buffer, int offset, int length, int access)>();
  return _glMapNamedBufferRangeEXT(buffer, offset, length, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixFrustumEXT;
/// ```c
/// define glMatrixFrustumEXT GLEW_GET_FUN(__glewMatrixFrustumEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXFRUSTUMEXTPROC __glewMatrixFrustumEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXFRUSTUMEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f)
/// ```
void glMatrixFrustumEXT(int matrixMode, double l, double r, double b, double t, double n, double f) {
  final _glMatrixFrustumEXT = glad__glMatrixFrustumEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Double l, Double r, Double b, Double t, Double n, Double f)>>()
      .asFunction<void Function(int matrixMode, double l, double r, double b, double t, double n, double f)>();
  return _glMatrixFrustumEXT(matrixMode, l, r, b, t, n, f);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoadIdentityEXT;
/// ```c
/// define glMatrixLoadIdentityEXT GLEW_GET_FUN(__glewMatrixLoadIdentityEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADIDENTITYEXTPROC __glewMatrixLoadIdentityEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum matrixMode)
/// ```
void glMatrixLoadIdentityEXT(int matrixMode) {
  final _glMatrixLoadIdentityEXT = glad__glMatrixLoadIdentityEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode)>>()
      .asFunction<void Function(int matrixMode)>();
  return _glMatrixLoadIdentityEXT(matrixMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoadTransposedEXT;
/// ```c
/// define glMatrixLoadTransposedEXT GLEW_GET_FUN(__glewMatrixLoadTransposedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADTRANSPOSEDEXTPROC __glewMatrixLoadTransposedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixLoadTransposedEXT(int matrixMode, Pointer<Double>? m) {
  final _glMatrixLoadTransposedEXT = glad__glMatrixLoadTransposedEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double>? m)>();
  return _glMatrixLoadTransposedEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoadTransposefEXT;
/// ```c
/// define glMatrixLoadTransposefEXT GLEW_GET_FUN(__glewMatrixLoadTransposefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADTRANSPOSEFEXTPROC __glewMatrixLoadTransposefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoadTransposefEXT(int matrixMode, Pointer<Float>? m) {
  final _glMatrixLoadTransposefEXT = glad__glMatrixLoadTransposefEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixLoadTransposefEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoaddEXT;
/// ```c
/// define glMatrixLoaddEXT GLEW_GET_FUN(__glewMatrixLoaddEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADDEXTPROC __glewMatrixLoaddEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixLoaddEXT(int matrixMode, Pointer<Double>? m) {
  final _glMatrixLoaddEXT = glad__glMatrixLoaddEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double>? m)>();
  return _glMatrixLoaddEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixLoadfEXT;
/// ```c
/// define glMatrixLoadfEXT GLEW_GET_FUN(__glewMatrixLoadfEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXLOADFEXTPROC __glewMatrixLoadfEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXLOADFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixLoadfEXT(int matrixMode, Pointer<Float>? m) {
  final _glMatrixLoadfEXT = glad__glMatrixLoadfEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixLoadfEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixMultTransposedEXT;
/// ```c
/// define glMatrixMultTransposedEXT GLEW_GET_FUN(__glewMatrixMultTransposedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTTRANSPOSEDEXTPROC __glewMatrixMultTransposedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixMultTransposedEXT(int matrixMode, Pointer<Double>? m) {
  final _glMatrixMultTransposedEXT = glad__glMatrixMultTransposedEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double>? m)>();
  return _glMatrixMultTransposedEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixMultTransposefEXT;
/// ```c
/// define glMatrixMultTransposefEXT GLEW_GET_FUN(__glewMatrixMultTransposefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTTRANSPOSEFEXTPROC __glewMatrixMultTransposefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMultTransposefEXT(int matrixMode, Pointer<Float>? m) {
  final _glMatrixMultTransposefEXT = glad__glMatrixMultTransposefEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixMultTransposefEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixMultdEXT;
/// ```c
/// define glMatrixMultdEXT GLEW_GET_FUN(__glewMatrixMultdEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTDEXTPROC __glewMatrixMultdEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTDEXTPROC) (GLenum matrixMode, const GLdouble* m)
/// ```
void glMatrixMultdEXT(int matrixMode, Pointer<Double>? m) {
  final _glMatrixMultdEXT = glad__glMatrixMultdEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Double>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Double>? m)>();
  return _glMatrixMultdEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixMultfEXT;
/// ```c
/// define glMatrixMultfEXT GLEW_GET_FUN(__glewMatrixMultfEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXMULTFEXTPROC __glewMatrixMultfEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXMULTFEXTPROC) (GLenum matrixMode, const GLfloat* m)
/// ```
void glMatrixMultfEXT(int matrixMode, Pointer<Float>? m) {
  final _glMatrixMultfEXT = glad__glMatrixMultfEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Pointer<Float>? m)>>()
      .asFunction<void Function(int matrixMode, Pointer<Float>? m)>();
  return _glMatrixMultfEXT(matrixMode, m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixOrthoEXT;
/// ```c
/// define glMatrixOrthoEXT GLEW_GET_FUN(__glewMatrixOrthoEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXORTHOEXTPROC __glewMatrixOrthoEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXORTHOEXTPROC) (GLenum matrixMode, GLdouble l, GLdouble r, GLdouble b, GLdouble t, GLdouble n, GLdouble f)
/// ```
void glMatrixOrthoEXT(int matrixMode, double l, double r, double b, double t, double n, double f) {
  final _glMatrixOrthoEXT = glad__glMatrixOrthoEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Double l, Double r, Double b, Double t, Double n, Double f)>>()
      .asFunction<void Function(int matrixMode, double l, double r, double b, double t, double n, double f)>();
  return _glMatrixOrthoEXT(matrixMode, l, r, b, t, n, f);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixPopEXT;
/// ```c
/// define glMatrixPopEXT GLEW_GET_FUN(__glewMatrixPopEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXPOPEXTPROC __glewMatrixPopEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXPOPEXTPROC) (GLenum matrixMode)
/// ```
void glMatrixPopEXT(int matrixMode) {
  final _glMatrixPopEXT = glad__glMatrixPopEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode)>>()
      .asFunction<void Function(int matrixMode)>();
  return _glMatrixPopEXT(matrixMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixPushEXT;
/// ```c
/// define glMatrixPushEXT GLEW_GET_FUN(__glewMatrixPushEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXPUSHEXTPROC __glewMatrixPushEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXPUSHEXTPROC) (GLenum matrixMode)
/// ```
void glMatrixPushEXT(int matrixMode) {
  final _glMatrixPushEXT = glad__glMatrixPushEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode)>>()
      .asFunction<void Function(int matrixMode)>();
  return _glMatrixPushEXT(matrixMode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixRotatedEXT;
/// ```c
/// define glMatrixRotatedEXT GLEW_GET_FUN(__glewMatrixRotatedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXROTATEDEXTPROC __glewMatrixRotatedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXROTATEDEXTPROC) (GLenum matrixMode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glMatrixRotatedEXT(int matrixMode, double angle, double x, double y, double z) {
  final _glMatrixRotatedEXT = glad__glMatrixRotatedEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Double angle, Double x, Double y, Double z)>>()
      .asFunction<void Function(int matrixMode, double angle, double x, double y, double z)>();
  return _glMatrixRotatedEXT(matrixMode, angle, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixRotatefEXT;
/// ```c
/// define glMatrixRotatefEXT GLEW_GET_FUN(__glewMatrixRotatefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXROTATEFEXTPROC __glewMatrixRotatefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXROTATEFEXTPROC) (GLenum matrixMode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glMatrixRotatefEXT(int matrixMode, double angle, double x, double y, double z) {
  final _glMatrixRotatefEXT = glad__glMatrixRotatefEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Float angle, Float x, Float y, Float z)>>()
      .asFunction<void Function(int matrixMode, double angle, double x, double y, double z)>();
  return _glMatrixRotatefEXT(matrixMode, angle, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixScaledEXT;
/// ```c
/// define glMatrixScaledEXT GLEW_GET_FUN(__glewMatrixScaledEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXSCALEDEXTPROC __glewMatrixScaledEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXSCALEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glMatrixScaledEXT(int matrixMode, double x, double y, double z) {
  final _glMatrixScaledEXT = glad__glMatrixScaledEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Double x, Double y, Double z)>>()
      .asFunction<void Function(int matrixMode, double x, double y, double z)>();
  return _glMatrixScaledEXT(matrixMode, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixScalefEXT;
/// ```c
/// define glMatrixScalefEXT GLEW_GET_FUN(__glewMatrixScalefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXSCALEFEXTPROC __glewMatrixScalefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXSCALEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glMatrixScalefEXT(int matrixMode, double x, double y, double z) {
  final _glMatrixScalefEXT = glad__glMatrixScalefEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Float x, Float y, Float z)>>()
      .asFunction<void Function(int matrixMode, double x, double y, double z)>();
  return _glMatrixScalefEXT(matrixMode, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixTranslatedEXT;
/// ```c
/// define glMatrixTranslatedEXT GLEW_GET_FUN(__glewMatrixTranslatedEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXTRANSLATEDEXTPROC __glewMatrixTranslatedEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum matrixMode, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glMatrixTranslatedEXT(int matrixMode, double x, double y, double z) {
  final _glMatrixTranslatedEXT = glad__glMatrixTranslatedEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Double x, Double y, Double z)>>()
      .asFunction<void Function(int matrixMode, double x, double y, double z)>();
  return _glMatrixTranslatedEXT(matrixMode, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMatrixTranslatefEXT;
/// ```c
/// define glMatrixTranslatefEXT GLEW_GET_FUN(__glewMatrixTranslatefEXT)
/// GLEW_FUN_EXPORT PFNGLMATRIXTRANSLATEFEXTPROC __glewMatrixTranslatefEXT
/// typedef void (GLAPIENTRY * PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum matrixMode, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glMatrixTranslatefEXT(int matrixMode, double x, double y, double z) {
  final _glMatrixTranslatefEXT = glad__glMatrixTranslatefEXT!
      .cast<NativeFunction<Void Function(Uint32 matrixMode, Float x, Float y, Float z)>>()
      .asFunction<void Function(int matrixMode, double x, double y, double z)>();
  return _glMatrixTranslatefEXT(matrixMode, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexBufferEXT;
/// ```c
/// define glMultiTexBufferEXT GLEW_GET_FUN(__glewMultiTexBufferEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXBUFFEREXTPROC __glewMultiTexBufferEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glMultiTexBufferEXT(int texunit, int target, int internalformat, int buffer) {
  final _glMultiTexBufferEXT = glad__glMultiTexBufferEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int texunit, int target, int internalformat, int buffer)>();
  return _glMultiTexBufferEXT(texunit, target, internalformat, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoordPointerEXT;
/// ```c
/// define glMultiTexCoordPointerEXT GLEW_GET_FUN(__glewMultiTexCoordPointerEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORDPOINTEREXTPROC __glewMultiTexCoordPointerEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glMultiTexCoordPointerEXT(int texunit, int size, int type, int stride, Pointer<Void>? pointer) {
  final _glMultiTexCoordPointerEXT = glad__glMultiTexCoordPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int texunit, int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glMultiTexCoordPointerEXT(texunit, size, type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexEnvfEXT;
/// ```c
/// define glMultiTexEnvfEXT GLEW_GET_FUN(__glewMultiTexEnvfEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVFEXTPROC __glewMultiTexEnvfEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param)
/// ```
void glMultiTexEnvfEXT(int texunit, int target, int pname, double param) {
  final _glMultiTexEnvfEXT = glad__glMultiTexEnvfEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int texunit, int target, int pname, double param)>();
  return _glMultiTexEnvfEXT(texunit, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexEnvfvEXT;
/// ```c
/// define glMultiTexEnvfvEXT GLEW_GET_FUN(__glewMultiTexEnvfvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVFVEXTPROC __glewMultiTexEnvfvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glMultiTexEnvfvEXT(int texunit, int target, int pname, Pointer<Float>? params) {
  final _glMultiTexEnvfvEXT = glad__glMultiTexEnvfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Float>? params)>();
  return _glMultiTexEnvfvEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexEnviEXT;
/// ```c
/// define glMultiTexEnviEXT GLEW_GET_FUN(__glewMultiTexEnviEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVIEXTPROC __glewMultiTexEnviEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param)
/// ```
void glMultiTexEnviEXT(int texunit, int target, int pname, int param) {
  final _glMultiTexEnviEXT = glad__glMultiTexEnviEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int texunit, int target, int pname, int param)>();
  return _glMultiTexEnviEXT(texunit, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexEnvivEXT;
/// ```c
/// define glMultiTexEnvivEXT GLEW_GET_FUN(__glewMultiTexEnvivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXENVIVEXTPROC __glewMultiTexEnvivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params)
/// ```
void glMultiTexEnvivEXT(int texunit, int target, int pname, Pointer<Int32>? params) {
  final _glMultiTexEnvivEXT = glad__glMultiTexEnvivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Int32>? params)>();
  return _glMultiTexEnvivEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexGendEXT;
/// ```c
/// define glMultiTexGendEXT GLEW_GET_FUN(__glewMultiTexGendEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENDEXTPROC __glewMultiTexGendEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param)
/// ```
void glMultiTexGendEXT(int texunit, int coord, int pname, double param) {
  final _glMultiTexGendEXT = glad__glMultiTexGendEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Double param)>>()
      .asFunction<void Function(int texunit, int coord, int pname, double param)>();
  return _glMultiTexGendEXT(texunit, coord, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexGendvEXT;
/// ```c
/// define glMultiTexGendvEXT GLEW_GET_FUN(__glewMultiTexGendvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENDVEXTPROC __glewMultiTexGendvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble* params)
/// ```
void glMultiTexGendvEXT(int texunit, int coord, int pname, Pointer<Double>? params) {
  final _glMultiTexGendvEXT = glad__glMultiTexGendvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int texunit, int coord, int pname, Pointer<Double>? params)>();
  return _glMultiTexGendvEXT(texunit, coord, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexGenfEXT;
/// ```c
/// define glMultiTexGenfEXT GLEW_GET_FUN(__glewMultiTexGenfEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENFEXTPROC __glewMultiTexGenfEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param)
/// ```
void glMultiTexGenfEXT(int texunit, int coord, int pname, double param) {
  final _glMultiTexGenfEXT = glad__glMultiTexGenfEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Float param)>>()
      .asFunction<void Function(int texunit, int coord, int pname, double param)>();
  return _glMultiTexGenfEXT(texunit, coord, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexGenfvEXT;
/// ```c
/// define glMultiTexGenfvEXT GLEW_GET_FUN(__glewMultiTexGenfvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENFVEXTPROC __glewMultiTexGenfvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat* params)
/// ```
void glMultiTexGenfvEXT(int texunit, int coord, int pname, Pointer<Float>? params) {
  final _glMultiTexGenfvEXT = glad__glMultiTexGenfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texunit, int coord, int pname, Pointer<Float>? params)>();
  return _glMultiTexGenfvEXT(texunit, coord, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexGeniEXT;
/// ```c
/// define glMultiTexGeniEXT GLEW_GET_FUN(__glewMultiTexGeniEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENIEXTPROC __glewMultiTexGeniEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param)
/// ```
void glMultiTexGeniEXT(int texunit, int coord, int pname, int param) {
  final _glMultiTexGeniEXT = glad__glMultiTexGeniEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int texunit, int coord, int pname, int param)>();
  return _glMultiTexGeniEXT(texunit, coord, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexGenivEXT;
/// ```c
/// define glMultiTexGenivEXT GLEW_GET_FUN(__glewMultiTexGenivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXGENIVEXTPROC __glewMultiTexGenivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint* params)
/// ```
void glMultiTexGenivEXT(int texunit, int coord, int pname, Pointer<Int32>? params) {
  final _glMultiTexGenivEXT = glad__glMultiTexGenivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 coord, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int coord, int pname, Pointer<Int32>? params)>();
  return _glMultiTexGenivEXT(texunit, coord, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexImage1DEXT;
/// ```c
/// define glMultiTexImage1DEXT GLEW_GET_FUN(__glewMultiTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXIMAGE1DEXTPROC __glewMultiTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexImage1DEXT(int texunit, int target, int level, int internalformat, int width, int border, int format, int type, Pointer<Void>? pixels) {
  final _glMultiTexImage1DEXT = glad__glMultiTexImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int width, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexImage2DEXT;
/// ```c
/// define glMultiTexImage2DEXT GLEW_GET_FUN(__glewMultiTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXIMAGE2DEXTPROC __glewMultiTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexImage2DEXT(int texunit, int target, int level, int internalformat, int width, int height, int border, int format, int type, Pointer<Void>? pixels) {
  final _glMultiTexImage2DEXT = glad__glMultiTexImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Uint32 height, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int width, int height, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexImage3DEXT;
/// ```c
/// define glMultiTexImage3DEXT GLEW_GET_FUN(__glewMultiTexImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXIMAGE3DEXTPROC __glewMultiTexImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexImage3DEXT(int texunit, int target, int level, int internalformat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels) {
  final _glMultiTexImage3DEXT = glad__glMultiTexImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texunit, int target, int level, int internalformat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexParameterIivEXT;
/// ```c
/// define glMultiTexParameterIivEXT GLEW_GET_FUN(__glewMultiTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIIVEXTPROC __glewMultiTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* params)
/// ```
void glMultiTexParameterIivEXT(int texunit, int target, int pname, Pointer<Int32>? params) {
  final _glMultiTexParameterIivEXT = glad__glMultiTexParameterIivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Int32>? params)>();
  return _glMultiTexParameterIivEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexParameterIuivEXT;
/// ```c
/// define glMultiTexParameterIuivEXT GLEW_GET_FUN(__glewMultiTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIUIVEXTPROC __glewMultiTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint* params)
/// ```
void glMultiTexParameterIuivEXT(int texunit, int target, int pname, Pointer<Uint32>? params) {
  final _glMultiTexParameterIuivEXT = glad__glMultiTexParameterIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Uint32>? params)>();
  return _glMultiTexParameterIuivEXT(texunit, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexParameterfEXT;
/// ```c
/// define glMultiTexParameterfEXT GLEW_GET_FUN(__glewMultiTexParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERFEXTPROC __glewMultiTexParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param)
/// ```
void glMultiTexParameterfEXT(int texunit, int target, int pname, double param) {
  final _glMultiTexParameterfEXT = glad__glMultiTexParameterfEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int texunit, int target, int pname, double param)>();
  return _glMultiTexParameterfEXT(texunit, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexParameterfvEXT;
/// ```c
/// define glMultiTexParameterfvEXT GLEW_GET_FUN(__glewMultiTexParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERFVEXTPROC __glewMultiTexParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat* param)
/// ```
void glMultiTexParameterfvEXT(int texunit, int target, int pname, Pointer<Float>? param) {
  final _glMultiTexParameterfvEXT = glad__glMultiTexParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Float>? param)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Float>? param)>();
  return _glMultiTexParameterfvEXT(texunit, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexParameteriEXT;
/// ```c
/// define glMultiTexParameteriEXT GLEW_GET_FUN(__glewMultiTexParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIEXTPROC __glewMultiTexParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param)
/// ```
void glMultiTexParameteriEXT(int texunit, int target, int pname, int param) {
  final _glMultiTexParameteriEXT = glad__glMultiTexParameteriEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int texunit, int target, int pname, int param)>();
  return _glMultiTexParameteriEXT(texunit, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexParameterivEXT;
/// ```c
/// define glMultiTexParameterivEXT GLEW_GET_FUN(__glewMultiTexParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXPARAMETERIVEXTPROC __glewMultiTexParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint* param)
/// ```
void glMultiTexParameterivEXT(int texunit, int target, int pname, Pointer<Int32>? param) {
  final _glMultiTexParameterivEXT = glad__glMultiTexParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int texunit, int target, int pname, Pointer<Int32>? param)>();
  return _glMultiTexParameterivEXT(texunit, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexRenderbufferEXT;
/// ```c
/// define glMultiTexRenderbufferEXT GLEW_GET_FUN(__glewMultiTexRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXRENDERBUFFEREXTPROC __glewMultiTexRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer)
/// ```
void glMultiTexRenderbufferEXT(int texunit, int target, int renderbuffer) {
  final _glMultiTexRenderbufferEXT = glad__glMultiTexRenderbufferEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int texunit, int target, int renderbuffer)>();
  return _glMultiTexRenderbufferEXT(texunit, target, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexSubImage1DEXT;
/// ```c
/// define glMultiTexSubImage1DEXT GLEW_GET_FUN(__glewMultiTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXSUBIMAGE1DEXTPROC __glewMultiTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexSubImage1DEXT(int texunit, int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels) {
  final _glMultiTexSubImage1DEXT = glad__glMultiTexSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels)>();
  return _glMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexSubImage2DEXT;
/// ```c
/// define glMultiTexSubImage2DEXT GLEW_GET_FUN(__glewMultiTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXSUBIMAGE2DEXTPROC __glewMultiTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexSubImage2DEXT(int texunit, int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels) {
  final _glMultiTexSubImage2DEXT = glad__glMultiTexSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels)>();
  return _glMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexSubImage3DEXT;
/// ```c
/// define glMultiTexSubImage3DEXT GLEW_GET_FUN(__glewMultiTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLMULTITEXSUBIMAGE3DEXTPROC __glewMultiTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glMultiTexSubImage3DEXT(int texunit, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels) {
  final _glMultiTexSubImage3DEXT = glad__glMultiTexSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texunit, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texunit, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels)>();
  return _glMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferDataEXT;
/// ```c
/// define glNamedBufferDataEXT GLEW_GET_FUN(__glewNamedBufferDataEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERDATAEXTPROC __glewNamedBufferDataEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage)
/// ```
void glNamedBufferDataEXT(int buffer, int size, Pointer<Void>? data, int usage) {
  final _glNamedBufferDataEXT = glad__glNamedBufferDataEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 size, Pointer<Void>? data, Uint32 usage)>>()
      .asFunction<void Function(int buffer, int size, Pointer<Void>? data, int usage)>();
  return _glNamedBufferDataEXT(buffer, size, data, usage);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferSubDataEXT;
/// ```c
/// define glNamedBufferSubDataEXT GLEW_GET_FUN(__glewNamedBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSUBDATAEXTPROC __glewNamedBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data)
/// ```
void glNamedBufferSubDataEXT(int buffer, int offset, int size, Pointer<Void>? data) {
  final _glNamedBufferSubDataEXT = glad__glNamedBufferSubDataEXT!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 size, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int offset, int size, Pointer<Void>? data)>();
  return _glNamedBufferSubDataEXT(buffer, offset, size, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedCopyBufferSubDataEXT;
/// ```c
/// define glNamedCopyBufferSubDataEXT GLEW_GET_FUN(__glewNamedCopyBufferSubDataEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC __glewNamedCopyBufferSubDataEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
/// ```
void glNamedCopyBufferSubDataEXT(int readBuffer, int writeBuffer, int readOffset, int writeOffset, int size) {
  final _glNamedCopyBufferSubDataEXT = glad__glNamedCopyBufferSubDataEXT!
      .cast<NativeFunction<Void Function(Uint32 readBuffer, Uint32 writeBuffer, Uint64 readOffset, Uint64 writeOffset, Uint64 size)>>()
      .asFunction<void Function(int readBuffer, int writeBuffer, int readOffset, int writeOffset, int size)>();
  return _glNamedCopyBufferSubDataEXT(readBuffer, writeBuffer, readOffset, writeOffset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferRenderbufferEXT;
/// ```c
/// define glNamedFramebufferRenderbufferEXT GLEW_GET_FUN(__glewNamedFramebufferRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC __glewNamedFramebufferRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glNamedFramebufferRenderbufferEXT(int framebuffer, int attachment, int renderbuffertarget, int renderbuffer) {
  final _glNamedFramebufferRenderbufferEXT = glad__glNamedFramebufferRenderbufferEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
      .asFunction<void Function(int framebuffer, int attachment, int renderbuffertarget, int renderbuffer)>();
  return _glNamedFramebufferRenderbufferEXT(framebuffer, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTexture1DEXT;
/// ```c
/// define glNamedFramebufferTexture1DEXT GLEW_GET_FUN(__glewNamedFramebufferTexture1DEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC __glewNamedFramebufferTexture1DEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTexture1DEXT(int framebuffer, int attachment, int textarget, int texture, int level) {
  final _glNamedFramebufferTexture1DEXT = glad__glNamedFramebufferTexture1DEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int framebuffer, int attachment, int textarget, int texture, int level)>();
  return _glNamedFramebufferTexture1DEXT(framebuffer, attachment, textarget, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTexture2DEXT;
/// ```c
/// define glNamedFramebufferTexture2DEXT GLEW_GET_FUN(__glewNamedFramebufferTexture2DEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC __glewNamedFramebufferTexture2DEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTexture2DEXT(int framebuffer, int attachment, int textarget, int texture, int level) {
  final _glNamedFramebufferTexture2DEXT = glad__glNamedFramebufferTexture2DEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int framebuffer, int attachment, int textarget, int texture, int level)>();
  return _glNamedFramebufferTexture2DEXT(framebuffer, attachment, textarget, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTexture3DEXT;
/// ```c
/// define glNamedFramebufferTexture3DEXT GLEW_GET_FUN(__glewNamedFramebufferTexture3DEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC __glewNamedFramebufferTexture3DEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)
/// ```
void glNamedFramebufferTexture3DEXT(int framebuffer, int attachment, int textarget, int texture, int level, int zoffset) {
  final _glNamedFramebufferTexture3DEXT = glad__glNamedFramebufferTexture3DEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level, Int32 zoffset)>>()
      .asFunction<void Function(int framebuffer, int attachment, int textarget, int texture, int level, int zoffset)>();
  return _glNamedFramebufferTexture3DEXT(framebuffer, attachment, textarget, texture, level, zoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTextureEXT;
/// ```c
/// define glNamedFramebufferTextureEXT GLEW_GET_FUN(__glewNamedFramebufferTextureEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC __glewNamedFramebufferTextureEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTextureEXT(int framebuffer, int attachment, int texture, int level) {
  final _glNamedFramebufferTextureEXT = glad__glNamedFramebufferTextureEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int framebuffer, int attachment, int texture, int level)>();
  return _glNamedFramebufferTextureEXT(framebuffer, attachment, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTextureFaceEXT;
/// ```c
/// define glNamedFramebufferTextureFaceEXT GLEW_GET_FUN(__glewNamedFramebufferTextureFaceEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC __glewNamedFramebufferTextureFaceEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face)
/// ```
void glNamedFramebufferTextureFaceEXT(int framebuffer, int attachment, int texture, int level, int face) {
  final _glNamedFramebufferTextureFaceEXT = glad__glNamedFramebufferTextureFaceEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 texture, Int32 level, Uint32 face)>>()
      .asFunction<void Function(int framebuffer, int attachment, int texture, int level, int face)>();
  return _glNamedFramebufferTextureFaceEXT(framebuffer, attachment, texture, level, face);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTextureLayerEXT;
/// ```c
/// define glNamedFramebufferTextureLayerEXT GLEW_GET_FUN(__glewNamedFramebufferTextureLayerEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC __glewNamedFramebufferTextureLayerEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glNamedFramebufferTextureLayerEXT(int framebuffer, int attachment, int texture, int level, int layer) {
  final _glNamedFramebufferTextureLayerEXT = glad__glNamedFramebufferTextureLayerEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<void Function(int framebuffer, int attachment, int texture, int level, int layer)>();
  return _glNamedFramebufferTextureLayerEXT(framebuffer, attachment, texture, level, layer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameter4dEXT;
/// ```c
/// define glNamedProgramLocalParameter4dEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4dEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC __glewNamedProgramLocalParameter4dEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glNamedProgramLocalParameter4dEXT(int program, int target, int index, double x, double y, double z, double w) {
  final _glNamedProgramLocalParameter4dEXT = glad__glNamedProgramLocalParameter4dEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int program, int target, int index, double x, double y, double z, double w)>();
  return _glNamedProgramLocalParameter4dEXT(program, target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameter4dvEXT;
/// ```c
/// define glNamedProgramLocalParameter4dvEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4dvEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC __glewNamedProgramLocalParameter4dvEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble* params)
/// ```
void glNamedProgramLocalParameter4dvEXT(int program, int target, int index, Pointer<Double>? params) {
  final _glNamedProgramLocalParameter4dvEXT = glad__glNamedProgramLocalParameter4dvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Double>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Double>? params)>();
  return _glNamedProgramLocalParameter4dvEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameter4fEXT;
/// ```c
/// define glNamedProgramLocalParameter4fEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4fEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC __glewNamedProgramLocalParameter4fEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glNamedProgramLocalParameter4fEXT(int program, int target, int index, double x, double y, double z, double w) {
  final _glNamedProgramLocalParameter4fEXT = glad__glNamedProgramLocalParameter4fEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(int program, int target, int index, double x, double y, double z, double w)>();
  return _glNamedProgramLocalParameter4fEXT(program, target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameter4fvEXT;
/// ```c
/// define glNamedProgramLocalParameter4fvEXT GLEW_GET_FUN(__glewNamedProgramLocalParameter4fvEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC __glewNamedProgramLocalParameter4fvEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat* params)
/// ```
void glNamedProgramLocalParameter4fvEXT(int program, int target, int index, Pointer<Float>? params) {
  final _glNamedProgramLocalParameter4fvEXT = glad__glNamedProgramLocalParameter4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Float>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Float>? params)>();
  return _glNamedProgramLocalParameter4fvEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameterI4iEXT;
/// ```c
/// define glNamedProgramLocalParameterI4iEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4iEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC __glewNamedProgramLocalParameterI4iEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glNamedProgramLocalParameterI4iEXT(int program, int target, int index, int x, int y, int z, int w) {
  final _glNamedProgramLocalParameterI4iEXT = glad__glNamedProgramLocalParameterI4iEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int program, int target, int index, int x, int y, int z, int w)>();
  return _glNamedProgramLocalParameterI4iEXT(program, target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameterI4ivEXT;
/// ```c
/// define glNamedProgramLocalParameterI4ivEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4ivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC __glewNamedProgramLocalParameterI4ivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint* params)
/// ```
void glNamedProgramLocalParameterI4ivEXT(int program, int target, int index, Pointer<Int32>? params) {
  final _glNamedProgramLocalParameterI4ivEXT = glad__glNamedProgramLocalParameterI4ivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Int32>? params)>();
  return _glNamedProgramLocalParameterI4ivEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameterI4uiEXT;
/// ```c
/// define glNamedProgramLocalParameterI4uiEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4uiEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC __glewNamedProgramLocalParameterI4uiEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glNamedProgramLocalParameterI4uiEXT(int program, int target, int index, int x, int y, int z, int w) {
  final _glNamedProgramLocalParameterI4uiEXT = glad__glNamedProgramLocalParameterI4uiEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Uint32 x, Uint32 y, Uint32 z, Uint32 w)>>()
      .asFunction<void Function(int program, int target, int index, int x, int y, int z, int w)>();
  return _glNamedProgramLocalParameterI4uiEXT(program, target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameterI4uivEXT;
/// ```c
/// define glNamedProgramLocalParameterI4uivEXT GLEW_GET_FUN(__glewNamedProgramLocalParameterI4uivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC __glewNamedProgramLocalParameterI4uivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint* params)
/// ```
void glNamedProgramLocalParameterI4uivEXT(int program, int target, int index, Pointer<Uint32>? params) {
  final _glNamedProgramLocalParameterI4uivEXT = glad__glNamedProgramLocalParameterI4uivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int program, int target, int index, Pointer<Uint32>? params)>();
  return _glNamedProgramLocalParameterI4uivEXT(program, target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParameters4fvEXT;
/// ```c
/// define glNamedProgramLocalParameters4fvEXT GLEW_GET_FUN(__glewNamedProgramLocalParameters4fvEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC __glewNamedProgramLocalParameters4fvEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat* params)
/// ```
void glNamedProgramLocalParameters4fvEXT(int program, int target, int index, int count, Pointer<Float>? params) {
  final _glNamedProgramLocalParameters4fvEXT = glad__glNamedProgramLocalParameters4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Uint32 count, Pointer<Float>? params)>>()
      .asFunction<void Function(int program, int target, int index, int count, Pointer<Float>? params)>();
  return _glNamedProgramLocalParameters4fvEXT(program, target, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParametersI4ivEXT;
/// ```c
/// define glNamedProgramLocalParametersI4ivEXT GLEW_GET_FUN(__glewNamedProgramLocalParametersI4ivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC __glewNamedProgramLocalParametersI4ivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint* params)
/// ```
void glNamedProgramLocalParametersI4ivEXT(int program, int target, int index, int count, Pointer<Int32>? params) {
  final _glNamedProgramLocalParametersI4ivEXT = glad__glNamedProgramLocalParametersI4ivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Uint32 count, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int target, int index, int count, Pointer<Int32>? params)>();
  return _glNamedProgramLocalParametersI4ivEXT(program, target, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramLocalParametersI4uivEXT;
/// ```c
/// define glNamedProgramLocalParametersI4uivEXT GLEW_GET_FUN(__glewNamedProgramLocalParametersI4uivEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC __glewNamedProgramLocalParametersI4uivEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint* params)
/// ```
void glNamedProgramLocalParametersI4uivEXT(int program, int target, int index, int count, Pointer<Uint32>? params) {
  final _glNamedProgramLocalParametersI4uivEXT = glad__glNamedProgramLocalParametersI4uivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 index, Uint32 count, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int program, int target, int index, int count, Pointer<Uint32>? params)>();
  return _glNamedProgramLocalParametersI4uivEXT(program, target, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedProgramStringEXT;
/// ```c
/// define glNamedProgramStringEXT GLEW_GET_FUN(__glewNamedProgramStringEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDPROGRAMSTRINGEXTPROC __glewNamedProgramStringEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string)
/// ```
void glNamedProgramStringEXT(int program, int target, int format, int len, Pointer<Void>? string) {
  final _glNamedProgramStringEXT = glad__glNamedProgramStringEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 target, Uint32 format, Uint32 len, Pointer<Void>? string)>>()
      .asFunction<void Function(int program, int target, int format, int len, Pointer<Void>? string)>();
  return _glNamedProgramStringEXT(program, target, format, len, string);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedRenderbufferStorageEXT;
/// ```c
/// define glNamedRenderbufferStorageEXT GLEW_GET_FUN(__glewNamedRenderbufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC __glewNamedRenderbufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageEXT(int renderbuffer, int internalformat, int width, int height) {
  final _glNamedRenderbufferStorageEXT = glad__glNamedRenderbufferStorageEXT!
      .cast<NativeFunction<Void Function(Uint32 renderbuffer, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int renderbuffer, int internalformat, int width, int height)>();
  return _glNamedRenderbufferStorageEXT(renderbuffer, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedRenderbufferStorageMultisampleCoverageEXT;
/// ```c
/// define glNamedRenderbufferStorageMultisampleCoverageEXT GLEW_GET_FUN(__glewNamedRenderbufferStorageMultisampleCoverageEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC __glewNamedRenderbufferStorageMultisampleCoverageEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageMultisampleCoverageEXT(int renderbuffer, int coverageSamples, int colorSamples, int internalformat, int width, int height) {
  final _glNamedRenderbufferStorageMultisampleCoverageEXT = glad__glNamedRenderbufferStorageMultisampleCoverageEXT!
      .cast<NativeFunction<Void Function(Uint32 renderbuffer, Uint32 coverageSamples, Uint32 colorSamples, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int renderbuffer, int coverageSamples, int colorSamples, int internalformat, int width, int height)>();
  return _glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer, coverageSamples, colorSamples, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedRenderbufferStorageMultisampleEXT;
/// ```c
/// define glNamedRenderbufferStorageMultisampleEXT GLEW_GET_FUN(__glewNamedRenderbufferStorageMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC __glewNamedRenderbufferStorageMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageMultisampleEXT(int renderbuffer, int samples, int internalformat, int width, int height) {
  final _glNamedRenderbufferStorageMultisampleEXT = glad__glNamedRenderbufferStorageMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 renderbuffer, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int renderbuffer, int samples, int internalformat, int width, int height)>();
  return _glNamedRenderbufferStorageMultisampleEXT(renderbuffer, samples, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1fEXT;
/// ```c
/// define glProgramUniform1fEXT GLEW_GET_FUN(__glewProgramUniform1fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1FEXTPROC __glewProgramUniform1fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0)
/// ```
void glProgramUniform1fEXT(int program, int location, double v0) {
  final _glProgramUniform1fEXT = glad__glProgramUniform1fEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float v0)>>()
      .asFunction<void Function(int program, int location, double v0)>();
  return _glProgramUniform1fEXT(program, location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1fvEXT;
/// ```c
/// define glProgramUniform1fvEXT GLEW_GET_FUN(__glewProgramUniform1fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1FVEXTPROC __glewProgramUniform1fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform1fvEXT(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform1fvEXT = glad__glProgramUniform1fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform1fvEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1iEXT;
/// ```c
/// define glProgramUniform1iEXT GLEW_GET_FUN(__glewProgramUniform1iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1IEXTPROC __glewProgramUniform1iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0)
/// ```
void glProgramUniform1iEXT(int program, int location, int v0) {
  final _glProgramUniform1iEXT = glad__glProgramUniform1iEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 v0)>>()
      .asFunction<void Function(int program, int location, int v0)>();
  return _glProgramUniform1iEXT(program, location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1ivEXT;
/// ```c
/// define glProgramUniform1ivEXT GLEW_GET_FUN(__glewProgramUniform1ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1IVEXTPROC __glewProgramUniform1ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform1ivEXT(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform1ivEXT = glad__glProgramUniform1ivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform1ivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1uiEXT;
/// ```c
/// define glProgramUniform1uiEXT GLEW_GET_FUN(__glewProgramUniform1uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UIEXTPROC __glewProgramUniform1uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0)
/// ```
void glProgramUniform1uiEXT(int program, int location, int v0) {
  final _glProgramUniform1uiEXT = glad__glProgramUniform1uiEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 v0)>>()
      .asFunction<void Function(int program, int location, int v0)>();
  return _glProgramUniform1uiEXT(program, location, v0);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform1uivEXT;
/// ```c
/// define glProgramUniform1uivEXT GLEW_GET_FUN(__glewProgramUniform1uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM1UIVEXTPROC __glewProgramUniform1uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform1uivEXT(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform1uivEXT = glad__glProgramUniform1uivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform1uivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2fEXT;
/// ```c
/// define glProgramUniform2fEXT GLEW_GET_FUN(__glewProgramUniform2fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2FEXTPROC __glewProgramUniform2fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1)
/// ```
void glProgramUniform2fEXT(int program, int location, double v0, double v1) {
  final _glProgramUniform2fEXT = glad__glProgramUniform2fEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float v0, Float v1)>>()
      .asFunction<void Function(int program, int location, double v0, double v1)>();
  return _glProgramUniform2fEXT(program, location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2fvEXT;
/// ```c
/// define glProgramUniform2fvEXT GLEW_GET_FUN(__glewProgramUniform2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2FVEXTPROC __glewProgramUniform2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform2fvEXT(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform2fvEXT = glad__glProgramUniform2fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform2fvEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2iEXT;
/// ```c
/// define glProgramUniform2iEXT GLEW_GET_FUN(__glewProgramUniform2iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2IEXTPROC __glewProgramUniform2iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1)
/// ```
void glProgramUniform2iEXT(int program, int location, int v0, int v1) {
  final _glProgramUniform2iEXT = glad__glProgramUniform2iEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 v0, Int32 v1)>>()
      .asFunction<void Function(int program, int location, int v0, int v1)>();
  return _glProgramUniform2iEXT(program, location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2ivEXT;
/// ```c
/// define glProgramUniform2ivEXT GLEW_GET_FUN(__glewProgramUniform2ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2IVEXTPROC __glewProgramUniform2ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform2ivEXT(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform2ivEXT = glad__glProgramUniform2ivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform2ivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2uiEXT;
/// ```c
/// define glProgramUniform2uiEXT GLEW_GET_FUN(__glewProgramUniform2uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UIEXTPROC __glewProgramUniform2uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1)
/// ```
void glProgramUniform2uiEXT(int program, int location, int v0, int v1) {
  final _glProgramUniform2uiEXT = glad__glProgramUniform2uiEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 v0, Uint32 v1)>>()
      .asFunction<void Function(int program, int location, int v0, int v1)>();
  return _glProgramUniform2uiEXT(program, location, v0, v1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform2uivEXT;
/// ```c
/// define glProgramUniform2uivEXT GLEW_GET_FUN(__glewProgramUniform2uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM2UIVEXTPROC __glewProgramUniform2uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform2uivEXT(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform2uivEXT = glad__glProgramUniform2uivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform2uivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3fEXT;
/// ```c
/// define glProgramUniform3fEXT GLEW_GET_FUN(__glewProgramUniform3fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3FEXTPROC __glewProgramUniform3fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
/// ```
void glProgramUniform3fEXT(int program, int location, double v0, double v1, double v2) {
  final _glProgramUniform3fEXT = glad__glProgramUniform3fEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float v0, Float v1, Float v2)>>()
      .asFunction<void Function(int program, int location, double v0, double v1, double v2)>();
  return _glProgramUniform3fEXT(program, location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3fvEXT;
/// ```c
/// define glProgramUniform3fvEXT GLEW_GET_FUN(__glewProgramUniform3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3FVEXTPROC __glewProgramUniform3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform3fvEXT(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform3fvEXT = glad__glProgramUniform3fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform3fvEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3iEXT;
/// ```c
/// define glProgramUniform3iEXT GLEW_GET_FUN(__glewProgramUniform3iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3IEXTPROC __glewProgramUniform3iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2)
/// ```
void glProgramUniform3iEXT(int program, int location, int v0, int v1, int v2) {
  final _glProgramUniform3iEXT = glad__glProgramUniform3iEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 v0, Int32 v1, Int32 v2)>>()
      .asFunction<void Function(int program, int location, int v0, int v1, int v2)>();
  return _glProgramUniform3iEXT(program, location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3ivEXT;
/// ```c
/// define glProgramUniform3ivEXT GLEW_GET_FUN(__glewProgramUniform3ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3IVEXTPROC __glewProgramUniform3ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform3ivEXT(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform3ivEXT = glad__glProgramUniform3ivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform3ivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3uiEXT;
/// ```c
/// define glProgramUniform3uiEXT GLEW_GET_FUN(__glewProgramUniform3uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UIEXTPROC __glewProgramUniform3uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2)
/// ```
void glProgramUniform3uiEXT(int program, int location, int v0, int v1, int v2) {
  final _glProgramUniform3uiEXT = glad__glProgramUniform3uiEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 v0, Uint32 v1, Uint32 v2)>>()
      .asFunction<void Function(int program, int location, int v0, int v1, int v2)>();
  return _glProgramUniform3uiEXT(program, location, v0, v1, v2);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform3uivEXT;
/// ```c
/// define glProgramUniform3uivEXT GLEW_GET_FUN(__glewProgramUniform3uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM3UIVEXTPROC __glewProgramUniform3uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform3uivEXT(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform3uivEXT = glad__glProgramUniform3uivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform3uivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4fEXT;
/// ```c
/// define glProgramUniform4fEXT GLEW_GET_FUN(__glewProgramUniform4fEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4FEXTPROC __glewProgramUniform4fEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
/// ```
void glProgramUniform4fEXT(int program, int location, double v0, double v1, double v2, double v3) {
  final _glProgramUniform4fEXT = glad__glProgramUniform4fEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Float v0, Float v1, Float v2, Float v3)>>()
      .asFunction<void Function(int program, int location, double v0, double v1, double v2, double v3)>();
  return _glProgramUniform4fEXT(program, location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4fvEXT;
/// ```c
/// define glProgramUniform4fvEXT GLEW_GET_FUN(__glewProgramUniform4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4FVEXTPROC __glewProgramUniform4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat* value)
/// ```
void glProgramUniform4fvEXT(int program, int location, int count, Pointer<Float>? value) {
  final _glProgramUniform4fvEXT = glad__glProgramUniform4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Float>? value)>();
  return _glProgramUniform4fvEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4iEXT;
/// ```c
/// define glProgramUniform4iEXT GLEW_GET_FUN(__glewProgramUniform4iEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4IEXTPROC __glewProgramUniform4iEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
/// ```
void glProgramUniform4iEXT(int program, int location, int v0, int v1, int v2, int v3) {
  final _glProgramUniform4iEXT = glad__glProgramUniform4iEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Int32 v0, Int32 v1, Int32 v2, Int32 v3)>>()
      .asFunction<void Function(int program, int location, int v0, int v1, int v2, int v3)>();
  return _glProgramUniform4iEXT(program, location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4ivEXT;
/// ```c
/// define glProgramUniform4ivEXT GLEW_GET_FUN(__glewProgramUniform4ivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4IVEXTPROC __glewProgramUniform4ivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint* value)
/// ```
void glProgramUniform4ivEXT(int program, int location, int count, Pointer<Int32>? value) {
  final _glProgramUniform4ivEXT = glad__glProgramUniform4ivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Int32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Int32>? value)>();
  return _glProgramUniform4ivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4uiEXT;
/// ```c
/// define glProgramUniform4uiEXT GLEW_GET_FUN(__glewProgramUniform4uiEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UIEXTPROC __glewProgramUniform4uiEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
/// ```
void glProgramUniform4uiEXT(int program, int location, int v0, int v1, int v2, int v3) {
  final _glProgramUniform4uiEXT = glad__glProgramUniform4uiEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 v0, Uint32 v1, Uint32 v2, Uint32 v3)>>()
      .asFunction<void Function(int program, int location, int v0, int v1, int v2, int v3)>();
  return _glProgramUniform4uiEXT(program, location, v0, v1, v2, v3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniform4uivEXT;
/// ```c
/// define glProgramUniform4uivEXT GLEW_GET_FUN(__glewProgramUniform4uivEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORM4UIVEXTPROC __glewProgramUniform4uivEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint* value)
/// ```
void glProgramUniform4uivEXT(int program, int location, int count, Pointer<Uint32>? value) {
  final _glProgramUniform4uivEXT = glad__glProgramUniform4uivEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint32>? value)>();
  return _glProgramUniform4uivEXT(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2fvEXT;
/// ```c
/// define glProgramUniformMatrix2fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC __glewProgramUniformMatrix2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix2fvEXT = glad__glProgramUniformMatrix2fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix2fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2x3fvEXT;
/// ```c
/// define glProgramUniformMatrix2x3fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix2x3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC __glewProgramUniformMatrix2x3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2x3fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix2x3fvEXT = glad__glProgramUniformMatrix2x3fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix2x3fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix2x4fvEXT;
/// ```c
/// define glProgramUniformMatrix2x4fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix2x4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC __glewProgramUniformMatrix2x4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix2x4fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix2x4fvEXT = glad__glProgramUniformMatrix2x4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix2x4fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3fvEXT;
/// ```c
/// define glProgramUniformMatrix3fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC __glewProgramUniformMatrix3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix3fvEXT = glad__glProgramUniformMatrix3fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix3fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3x2fvEXT;
/// ```c
/// define glProgramUniformMatrix3x2fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix3x2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC __glewProgramUniformMatrix3x2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3x2fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix3x2fvEXT = glad__glProgramUniformMatrix3x2fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix3x2fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix3x4fvEXT;
/// ```c
/// define glProgramUniformMatrix3x4fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix3x4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC __glewProgramUniformMatrix3x4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix3x4fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix3x4fvEXT = glad__glProgramUniformMatrix3x4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix3x4fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4fvEXT;
/// ```c
/// define glProgramUniformMatrix4fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC __glewProgramUniformMatrix4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix4fvEXT = glad__glProgramUniformMatrix4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix4fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4x2fvEXT;
/// ```c
/// define glProgramUniformMatrix4x2fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix4x2fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC __glewProgramUniformMatrix4x2fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4x2fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix4x2fvEXT = glad__glProgramUniformMatrix4x2fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix4x2fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformMatrix4x3fvEXT;
/// ```c
/// define glProgramUniformMatrix4x3fvEXT GLEW_GET_FUN(__glewProgramUniformMatrix4x3fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC __glewProgramUniformMatrix4x3fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
/// ```
void glProgramUniformMatrix4x3fvEXT(int program, int location, int count, int transpose, Pointer<Float>? value) {
  final _glProgramUniformMatrix4x3fvEXT = glad__glProgramUniformMatrix4x3fvEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Uint8 transpose, Pointer<Float>? value)>>()
      .asFunction<void Function(int program, int location, int count, int transpose, Pointer<Float>? value)>();
  return _glProgramUniformMatrix4x3fvEXT(program, location, count, transpose, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPushClientAttribDefaultEXT;
/// ```c
/// define glPushClientAttribDefaultEXT GLEW_GET_FUN(__glewPushClientAttribDefaultEXT)
/// GLEW_FUN_EXPORT PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC __glewPushClientAttribDefaultEXT
/// typedef void (GLAPIENTRY * PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask)
/// ```
void glPushClientAttribDefaultEXT(int mask) {
  final _glPushClientAttribDefaultEXT = glad__glPushClientAttribDefaultEXT!
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return _glPushClientAttribDefaultEXT(mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureBufferEXT;
/// ```c
/// define glTextureBufferEXT GLEW_GET_FUN(__glewTextureBufferEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFEREXTPROC __glewTextureBufferEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer)
/// ```
void glTextureBufferEXT(int texture, int target, int internalformat, int buffer) {
  final _glTextureBufferEXT = glad__glTextureBufferEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int texture, int target, int internalformat, int buffer)>();
  return _glTextureBufferEXT(texture, target, internalformat, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureImage1DEXT;
/// ```c
/// define glTextureImage1DEXT GLEW_GET_FUN(__glewTextureImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE1DEXTPROC __glewTextureImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureImage1DEXT(int texture, int target, int level, int internalformat, int width, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTextureImage1DEXT = glad__glTextureImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int width, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureImage1DEXT(texture, target, level, internalformat, width, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureImage2DEXT;
/// ```c
/// define glTextureImage2DEXT GLEW_GET_FUN(__glewTextureImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE2DEXTPROC __glewTextureImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureImage2DEXT(int texture, int target, int level, int internalformat, int width, int height, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTextureImage2DEXT = glad__glTextureImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Uint32 height, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int width, int height, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureImage2DEXT(texture, target, level, internalformat, width, height, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureImage3DEXT;
/// ```c
/// define glTextureImage3DEXT GLEW_GET_FUN(__glewTextureImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREIMAGE3DEXTPROC __glewTextureImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureImage3DEXT(int texture, int target, int level, int internalformat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTextureImage3DEXT = glad__glTextureImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int target, int level, int internalformat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterIivEXT;
/// ```c
/// define glTextureParameterIivEXT GLEW_GET_FUN(__glewTextureParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIIVEXTPROC __glewTextureParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* params)
/// ```
void glTextureParameterIivEXT(int texture, int target, int pname, Pointer<Int32>? params) {
  final _glTextureParameterIivEXT = glad__glTextureParameterIivEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Int32>? params)>();
  return _glTextureParameterIivEXT(texture, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterIuivEXT;
/// ```c
/// define glTextureParameterIuivEXT GLEW_GET_FUN(__glewTextureParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIUIVEXTPROC __glewTextureParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint* params)
/// ```
void glTextureParameterIuivEXT(int texture, int target, int pname, Pointer<Uint32>? params) {
  final _glTextureParameterIuivEXT = glad__glTextureParameterIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Uint32>? params)>();
  return _glTextureParameterIuivEXT(texture, target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterfEXT;
/// ```c
/// define glTextureParameterfEXT GLEW_GET_FUN(__glewTextureParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFEXTPROC __glewTextureParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param)
/// ```
void glTextureParameterfEXT(int texture, int target, int pname, double param) {
  final _glTextureParameterfEXT = glad__glTextureParameterfEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int texture, int target, int pname, double param)>();
  return _glTextureParameterfEXT(texture, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterfvEXT;
/// ```c
/// define glTextureParameterfvEXT GLEW_GET_FUN(__glewTextureParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFVEXTPROC __glewTextureParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat* param)
/// ```
void glTextureParameterfvEXT(int texture, int target, int pname, Pointer<Float>? param) {
  final _glTextureParameterfvEXT = glad__glTextureParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Float>? param)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Float>? param)>();
  return _glTextureParameterfvEXT(texture, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameteriEXT;
/// ```c
/// define glTextureParameteriEXT GLEW_GET_FUN(__glewTextureParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIEXTPROC __glewTextureParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param)
/// ```
void glTextureParameteriEXT(int texture, int target, int pname, int param) {
  final _glTextureParameteriEXT = glad__glTextureParameteriEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int texture, int target, int pname, int param)>();
  return _glTextureParameteriEXT(texture, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterivEXT;
/// ```c
/// define glTextureParameterivEXT GLEW_GET_FUN(__glewTextureParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIVEXTPROC __glewTextureParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint* param)
/// ```
void glTextureParameterivEXT(int texture, int target, int pname, Pointer<Int32>? param) {
  final _glTextureParameterivEXT = glad__glTextureParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int texture, int target, int pname, Pointer<Int32>? param)>();
  return _glTextureParameterivEXT(texture, target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureRenderbufferEXT;
/// ```c
/// define glTextureRenderbufferEXT GLEW_GET_FUN(__glewTextureRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURERENDERBUFFEREXTPROC __glewTextureRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer)
/// ```
void glTextureRenderbufferEXT(int texture, int target, int renderbuffer) {
  final _glTextureRenderbufferEXT = glad__glTextureRenderbufferEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int texture, int target, int renderbuffer)>();
  return _glTextureRenderbufferEXT(texture, target, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureSubImage1DEXT;
/// ```c
/// define glTextureSubImage1DEXT GLEW_GET_FUN(__glewTextureSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE1DEXTPROC __glewTextureSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage1DEXT(int texture, int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels) {
  final _glTextureSubImage1DEXT = glad__glTextureSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureSubImage1DEXT(texture, target, level, xoffset, width, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureSubImage2DEXT;
/// ```c
/// define glTextureSubImage2DEXT GLEW_GET_FUN(__glewTextureSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE2DEXTPROC __glewTextureSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage2DEXT(int texture, int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels) {
  final _glTextureSubImage2DEXT = glad__glTextureSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureSubImage3DEXT;
/// ```c
/// define glTextureSubImage3DEXT GLEW_GET_FUN(__glewTextureSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE3DEXTPROC __glewTextureSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage3DEXT(int texture, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels) {
  final _glTextureSubImage3DEXT = glad__glTextureSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUnmapNamedBufferEXT;
/// ```c
/// define glUnmapNamedBufferEXT GLEW_GET_FUN(__glewUnmapNamedBufferEXT)
/// GLEW_FUN_EXPORT PFNGLUNMAPNAMEDBUFFEREXTPROC __glewUnmapNamedBufferEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer)
/// ```
int glUnmapNamedBufferEXT(int buffer) {
  final _glUnmapNamedBufferEXT = glad__glUnmapNamedBufferEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return _glUnmapNamedBufferEXT(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayColorOffsetEXT;
/// ```c
/// define glVertexArrayColorOffsetEXT GLEW_GET_FUN(__glewVertexArrayColorOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYCOLOROFFSETEXTPROC __glewVertexArrayColorOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayColorOffsetEXT(int vaobj, int buffer, int size, int type, int stride, int offset) {
  final _glVertexArrayColorOffsetEXT = glad__glVertexArrayColorOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int size, int type, int stride, int offset)>();
  return _glVertexArrayColorOffsetEXT(vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayEdgeFlagOffsetEXT;
/// ```c
/// define glVertexArrayEdgeFlagOffsetEXT GLEW_GET_FUN(__glewVertexArrayEdgeFlagOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC __glewVertexArrayEdgeFlagOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayEdgeFlagOffsetEXT(int vaobj, int buffer, int stride, int offset) {
  final _glVertexArrayEdgeFlagOffsetEXT = glad__glVertexArrayEdgeFlagOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int stride, int offset)>();
  return _glVertexArrayEdgeFlagOffsetEXT(vaobj, buffer, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayFogCoordOffsetEXT;
/// ```c
/// define glVertexArrayFogCoordOffsetEXT GLEW_GET_FUN(__glewVertexArrayFogCoordOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC __glewVertexArrayFogCoordOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayFogCoordOffsetEXT(int vaobj, int buffer, int type, int stride, int offset) {
  final _glVertexArrayFogCoordOffsetEXT = glad__glVertexArrayFogCoordOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int type, int stride, int offset)>();
  return _glVertexArrayFogCoordOffsetEXT(vaobj, buffer, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayIndexOffsetEXT;
/// ```c
/// define glVertexArrayIndexOffsetEXT GLEW_GET_FUN(__glewVertexArrayIndexOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYINDEXOFFSETEXTPROC __glewVertexArrayIndexOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayIndexOffsetEXT(int vaobj, int buffer, int type, int stride, int offset) {
  final _glVertexArrayIndexOffsetEXT = glad__glVertexArrayIndexOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int type, int stride, int offset)>();
  return _glVertexArrayIndexOffsetEXT(vaobj, buffer, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayMultiTexCoordOffsetEXT;
/// ```c
/// define glVertexArrayMultiTexCoordOffsetEXT GLEW_GET_FUN(__glewVertexArrayMultiTexCoordOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC __glewVertexArrayMultiTexCoordOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayMultiTexCoordOffsetEXT(int vaobj, int buffer, int texunit, int size, int type, int stride, int offset) {
  final _glVertexArrayMultiTexCoordOffsetEXT = glad__glVertexArrayMultiTexCoordOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 texunit, Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int texunit, int size, int type, int stride, int offset)>();
  return _glVertexArrayMultiTexCoordOffsetEXT(vaobj, buffer, texunit, size, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayNormalOffsetEXT;
/// ```c
/// define glVertexArrayNormalOffsetEXT GLEW_GET_FUN(__glewVertexArrayNormalOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYNORMALOFFSETEXTPROC __glewVertexArrayNormalOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayNormalOffsetEXT(int vaobj, int buffer, int type, int stride, int offset) {
  final _glVertexArrayNormalOffsetEXT = glad__glVertexArrayNormalOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int type, int stride, int offset)>();
  return _glVertexArrayNormalOffsetEXT(vaobj, buffer, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArraySecondaryColorOffsetEXT;
/// ```c
/// define glVertexArraySecondaryColorOffsetEXT GLEW_GET_FUN(__glewVertexArraySecondaryColorOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC __glewVertexArraySecondaryColorOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArraySecondaryColorOffsetEXT(int vaobj, int buffer, int size, int type, int stride, int offset) {
  final _glVertexArraySecondaryColorOffsetEXT = glad__glVertexArraySecondaryColorOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int size, int type, int stride, int offset)>();
  return _glVertexArraySecondaryColorOffsetEXT(vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayTexCoordOffsetEXT;
/// ```c
/// define glVertexArrayTexCoordOffsetEXT GLEW_GET_FUN(__glewVertexArrayTexCoordOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC __glewVertexArrayTexCoordOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayTexCoordOffsetEXT(int vaobj, int buffer, int size, int type, int stride, int offset) {
  final _glVertexArrayTexCoordOffsetEXT = glad__glVertexArrayTexCoordOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int size, int type, int stride, int offset)>();
  return _glVertexArrayTexCoordOffsetEXT(vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribDivisorEXT;
/// ```c
/// define glVertexArrayVertexAttribDivisorEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribDivisorEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC __glewVertexArrayVertexAttribDivisorEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor)
/// ```
void glVertexArrayVertexAttribDivisorEXT(int vaobj, int index, int divisor) {
  final _glVertexArrayVertexAttribDivisorEXT = glad__glVertexArrayVertexAttribDivisorEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index, Uint32 divisor)>>()
      .asFunction<void Function(int vaobj, int index, int divisor)>();
  return _glVertexArrayVertexAttribDivisorEXT(vaobj, index, divisor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribIOffsetEXT;
/// ```c
/// define glVertexArrayVertexAttribIOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribIOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC __glewVertexArrayVertexAttribIOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexAttribIOffsetEXT(int vaobj, int buffer, int index, int size, int type, int stride, int offset) {
  final _glVertexArrayVertexAttribIOffsetEXT = glad__glVertexArrayVertexAttribIOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 index, Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int index, int size, int type, int stride, int offset)>();
  return _glVertexArrayVertexAttribIOffsetEXT(vaobj, buffer, index, size, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribOffsetEXT;
/// ```c
/// define glVertexArrayVertexAttribOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC __glewVertexArrayVertexAttribOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexAttribOffsetEXT(int vaobj, int buffer, int index, int size, int type, int normalized, int stride, int offset) {
  final _glVertexArrayVertexAttribOffsetEXT = glad__glVertexArrayVertexAttribOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 index, Int32 size, Uint32 type, Uint8 normalized, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int index, int size, int type, int normalized, int stride, int offset)>();
  return _glVertexArrayVertexAttribOffsetEXT(vaobj, buffer, index, size, type, normalized, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexOffsetEXT;
/// ```c
/// define glVertexArrayVertexOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC __glewVertexArrayVertexOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexOffsetEXT(int vaobj, int buffer, int size, int type, int stride, int offset) {
  final _glVertexArrayVertexOffsetEXT = glad__glVertexArrayVertexOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int size, int type, int stride, int offset)>();
  return _glVertexArrayVertexOffsetEXT(vaobj, buffer, size, type, stride, offset);
}

/// @nodoc
void gladLoadGLLoader_ext_direct_state_access(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindMultiTextureEXT = load('glBindMultiTextureEXT');
  glad__glCheckNamedFramebufferStatusEXT = load('glCheckNamedFramebufferStatusEXT');
  glad__glClientAttribDefaultEXT = load('glClientAttribDefaultEXT');
  glad__glCompressedMultiTexImage1DEXT = load('glCompressedMultiTexImage1DEXT');
  glad__glCompressedMultiTexImage2DEXT = load('glCompressedMultiTexImage2DEXT');
  glad__glCompressedMultiTexImage3DEXT = load('glCompressedMultiTexImage3DEXT');
  glad__glCompressedMultiTexSubImage1DEXT = load('glCompressedMultiTexSubImage1DEXT');
  glad__glCompressedMultiTexSubImage2DEXT = load('glCompressedMultiTexSubImage2DEXT');
  glad__glCompressedMultiTexSubImage3DEXT = load('glCompressedMultiTexSubImage3DEXT');
  glad__glCompressedTextureImage1DEXT = load('glCompressedTextureImage1DEXT');
  glad__glCompressedTextureImage2DEXT = load('glCompressedTextureImage2DEXT');
  glad__glCompressedTextureImage3DEXT = load('glCompressedTextureImage3DEXT');
  glad__glCompressedTextureSubImage1DEXT = load('glCompressedTextureSubImage1DEXT');
  glad__glCompressedTextureSubImage2DEXT = load('glCompressedTextureSubImage2DEXT');
  glad__glCompressedTextureSubImage3DEXT = load('glCompressedTextureSubImage3DEXT');
  glad__glCopyMultiTexImage1DEXT = load('glCopyMultiTexImage1DEXT');
  glad__glCopyMultiTexImage2DEXT = load('glCopyMultiTexImage2DEXT');
  glad__glCopyMultiTexSubImage1DEXT = load('glCopyMultiTexSubImage1DEXT');
  glad__glCopyMultiTexSubImage2DEXT = load('glCopyMultiTexSubImage2DEXT');
  glad__glCopyMultiTexSubImage3DEXT = load('glCopyMultiTexSubImage3DEXT');
  glad__glCopyTextureImage1DEXT = load('glCopyTextureImage1DEXT');
  glad__glCopyTextureImage2DEXT = load('glCopyTextureImage2DEXT');
  glad__glCopyTextureSubImage1DEXT = load('glCopyTextureSubImage1DEXT');
  glad__glCopyTextureSubImage2DEXT = load('glCopyTextureSubImage2DEXT');
  glad__glCopyTextureSubImage3DEXT = load('glCopyTextureSubImage3DEXT');
  glad__glDisableClientStateIndexedEXT = load('glDisableClientStateIndexedEXT');
  glad__glDisableClientStateiEXT = load('glDisableClientStateiEXT');
  glad__glDisableVertexArrayAttribEXT = load('glDisableVertexArrayAttribEXT');
  glad__glDisableVertexArrayEXT = load('glDisableVertexArrayEXT');
  glad__glEnableClientStateIndexedEXT = load('glEnableClientStateIndexedEXT');
  glad__glEnableClientStateiEXT = load('glEnableClientStateiEXT');
  glad__glEnableVertexArrayAttribEXT = load('glEnableVertexArrayAttribEXT');
  glad__glEnableVertexArrayEXT = load('glEnableVertexArrayEXT');
  glad__glFlushMappedNamedBufferRangeEXT = load('glFlushMappedNamedBufferRangeEXT');
  glad__glFramebufferDrawBufferEXT = load('glFramebufferDrawBufferEXT');
  glad__glFramebufferDrawBuffersEXT = load('glFramebufferDrawBuffersEXT');
  glad__glFramebufferReadBufferEXT = load('glFramebufferReadBufferEXT');
  glad__glGenerateMultiTexMipmapEXT = load('glGenerateMultiTexMipmapEXT');
  glad__glGenerateTextureMipmapEXT = load('glGenerateTextureMipmapEXT');
  glad__glGetCompressedMultiTexImageEXT = load('glGetCompressedMultiTexImageEXT');
  glad__glGetCompressedTextureImageEXT = load('glGetCompressedTextureImageEXT');
  glad__glGetDoubleIndexedvEXT = load('glGetDoubleIndexedvEXT');
  glad__glGetDoublei_vEXT = load('glGetDoublei_vEXT');
  glad__glGetFloatIndexedvEXT = load('glGetFloatIndexedvEXT');
  glad__glGetFloati_vEXT = load('glGetFloati_vEXT');
  glad__glGetFramebufferParameterivEXT = load('glGetFramebufferParameterivEXT');
  glad__glGetMultiTexEnvfvEXT = load('glGetMultiTexEnvfvEXT');
  glad__glGetMultiTexEnvivEXT = load('glGetMultiTexEnvivEXT');
  glad__glGetMultiTexGendvEXT = load('glGetMultiTexGendvEXT');
  glad__glGetMultiTexGenfvEXT = load('glGetMultiTexGenfvEXT');
  glad__glGetMultiTexGenivEXT = load('glGetMultiTexGenivEXT');
  glad__glGetMultiTexImageEXT = load('glGetMultiTexImageEXT');
  glad__glGetMultiTexLevelParameterfvEXT = load('glGetMultiTexLevelParameterfvEXT');
  glad__glGetMultiTexLevelParameterivEXT = load('glGetMultiTexLevelParameterivEXT');
  glad__glGetMultiTexParameterIivEXT = load('glGetMultiTexParameterIivEXT');
  glad__glGetMultiTexParameterIuivEXT = load('glGetMultiTexParameterIuivEXT');
  glad__glGetMultiTexParameterfvEXT = load('glGetMultiTexParameterfvEXT');
  glad__glGetMultiTexParameterivEXT = load('glGetMultiTexParameterivEXT');
  glad__glGetNamedBufferParameterivEXT = load('glGetNamedBufferParameterivEXT');
  glad__glGetNamedBufferPointervEXT = load('glGetNamedBufferPointervEXT');
  glad__glGetNamedBufferSubDataEXT = load('glGetNamedBufferSubDataEXT');
  glad__glGetNamedFramebufferAttachmentParameterivEXT = load('glGetNamedFramebufferAttachmentParameterivEXT');
  glad__glGetNamedProgramLocalParameterIivEXT = load('glGetNamedProgramLocalParameterIivEXT');
  glad__glGetNamedProgramLocalParameterIuivEXT = load('glGetNamedProgramLocalParameterIuivEXT');
  glad__glGetNamedProgramLocalParameterdvEXT = load('glGetNamedProgramLocalParameterdvEXT');
  glad__glGetNamedProgramLocalParameterfvEXT = load('glGetNamedProgramLocalParameterfvEXT');
  glad__glGetNamedProgramStringEXT = load('glGetNamedProgramStringEXT');
  glad__glGetNamedProgramivEXT = load('glGetNamedProgramivEXT');
  glad__glGetNamedRenderbufferParameterivEXT = load('glGetNamedRenderbufferParameterivEXT');
  glad__glGetPointerIndexedvEXT = load('glGetPointerIndexedvEXT');
  glad__glGetPointeri_vEXT = load('glGetPointeri_vEXT');
  glad__glGetTextureImageEXT = load('glGetTextureImageEXT');
  glad__glGetTextureLevelParameterfvEXT = load('glGetTextureLevelParameterfvEXT');
  glad__glGetTextureLevelParameterivEXT = load('glGetTextureLevelParameterivEXT');
  glad__glGetTextureParameterIivEXT = load('glGetTextureParameterIivEXT');
  glad__glGetTextureParameterIuivEXT = load('glGetTextureParameterIuivEXT');
  glad__glGetTextureParameterfvEXT = load('glGetTextureParameterfvEXT');
  glad__glGetTextureParameterivEXT = load('glGetTextureParameterivEXT');
  glad__glGetVertexArrayIntegeri_vEXT = load('glGetVertexArrayIntegeri_vEXT');
  glad__glGetVertexArrayIntegervEXT = load('glGetVertexArrayIntegervEXT');
  glad__glGetVertexArrayPointeri_vEXT = load('glGetVertexArrayPointeri_vEXT');
  glad__glGetVertexArrayPointervEXT = load('glGetVertexArrayPointervEXT');
  glad__glMapNamedBufferEXT = load('glMapNamedBufferEXT');
  glad__glMapNamedBufferRangeEXT = load('glMapNamedBufferRangeEXT');
  glad__glMatrixFrustumEXT = load('glMatrixFrustumEXT');
  glad__glMatrixLoadIdentityEXT = load('glMatrixLoadIdentityEXT');
  glad__glMatrixLoadTransposedEXT = load('glMatrixLoadTransposedEXT');
  glad__glMatrixLoadTransposefEXT = load('glMatrixLoadTransposefEXT');
  glad__glMatrixLoaddEXT = load('glMatrixLoaddEXT');
  glad__glMatrixLoadfEXT = load('glMatrixLoadfEXT');
  glad__glMatrixMultTransposedEXT = load('glMatrixMultTransposedEXT');
  glad__glMatrixMultTransposefEXT = load('glMatrixMultTransposefEXT');
  glad__glMatrixMultdEXT = load('glMatrixMultdEXT');
  glad__glMatrixMultfEXT = load('glMatrixMultfEXT');
  glad__glMatrixOrthoEXT = load('glMatrixOrthoEXT');
  glad__glMatrixPopEXT = load('glMatrixPopEXT');
  glad__glMatrixPushEXT = load('glMatrixPushEXT');
  glad__glMatrixRotatedEXT = load('glMatrixRotatedEXT');
  glad__glMatrixRotatefEXT = load('glMatrixRotatefEXT');
  glad__glMatrixScaledEXT = load('glMatrixScaledEXT');
  glad__glMatrixScalefEXT = load('glMatrixScalefEXT');
  glad__glMatrixTranslatedEXT = load('glMatrixTranslatedEXT');
  glad__glMatrixTranslatefEXT = load('glMatrixTranslatefEXT');
  glad__glMultiTexBufferEXT = load('glMultiTexBufferEXT');
  glad__glMultiTexCoordPointerEXT = load('glMultiTexCoordPointerEXT');
  glad__glMultiTexEnvfEXT = load('glMultiTexEnvfEXT');
  glad__glMultiTexEnvfvEXT = load('glMultiTexEnvfvEXT');
  glad__glMultiTexEnviEXT = load('glMultiTexEnviEXT');
  glad__glMultiTexEnvivEXT = load('glMultiTexEnvivEXT');
  glad__glMultiTexGendEXT = load('glMultiTexGendEXT');
  glad__glMultiTexGendvEXT = load('glMultiTexGendvEXT');
  glad__glMultiTexGenfEXT = load('glMultiTexGenfEXT');
  glad__glMultiTexGenfvEXT = load('glMultiTexGenfvEXT');
  glad__glMultiTexGeniEXT = load('glMultiTexGeniEXT');
  glad__glMultiTexGenivEXT = load('glMultiTexGenivEXT');
  glad__glMultiTexImage1DEXT = load('glMultiTexImage1DEXT');
  glad__glMultiTexImage2DEXT = load('glMultiTexImage2DEXT');
  glad__glMultiTexImage3DEXT = load('glMultiTexImage3DEXT');
  glad__glMultiTexParameterIivEXT = load('glMultiTexParameterIivEXT');
  glad__glMultiTexParameterIuivEXT = load('glMultiTexParameterIuivEXT');
  glad__glMultiTexParameterfEXT = load('glMultiTexParameterfEXT');
  glad__glMultiTexParameterfvEXT = load('glMultiTexParameterfvEXT');
  glad__glMultiTexParameteriEXT = load('glMultiTexParameteriEXT');
  glad__glMultiTexParameterivEXT = load('glMultiTexParameterivEXT');
  glad__glMultiTexRenderbufferEXT = load('glMultiTexRenderbufferEXT');
  glad__glMultiTexSubImage1DEXT = load('glMultiTexSubImage1DEXT');
  glad__glMultiTexSubImage2DEXT = load('glMultiTexSubImage2DEXT');
  glad__glMultiTexSubImage3DEXT = load('glMultiTexSubImage3DEXT');
  glad__glNamedBufferDataEXT = load('glNamedBufferDataEXT');
  glad__glNamedBufferSubDataEXT = load('glNamedBufferSubDataEXT');
  glad__glNamedCopyBufferSubDataEXT = load('glNamedCopyBufferSubDataEXT');
  glad__glNamedFramebufferRenderbufferEXT = load('glNamedFramebufferRenderbufferEXT');
  glad__glNamedFramebufferTexture1DEXT = load('glNamedFramebufferTexture1DEXT');
  glad__glNamedFramebufferTexture2DEXT = load('glNamedFramebufferTexture2DEXT');
  glad__glNamedFramebufferTexture3DEXT = load('glNamedFramebufferTexture3DEXT');
  glad__glNamedFramebufferTextureEXT = load('glNamedFramebufferTextureEXT');
  glad__glNamedFramebufferTextureFaceEXT = load('glNamedFramebufferTextureFaceEXT');
  glad__glNamedFramebufferTextureLayerEXT = load('glNamedFramebufferTextureLayerEXT');
  glad__glNamedProgramLocalParameter4dEXT = load('glNamedProgramLocalParameter4dEXT');
  glad__glNamedProgramLocalParameter4dvEXT = load('glNamedProgramLocalParameter4dvEXT');
  glad__glNamedProgramLocalParameter4fEXT = load('glNamedProgramLocalParameter4fEXT');
  glad__glNamedProgramLocalParameter4fvEXT = load('glNamedProgramLocalParameter4fvEXT');
  glad__glNamedProgramLocalParameterI4iEXT = load('glNamedProgramLocalParameterI4iEXT');
  glad__glNamedProgramLocalParameterI4ivEXT = load('glNamedProgramLocalParameterI4ivEXT');
  glad__glNamedProgramLocalParameterI4uiEXT = load('glNamedProgramLocalParameterI4uiEXT');
  glad__glNamedProgramLocalParameterI4uivEXT = load('glNamedProgramLocalParameterI4uivEXT');
  glad__glNamedProgramLocalParameters4fvEXT = load('glNamedProgramLocalParameters4fvEXT');
  glad__glNamedProgramLocalParametersI4ivEXT = load('glNamedProgramLocalParametersI4ivEXT');
  glad__glNamedProgramLocalParametersI4uivEXT = load('glNamedProgramLocalParametersI4uivEXT');
  glad__glNamedProgramStringEXT = load('glNamedProgramStringEXT');
  glad__glNamedRenderbufferStorageEXT = load('glNamedRenderbufferStorageEXT');
  glad__glNamedRenderbufferStorageMultisampleCoverageEXT = load('glNamedRenderbufferStorageMultisampleCoverageEXT');
  glad__glNamedRenderbufferStorageMultisampleEXT = load('glNamedRenderbufferStorageMultisampleEXT');
  glad__glProgramUniform1fEXT = load('glProgramUniform1fEXT');
  glad__glProgramUniform1fvEXT = load('glProgramUniform1fvEXT');
  glad__glProgramUniform1iEXT = load('glProgramUniform1iEXT');
  glad__glProgramUniform1ivEXT = load('glProgramUniform1ivEXT');
  glad__glProgramUniform1uiEXT = load('glProgramUniform1uiEXT');
  glad__glProgramUniform1uivEXT = load('glProgramUniform1uivEXT');
  glad__glProgramUniform2fEXT = load('glProgramUniform2fEXT');
  glad__glProgramUniform2fvEXT = load('glProgramUniform2fvEXT');
  glad__glProgramUniform2iEXT = load('glProgramUniform2iEXT');
  glad__glProgramUniform2ivEXT = load('glProgramUniform2ivEXT');
  glad__glProgramUniform2uiEXT = load('glProgramUniform2uiEXT');
  glad__glProgramUniform2uivEXT = load('glProgramUniform2uivEXT');
  glad__glProgramUniform3fEXT = load('glProgramUniform3fEXT');
  glad__glProgramUniform3fvEXT = load('glProgramUniform3fvEXT');
  glad__glProgramUniform3iEXT = load('glProgramUniform3iEXT');
  glad__glProgramUniform3ivEXT = load('glProgramUniform3ivEXT');
  glad__glProgramUniform3uiEXT = load('glProgramUniform3uiEXT');
  glad__glProgramUniform3uivEXT = load('glProgramUniform3uivEXT');
  glad__glProgramUniform4fEXT = load('glProgramUniform4fEXT');
  glad__glProgramUniform4fvEXT = load('glProgramUniform4fvEXT');
  glad__glProgramUniform4iEXT = load('glProgramUniform4iEXT');
  glad__glProgramUniform4ivEXT = load('glProgramUniform4ivEXT');
  glad__glProgramUniform4uiEXT = load('glProgramUniform4uiEXT');
  glad__glProgramUniform4uivEXT = load('glProgramUniform4uivEXT');
  glad__glProgramUniformMatrix2fvEXT = load('glProgramUniformMatrix2fvEXT');
  glad__glProgramUniformMatrix2x3fvEXT = load('glProgramUniformMatrix2x3fvEXT');
  glad__glProgramUniformMatrix2x4fvEXT = load('glProgramUniformMatrix2x4fvEXT');
  glad__glProgramUniformMatrix3fvEXT = load('glProgramUniformMatrix3fvEXT');
  glad__glProgramUniformMatrix3x2fvEXT = load('glProgramUniformMatrix3x2fvEXT');
  glad__glProgramUniformMatrix3x4fvEXT = load('glProgramUniformMatrix3x4fvEXT');
  glad__glProgramUniformMatrix4fvEXT = load('glProgramUniformMatrix4fvEXT');
  glad__glProgramUniformMatrix4x2fvEXT = load('glProgramUniformMatrix4x2fvEXT');
  glad__glProgramUniformMatrix4x3fvEXT = load('glProgramUniformMatrix4x3fvEXT');
  glad__glPushClientAttribDefaultEXT = load('glPushClientAttribDefaultEXT');
  glad__glTextureBufferEXT = load('glTextureBufferEXT');
  glad__glTextureImage1DEXT = load('glTextureImage1DEXT');
  glad__glTextureImage2DEXT = load('glTextureImage2DEXT');
  glad__glTextureImage3DEXT = load('glTextureImage3DEXT');
  glad__glTextureParameterIivEXT = load('glTextureParameterIivEXT');
  glad__glTextureParameterIuivEXT = load('glTextureParameterIuivEXT');
  glad__glTextureParameterfEXT = load('glTextureParameterfEXT');
  glad__glTextureParameterfvEXT = load('glTextureParameterfvEXT');
  glad__glTextureParameteriEXT = load('glTextureParameteriEXT');
  glad__glTextureParameterivEXT = load('glTextureParameterivEXT');
  glad__glTextureRenderbufferEXT = load('glTextureRenderbufferEXT');
  glad__glTextureSubImage1DEXT = load('glTextureSubImage1DEXT');
  glad__glTextureSubImage2DEXT = load('glTextureSubImage2DEXT');
  glad__glTextureSubImage3DEXT = load('glTextureSubImage3DEXT');
  glad__glUnmapNamedBufferEXT = load('glUnmapNamedBufferEXT');
  glad__glVertexArrayColorOffsetEXT = load('glVertexArrayColorOffsetEXT');
  glad__glVertexArrayEdgeFlagOffsetEXT = load('glVertexArrayEdgeFlagOffsetEXT');
  glad__glVertexArrayFogCoordOffsetEXT = load('glVertexArrayFogCoordOffsetEXT');
  glad__glVertexArrayIndexOffsetEXT = load('glVertexArrayIndexOffsetEXT');
  glad__glVertexArrayMultiTexCoordOffsetEXT = load('glVertexArrayMultiTexCoordOffsetEXT');
  glad__glVertexArrayNormalOffsetEXT = load('glVertexArrayNormalOffsetEXT');
  glad__glVertexArraySecondaryColorOffsetEXT = load('glVertexArraySecondaryColorOffsetEXT');
  glad__glVertexArrayTexCoordOffsetEXT = load('glVertexArrayTexCoordOffsetEXT');
  glad__glVertexArrayVertexAttribDivisorEXT = load('glVertexArrayVertexAttribDivisorEXT');
  glad__glVertexArrayVertexAttribIOffsetEXT = load('glVertexArrayVertexAttribIOffsetEXT');
  glad__glVertexArrayVertexAttribOffsetEXT = load('glVertexArrayVertexAttribOffsetEXT');
  glad__glVertexArrayVertexOffsetEXT = load('glVertexArrayVertexOffsetEXT');
}
