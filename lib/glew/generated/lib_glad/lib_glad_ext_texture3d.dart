// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_texture3D ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexImage3Dext;

/// ```c
/// define glTexImage3DEXT GLEW_GET_FUN(__glewTexImage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXIMAGE3DEXTPROC __glewTexImage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXIMAGE3DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
/// ```
void glTexImage3Dext(
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
  final glTexImage3DextAsFunction = _glTexImage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Uint32 internalformat,
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
              int internalformat,
              int width,
              int height,
              int depth,
              int border,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTexImage3DextAsFunction(target, level, internalformat, width, height,
      depth, border, format, type, pixels);
}

/// @nodoc
void gladLoadGlLoaderExtTexture3d(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexImage3Dext = load('glTexImage3DEXT');
}
