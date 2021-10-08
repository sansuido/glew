// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ATI_draw_buffers --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawBuffersATI;
/// ```c
/// define glDrawBuffersATI GLEW_GET_FUN(__glewDrawBuffersATI)
/// GLEW_FUN_EXPORT PFNGLDRAWBUFFERSATIPROC __glewDrawBuffersATI
/// typedef void (GLAPIENTRY * PFNGLDRAWBUFFERSATIPROC) (GLsizei n, const GLenum* bufs)
/// ```
void glDrawBuffersATI(int n, Pointer<Uint32>? bufs) {
  final _glDrawBuffersATI = glad__glDrawBuffersATI!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? bufs)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? bufs)>();
  return _glDrawBuffersATI(n, bufs);
}

/// @nodoc
void gladLoadGLLoader_ati_draw_buffers(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawBuffersATI = load('glDrawBuffersATI');
}
