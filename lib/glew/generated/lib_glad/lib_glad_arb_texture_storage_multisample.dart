// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_texture_storage_multisample ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage2DMultisample;

/// ```c
/// define glTexStorage2DMultisample GLEW_GET_FUN(__glewTexStorage2DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE2DMULTISAMPLEPROC __glewTexStorage2DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTexStorage2DMultisample(int target, int samples, int internalformat,
    int width, int height, int fixedsamplelocations) {
  final glTexStorage2DMultisampleAsFunction = _glTexStorage2DMultisample
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 samples,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint8 fixedsamplelocations)>>()
      .asFunction<
          void Function(int target, int samples, int internalformat, int width,
              int height, int fixedsamplelocations)>();
  return glTexStorage2DMultisampleAsFunction(
      target, samples, internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorage3DMultisample;

/// ```c
/// define glTexStorage3DMultisample GLEW_GET_FUN(__glewTexStorage3DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE3DMULTISAMPLEPROC __glewTexStorage3DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTexStorage3DMultisample(int target, int samples, int internalformat,
    int width, int height, int depth, int fixedsamplelocations) {
  final glTexStorage3DMultisampleAsFunction = _glTexStorage3DMultisample
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 samples,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint8 fixedsamplelocations)>>()
      .asFunction<
          void Function(int target, int samples, int internalformat, int width,
              int height, int depth, int fixedsamplelocations)>();
  return glTexStorage3DMultisampleAsFunction(target, samples, internalformat,
      width, height, depth, fixedsamplelocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage2DMultisampleExt;

/// ```c
/// define glTextureStorage2DMultisampleEXT GLEW_GET_FUN(__glewTextureStorage2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC __glewTextureStorage2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage2DMultisampleExt(int texture, int target, int samples,
    int internalformat, int width, int height, int fixedsamplelocations) {
  final glTextureStorage2DMultisampleExtAsFunction =
      _glTextureStorage2DMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
                      Uint32 target,
                      Uint32 samples,
                      Uint32 internalformat,
                      Uint32 width,
                      Uint32 height,
                      Uint8 fixedsamplelocations)>>()
          .asFunction<
              void Function(
                  int texture,
                  int target,
                  int samples,
                  int internalformat,
                  int width,
                  int height,
                  int fixedsamplelocations)>();
  return glTextureStorage2DMultisampleExtAsFunction(texture, target, samples,
      internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage3DMultisampleExt;

/// ```c
/// define glTextureStorage3DMultisampleEXT GLEW_GET_FUN(__glewTextureStorage3DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC __glewTextureStorage3DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage3DMultisampleExt(
    int texture,
    int target,
    int samples,
    int internalformat,
    int width,
    int height,
    int depth,
    int fixedsamplelocations) {
  final glTextureStorage3DMultisampleExtAsFunction =
      _glTextureStorage3DMultisampleExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 texture,
                      Uint32 target,
                      Uint32 samples,
                      Uint32 internalformat,
                      Uint32 width,
                      Uint32 height,
                      Uint32 depth,
                      Uint8 fixedsamplelocations)>>()
          .asFunction<
              void Function(
                  int texture,
                  int target,
                  int samples,
                  int internalformat,
                  int width,
                  int height,
                  int depth,
                  int fixedsamplelocations)>();
  return glTextureStorage3DMultisampleExtAsFunction(texture, target, samples,
      internalformat, width, height, depth, fixedsamplelocations);
}

/// @nodoc
void gladLoadGlLoaderArbTextureStorageMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexStorage2DMultisample = load('glTexStorage2DMultisample');
  _glTexStorage3DMultisample = load('glTexStorage3DMultisample');
  _glTextureStorage2DMultisampleExt = load('glTextureStorage2DMultisampleEXT');
  _glTextureStorage3DMultisampleExt = load('glTextureStorage3DMultisampleEXT');
}
