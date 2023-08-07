// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_draw_buffers --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawBuffersArb;

/// ```c
/// define glDrawBuffersARB GLEW_GET_FUN(__glewDrawBuffersARB)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSARBPROC __glewDrawBuffersARB
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSARBPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersArb(int n, Pointer<Uint32> bufs) {
  final glDrawBuffersArbAsFunction = _glDrawBuffersArb
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32> bufs)>();
  return glDrawBuffersArbAsFunction(n, bufs);
}

/// @nodoc
void gladLoadGlLoaderArbDrawBuffers(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawBuffersArb = load('glDrawBuffersARB');
}
