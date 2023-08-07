// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SGIX_pixel_texture -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTexGenSgix;

/// ```c
/// define glPixelTexGenSGIX GLEW_GET_FUN(__glewPixelTexGenSGIX)
/// GLEW_FUN_EXPORT PFNGLPIXELTEXGENSGIXPROC __glewPixelTexGenSGIX
/// typedef void (GLAPIENTRY * PFNGLPIXELTEXGENSGIXPROC) (GLenum mode)
/// ```
void glPixelTexGenSgix(int mode) {
  final glPixelTexGenSgixAsFunction = _glPixelTexGenSgix
      .cast<NativeFunction<Void Function(Uint32 mode)>>()
      .asFunction<void Function(int mode)>();
  return glPixelTexGenSgixAsFunction(mode);
}

/// @nodoc
void gladLoadGlLoaderSgixPixelTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPixelTexGenSgix = load('glPixelTexGenSGIX');
}
