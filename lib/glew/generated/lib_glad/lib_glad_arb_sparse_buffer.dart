// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_sparse_buffer -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferPageCommitmentArb;

/// ```c
/// define glBufferPageCommitmentARB GLEW_GET_FUN(__glewBufferPageCommitmentARB)
/// GLEW_FUN_EXPORT PFNGLBUFFERPAGECOMMITMENTARBPROC __glewBufferPageCommitmentARB
/// typedef void (GLAPIENTRY * PFNGLBUFFERPAGECOMMITMENTARBPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLboolean commit)
/// ```
void glBufferPageCommitmentArb(int target, int offset, int size, int commit) {
  final glBufferPageCommitmentArbAsFunction = _glBufferPageCommitmentArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint64 offset, Uint64 size, Uint8 commit)>>()
      .asFunction<
          void Function(int target, int offset, int size, int commit)>();
  return glBufferPageCommitmentArbAsFunction(target, offset, size, commit);
}

/// @nodoc
void gladLoadGlLoaderArbSparseBuffer(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBufferPageCommitmentArb = load('glBufferPageCommitmentARB');
}
