// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_texture_storage_multisample ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage2DMultisample;
/// ```c
/// define glTexStorage2DMultisample GLEW_GET_FUN(__glewTexStorage2DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE2DMULTISAMPLEPROC __glewTexStorage2DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTexStorage2DMultisample(int target, int samples, int internalformat, int width, int height, int fixedsamplelocations) {
  final _glTexStorage2DMultisample = glad__glTexStorage2DMultisample!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height, int fixedsamplelocations)>();
  return _glTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexStorage3DMultisample;
/// ```c
/// define glTexStorage3DMultisample GLEW_GET_FUN(__glewTexStorage3DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXSTORAGE3DMULTISAMPLEPROC __glewTexStorage3DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTexStorage3DMultisample(int target, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations) {
  final _glTexStorage3DMultisample = glad__glTexStorage3DMultisample!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations)>();
  return _glTexStorage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage2DMultisampleEXT;
/// ```c
/// define glTextureStorage2DMultisampleEXT GLEW_GET_FUN(__glewTextureStorage2DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC __glewTextureStorage2DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage2DMultisampleEXT(int texture, int target, int samples, int internalformat, int width, int height, int fixedsamplelocations) {
  final _glTextureStorage2DMultisampleEXT = glad__glTextureStorage2DMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int texture, int target, int samples, int internalformat, int width, int height, int fixedsamplelocations)>();
  return _glTextureStorage2DMultisampleEXT(texture, target, samples, internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage3DMultisampleEXT;
/// ```c
/// define glTextureStorage3DMultisampleEXT GLEW_GET_FUN(__glewTextureStorage3DMultisampleEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC __glewTextureStorage3DMultisampleEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage3DMultisampleEXT(int texture, int target, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations) {
  final _glTextureStorage3DMultisampleEXT = glad__glTextureStorage3DMultisampleEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int texture, int target, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations)>();
  return _glTextureStorage3DMultisampleEXT(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations);
}

/// @nodoc
void gladLoadGLLoader_arb_texture_storage_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexStorage2DMultisample = load('glTexStorage2DMultisample');
  glad__glTexStorage3DMultisample = load('glTexStorage3DMultisample');
  glad__glTextureStorage2DMultisampleEXT = load('glTextureStorage2DMultisampleEXT');
  glad__glTextureStorage3DMultisampleEXT = load('glTextureStorage3DMultisampleEXT');
}
