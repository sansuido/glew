// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_sparse_buffer -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferPageCommitmentARB;
/// ```c
/// define glBufferPageCommitmentARB GLEW_GET_FUN(__glewBufferPageCommitmentARB)
/// GLEW_FUN_EXPORT PFNGLBUFFERPAGECOMMITMENTARBPROC __glewBufferPageCommitmentARB
/// typedef void (GLAPIENTRY * PFNGLBUFFERPAGECOMMITMENTARBPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLboolean commit)
/// ```
void glBufferPageCommitmentARB(int target, int offset, int size, int commit) {
  final _glBufferPageCommitmentARB = glad__glBufferPageCommitmentARB!
      .cast<NativeFunction<Void Function(Uint32 target, Uint64 offset, Uint64 size, Uint8 commit)>>()
      .asFunction<void Function(int target, int offset, int size, int commit)>();
  return _glBufferPageCommitmentARB(target, offset, size, commit);
}

/// @nodoc
void gladLoadGLLoader_arb_sparse_buffer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBufferPageCommitmentARB = load('glBufferPageCommitmentARB');
}
