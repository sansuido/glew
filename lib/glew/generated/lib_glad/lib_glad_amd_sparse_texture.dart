// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_AMD_sparse_texture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorageSparseAMD;
/// ```c
/// define glTexStorageSparseAMD GLEW_GET_FUN(__glewTexStorageSparseAMD)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGESPARSEAMDPROC __glewTexStorageSparseAMD
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGESPARSEAMDPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags)
/// ```
void glTexStorageSparseAMD(int target, int internalFormat, int width, int height, int depth, int layers, int flags) {
  final _glTexStorageSparseAMD = glad__glTexStorageSparseAMD!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint32 layers, Uint32 flags)>>()
      .asFunction<void Function(int target, int internalFormat, int width, int height, int depth, int layers, int flags)>();
  return _glTexStorageSparseAMD(target, internalFormat, width, height, depth, layers, flags);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorageSparseAMD;
/// ```c
/// define glTextureStorageSparseAMD GLEW_GET_FUN(__glewTextureStorageSparseAMD)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGESPARSEAMDPROC __glewTextureStorageSparseAMD
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGESPARSEAMDPROC) (GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags)
/// ```
void glTextureStorageSparseAMD(int texture, int target, int internalFormat, int width, int height, int depth, int layers, int flags) {
  final _glTextureStorageSparseAMD = glad__glTextureStorageSparseAMD!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 internalFormat, Uint32 width, Uint32 height, Uint32 depth, Uint32 layers, Uint32 flags)>>()
      .asFunction<void Function(int texture, int target, int internalFormat, int width, int height, int depth, int layers, int flags)>();
  return _glTextureStorageSparseAMD(texture, target, internalFormat, width, height, depth, layers, flags);
}

/// @nodoc
void gladLoadGLLoader_amd_sparse_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexStorageSparseAMD = load('glTexStorageSparseAMD');
  glad__glTextureStorageSparseAMD = load('glTextureStorageSparseAMD');
}
