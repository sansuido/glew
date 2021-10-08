// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_draw_buffers --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawBuffersARB;
/// ```c
/// define glDrawBuffersARB GLEW_GET_FUN(__glewDrawBuffersARB)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSARBPROC __glewDrawBuffersARB
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSARBPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersARB(int n, Pointer<Uint32>? bufs) {
  final _glDrawBuffersARB = glad__glDrawBuffersARB!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? bufs)>();
  return _glDrawBuffersARB(n, bufs);
}

/// @nodoc
void gladLoadGLLoader_arb_draw_buffers(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawBuffersARB = load('glDrawBuffersARB');
}
