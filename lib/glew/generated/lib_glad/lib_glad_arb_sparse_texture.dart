// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_sparse_texture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexPageCommitmentARB;
/// ```c
/// define glTexPageCommitmentARB GLEW_GET_FUN(__glewTexPageCommitmentARB)
/// GLEW_FUN_EXPORT PFNGLTEXPAGECOMMITMENTARBPROC __glewTexPageCommitmentARB
/// typedef void (GLAPIENTRY * PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit)
/// ```
void glTexPageCommitmentARB(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int commit) {
  final _glTexPageCommitmentARB = glad__glTexPageCommitmentARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint8 commit)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int commit)>();
  return _glTexPageCommitmentARB(target, level, xoffset, yoffset, zoffset, width, height, depth, commit);
}

/// @nodoc
void gladLoadGLLoader_arb_sparse_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glTexPageCommitmentARB = load('glTexPageCommitmentARB');
}
