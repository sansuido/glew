// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_draw_buffers --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawBuffersNV;
/// ```c
/// define glDrawBuffersNV GLEW_GET_FUN(__glewDrawBuffersNV)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSNVPROC __glewDrawBuffersNV
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSNVPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersNV(int n, Pointer<Uint32>? bufs) {
  final _glDrawBuffersNV = glad__glDrawBuffersNV!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? bufs)>();
  return _glDrawBuffersNV(n, bufs);
}

/// @nodoc
void gladLoadGLLoader_nv_draw_buffers(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawBuffersNV = load('glDrawBuffersNV');
}
