// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_sparse_texture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexPageCommitmentEXT;
/// ```c
/// define glTexPageCommitmentEXT GLEW_GET_FUN(__glewTexPageCommitmentEXT)
/// GLEW_FUN_EXPORT PFNGLTEXPAGECOMMITMENTEXTPROC __glewTexPageCommitmentEXT
/// typedef void (GLAPIENTRY * PFNGLTEXPAGECOMMITMENTEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit)
/// ```
void glTexPageCommitmentEXT(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int commit) {
  final _glTexPageCommitmentEXT = glad__glTexPageCommitmentEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint8 commit)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int commit)>();
  return _glTexPageCommitmentEXT(target, level, xoffset, yoffset, zoffset, width, height, depth, commit);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexturePageCommitmentEXT;
/// ```c
/// define glTexturePageCommitmentEXT GLEW_GET_FUN(__glewTexturePageCommitmentEXT)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPAGECOMMITMENTEXTPROC __glewTexturePageCommitmentEXT
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPAGECOMMITMENTEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit)
/// ```
void glTexturePageCommitmentEXT(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int commit) {
  final _glTexturePageCommitmentEXT = glad__glTexturePageCommitmentEXT!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint8 commit)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int commit)>();
  return _glTexturePageCommitmentEXT(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit);
}

/// @nodoc
void gladLoadGLLoader_ext_sparse_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexPageCommitmentEXT = load('glTexPageCommitmentEXT');
  glad__glTexturePageCommitmentEXT = load('glTexturePageCommitmentEXT');
}
