// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_ARB_sparse_texture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexPageCommitmentArb;

/// ```c
/// define glTexPageCommitmentARB GLEW_GET_FUN(__glewTexPageCommitmentARB)
/// GLEW_FUN_EXPORT PFNGLTEXPAGECOMMITMENTARBPROC __glewTexPageCommitmentARB
/// typedef void (GLAPIENTRY * PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit)
/// ```
void glTexPageCommitmentArb(int target, int level, int xoffset, int yoffset,
    int zoffset, int width, int height, int depth, int commit) {
  final glTexPageCommitmentArbAsFunction = _glTexPageCommitmentArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint8 commit)>>()
      .asFunction<
          void Function(int target, int level, int xoffset, int yoffset,
              int zoffset, int width, int height, int depth, int commit)>();
  return glTexPageCommitmentArbAsFunction(
      target, level, xoffset, yoffset, zoffset, width, height, depth, commit);
}

/// @nodoc
void gladLoadGlLoaderArbSparseTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glTexPageCommitmentArb = load('glTexPageCommitmentARB');
}
