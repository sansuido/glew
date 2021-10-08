// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SGIX_pixel_texture -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTexGenSGIX;
/// ```c
/// define glPixelTexGenSGIX GLEW_GET_FUN(__glewPixelTexGenSGIX)
/// GLEW_FUN_EXPORT PFNGLPIXELTEXGENSGIXPROC __glewPixelTexGenSGIX
/// typedef void (GLAPIENTRY * PFNGLPIXELTEXGENSGIXPROC) (GLenum mode)
/// ```
void glPixelTexGenSGIX(int mode) {
  final _glPixelTexGenSGIX = glad__glPixelTexGenSGIX!
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return _glPixelTexGenSGIX(mode);
}

/// @nodoc
void gladLoadGLLoader_sgix_pixel_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPixelTexGenSGIX = load('glPixelTexGenSGIX');
}
