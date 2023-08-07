// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ATI_draw_buffers --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawBuffersAti;

/// ```c
/// define glDrawBuffersATI GLEW_GET_FUN(__glewDrawBuffersATI)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSATIPROC __glewDrawBuffersATI
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSATIPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersAti(int n, Pointer<Uint32> bufs) {
  final glDrawBuffersAtiAsFunction = _glDrawBuffersAti
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32> bufs)>();
  return glDrawBuffersAtiAsFunction(n, bufs);
}

/// @nodoc
void gladLoadGlLoaderAtiDrawBuffers(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawBuffersAti = load('glDrawBuffersATI');
}
