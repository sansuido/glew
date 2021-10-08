// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_EXT_draw_buffers --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawBuffersEXT;
/// ```c
/// define glDrawBuffersEXT GLEW_GET_FUN(__glewDrawBuffersEXT)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSEXTPROC __glewDrawBuffersEXT
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSEXTPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersEXT(int n, Pointer<Uint32>? bufs) {
  final _glDrawBuffersEXT = glad__glDrawBuffersEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? bufs)>();
  return _glDrawBuffersEXT(n, bufs);
}

/// @nodoc
void gladLoadGLLoader_ext_draw_buffers(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawBuffersEXT = load('glDrawBuffersEXT');
}
