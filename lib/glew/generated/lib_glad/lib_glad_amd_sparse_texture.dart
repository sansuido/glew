// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_AMD_sparse_texture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexStorageSparseAmd;

/// ```c
/// define glTexStorageSparseAMD GLEW_GET_FUN(__glewTexStorageSparseAMD)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGESPARSEAMDPROC __glewTexStorageSparseAMD
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGESPARSEAMDPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags)
/// ```
void glTexStorageSparseAmd(int target, int internalFormat, int width,
    int height, int depth, int layers, int flags) {
  final glTexStorageSparseAmdAsFunction = _glTexStorageSparseAmd
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalFormat, Uint32 width,
                  Uint32 height, Uint32 depth, Uint32 layers, Uint32 flags)>>()
      .asFunction<
          void Function(int target, int internalFormat, int width, int height,
              int depth, int layers, int flags)>();
  return glTexStorageSparseAmdAsFunction(
      target, internalFormat, width, height, depth, layers, flags);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorageSparseAmd;

/// ```c
/// define glTextureStorageSparseAMD GLEW_GET_FUN(__glewTextureStorageSparseAMD)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGESPARSEAMDPROC __glewTextureStorageSparseAMD
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGESPARSEAMDPROC) (GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags)
/// ```
void glTextureStorageSparseAmd(int texture, int target, int internalFormat,
    int width, int height, int depth, int layers, int flags) {
  final glTextureStorageSparseAmdAsFunction = _glTextureStorageSparseAmd
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 target,
                  Uint32 internalFormat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 layers,
                  Uint32 flags)>>()
      .asFunction<
          void Function(int texture, int target, int internalFormat, int width,
              int height, int depth, int layers, int flags)>();
  return glTextureStorageSparseAmdAsFunction(
      texture, target, internalFormat, width, height, depth, layers, flags);
}

/// @nodoc
void gladLoadGlLoaderAmdSparseTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexStorageSparseAmd = load('glTexStorageSparseAMD');
  _glTextureStorageSparseAmd = load('glTextureStorageSparseAMD');
}
