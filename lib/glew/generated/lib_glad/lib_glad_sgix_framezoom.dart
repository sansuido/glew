// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_framezoom ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFrameZoomSGIX;
/// ```c
/// define glFrameZoomSGIX GLEW_GET_FUN(__glewFrameZoomSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAMEZOOMSGIXPROC __glewFrameZoomSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAMEZOOMSGIXPROC) (GLint factor)
/// ```
void glFrameZoomSGIX(int factor) {
  final _glFrameZoomSGIX = glad__glFrameZoomSGIX!
      .cast<NativeFunction<Void Function(Int32 factor)>>()
      .asFunction<void Function(int factor)>();
  return _glFrameZoomSGIX(factor);
}

/// @nodoc
void gladLoadGLLoader_sgix_framezoom(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFrameZoomSGIX = load('glFrameZoomSGIX');
}
