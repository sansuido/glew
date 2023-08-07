// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_draw_buffers --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawBuffersNv;

/// ```c
/// define glDrawBuffersNV GLEW_GET_FUN(__glewDrawBuffersNV)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSNVPROC __glewDrawBuffersNV
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSNVPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersNv(int n, Pointer<Uint32> bufs) {
  final glDrawBuffersNvAsFunction = _glDrawBuffersNv
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32> bufs)>();
  return glDrawBuffersNvAsFunction(n, bufs);
}

/// @nodoc
void gladLoadGlLoaderNvDrawBuffers(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawBuffersNv = load('glDrawBuffersNV');
}
