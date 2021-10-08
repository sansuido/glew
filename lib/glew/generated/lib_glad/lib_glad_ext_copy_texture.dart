// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_copy_texture --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTexImage1DEXT;
/// ```c
/// define glCopyTexImage1DEXT GLEW_GET_FUN(__glewCopyTexImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXIMAGE1DEXTPROC __glewCopyTexImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXIMAGE1DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)
/// ```
void glCopyTexImage1DEXT(int target, int level, int internalformat, int x, int y, int width, int border) {
  final _glCopyTexImage1DEXT = glad__glCopyTexImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Int32 border)>>()
      .asFunction<void Function(int target, int level, int internalformat, int x, int y, int width, int border)>();
  return _glCopyTexImage1DEXT(target, level, internalformat, x, y, width, border);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTexImage2DEXT;
/// ```c
/// define glCopyTexImage2DEXT GLEW_GET_FUN(__glewCopyTexImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXIMAGE2DEXTPROC __glewCopyTexImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXIMAGE2DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
/// ```
void glCopyTexImage2DEXT(int target, int level, int internalformat, int x, int y, int width, int height, int border) {
  final _glCopyTexImage2DEXT = glad__glCopyTexImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Int32 x, Int32 y, Uint32 width, Uint32 height, Int32 border)>>()
      .asFunction<void Function(int target, int level, int internalformat, int x, int y, int width, int height, int border)>();
  return _glCopyTexImage2DEXT(target, level, internalformat, x, y, width, height, border);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTexSubImage1DEXT;
/// ```c
/// define glCopyTexSubImage1DEXT GLEW_GET_FUN(__glewCopyTexSubImage1DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE1DEXTPROC __glewCopyTexSubImage1DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTexSubImage1DEXT(int target, int level, int xoffset, int x, int y, int width) {
  final _glCopyTexSubImage1DEXT = glad__glCopyTexSubImage1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int target, int level, int xoffset, int x, int y, int width)>();
  return _glCopyTexSubImage1DEXT(target, level, xoffset, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTexSubImage2DEXT;
/// ```c
/// define glCopyTexSubImage2DEXT GLEW_GET_FUN(__glewCopyTexSubImage2DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE2DEXTPROC __glewCopyTexSubImage2DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage2DEXT(int target, int level, int xoffset, int yoffset, int x, int y, int width, int height) {
  final _glCopyTexSubImage2DEXT = glad__glCopyTexSubImage2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int x, int y, int width, int height)>();
  return _glCopyTexSubImage2DEXT(target, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTexSubImage3DEXT;
/// ```c
/// define glCopyTexSubImage3DEXT GLEW_GET_FUN(__glewCopyTexSubImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXSUBIMAGE3DEXTPROC __glewCopyTexSubImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTexSubImage3DEXT(int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height) {
  final _glCopyTexSubImage3DEXT = glad__glCopyTexSubImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height)>();
  return _glCopyTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
void gladLoadGLLoader_ext_copy_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCopyTexImage1DEXT = load('glCopyTexImage1DEXT');
  glad__glCopyTexImage2DEXT = load('glCopyTexImage2DEXT');
  glad__glCopyTexSubImage1DEXT = load('glCopyTexSubImage1DEXT');
  glad__glCopyTexSubImage2DEXT = load('glCopyTexSubImage2DEXT');
  glad__glCopyTexSubImage3DEXT = load('glCopyTexSubImage3DEXT');
}
