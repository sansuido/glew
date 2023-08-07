// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_framezoom ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFrameZoomSgix;

/// ```c
/// define glFrameZoomSGIX GLEW_GET_FUN(__glewFrameZoomSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAMEZOOMSGIXPROC __glewFrameZoomSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAMEZOOMSGIXPROC) (GLint factor)
/// ```
void glFrameZoomSgix(int factor) {
  final glFrameZoomSgixAsFunction = _glFrameZoomSgix
      .cast<NativeFunction<Void Function(Int32 factor)>>()
      .asFunction<void Function(int factor)>();
  return glFrameZoomSgixAsFunction(factor);
}

/// @nodoc
void gladLoadGlLoaderSgixFramezoom(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFrameZoomSgix = load('glFrameZoomSGIX');
}
