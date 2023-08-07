// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_texture_storage ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage1Dext;

/// ```c
/// define glTexStorage1DEXT GLEW_GET_FUN(__glewTexStorage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE1DEXTPROC __glewTexStorage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTexStorage1Dext(int target, int levels, int internalformat, int width) {
  final glTexStorage1DextAsFunction = _glTexStorage1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalformat,
                  Uint32 width)>>()
      .asFunction<
          void Function(
              int target, int levels, int internalformat, int width)>();
  return glTexStorage1DextAsFunction(target, levels, internalformat, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage2Dext;

/// ```c
/// define glTexStorage2DEXT GLEW_GET_FUN(__glewTexStorage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE2DEXTPROC __glewTexStorage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTexStorage2Dext(
    int target, int levels, int internalformat, int width, int height) {
  final glTexStorage2DextAsFunction = _glTexStorage2Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalformat,
                  Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(int target, int levels, int internalformat, int width,
              int height)>();
  return glTexStorage2DextAsFunction(
      target, levels, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage3Dext;

/// ```c
/// define glTexStorage3DEXT GLEW_GET_FUN(__glewTexStorage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE3DEXTPROC __glewTexStorage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTexStorage3Dext(int target, int levels, int internalformat, int width,
    int height, int depth) {
  final glTexStorage3DextAsFunction = _glTexStorage3Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 levels, Uint32 internalformat,
                  Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<
          void Function(int target, int levels, int internalformat, int width,
              int height, int depth)>();
  return glTexStorage3DextAsFunction(
      target, levels, internalformat, width, height, depth);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage1Dext;

/// ```c
/// define glTextureStorage1DEXT GLEW_GET_FUN(__glewTextureStorage1DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE1DEXTPROC __glewTextureStorage1DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTextureStorage1Dext(
    int texture, int target, int levels, int internalformat, int width) {
  final glTextureStorage1DextAsFunction = _glTextureStorage1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 levels,
                  Uint32 internalformat, Uint32 width)>>()
      .asFunction<
          void Function(int texture, int target, int levels, int internalformat,
              int width)>();
  return glTextureStorage1DextAsFunction(
      texture, target, levels, internalformat, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage2Dext;

/// ```c
/// define glTextureStorage2DEXT GLEW_GET_FUN(__glewTextureStorage2DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DEXTPROC __glewTextureStorage2DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTextureStorage2Dext(int texture, int target, int levels,
    int internalformat, int width, int height) {
  final glTextureStorage2DextAsFunction = _glTextureStorage2Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 target, Uint32 levels,
                  Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(int texture, int target, int levels, int internalformat,
              int width, int height)>();
  return glTextureStorage2DextAsFunction(
      texture, target, levels, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage3Dext;

/// ```c
/// define glTextureStorage3DEXT GLEW_GET_FUN(__glewTextureStorage3DEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DEXTPROC __glewTextureStorage3DEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTextureStorage3Dext(int texture, int target, int levels,
    int internalformat, int width, int height, int depth) {
  final glTextureStorage3DextAsFunction = _glTextureStorage3Dext
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Uint32 levels,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth)>>()
      .asFunction<
          void Function(int texture, int target, int levels, int internalformat,
              int width, int height, int depth)>();
  return glTextureStorage3DextAsFunction(
      texture, target, levels, internalformat, width, height, depth);
}

/// @nodoc
void gladLoadGlLoaderExtTextureStorage(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexStorage1Dext = load('glTexStorage1DEXT');
  _glTexStorage2Dext = load('glTexStorage2DEXT');
  _glTexStorage3Dext = load('glTexStorage3DEXT');
  _glTextureStorage1Dext = load('glTextureStorage1DEXT');
  _glTextureStorage2Dext = load('glTextureStorage2DEXT');
  _glTextureStorage3Dext = load('glTextureStorage3DEXT');
}
