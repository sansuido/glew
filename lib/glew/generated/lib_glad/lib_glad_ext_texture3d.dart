// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_texture3D ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexImage3DEXT;
/// ```c
/// define glTexImage3DEXT GLEW_GET_FUN(__glewTexImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DEXTPROC __glewTexImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage3DEXT(int target, int level, int internalformat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels) {
  final _glTexImage3DEXT = glad__glTexImage3DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Int32 border, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int target, int level, int internalformat, int width, int height, int depth, int border, int format, int type, Pointer<Void>? pixels)>();
  return _glTexImage3DEXT(target, level, internalformat, width, height, depth, border, format, type, pixels);
}

/// @nodoc
void gladLoadGLLoader_ext_texture3d(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexImage3DEXT = load('glTexImage3DEXT');
}
