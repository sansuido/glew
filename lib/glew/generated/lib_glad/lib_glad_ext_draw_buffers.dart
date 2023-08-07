// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_draw_buffers --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawBuffersExt;

/// ```c
/// define glDrawBuffersEXT GLEW_GET_FUN(__glewDrawBuffersEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSEXTPROC __glewDrawBuffersEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSEXTPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersExt(int n, Pointer<Uint32> bufs) {
  final glDrawBuffersExtAsFunction = _glDrawBuffersExt
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32> bufs)>();
  return glDrawBuffersExtAsFunction(n, bufs);
}

/// @nodoc
void gladLoadGlLoaderExtDrawBuffers(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawBuffersExt = load('glDrawBuffersEXT');
}
