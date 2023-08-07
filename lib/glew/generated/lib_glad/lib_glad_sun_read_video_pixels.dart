// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SUN_read_video_pixels -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReadVideoPixelsSun;

/// ```c
/// define glReadVideoPixelsSUN GLEW_GET_FUN(__glewReadVideoPixelsSUN)
/// GLEW_FUN_EXPORT PFNGLREADVIDEOPIXELSSUNPROC __glewReadVideoPixelsSUN
/// typedef void (GLAPIENTRY * PFNGLREADVIDEOPIXELSSUNPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void* pixels)
/// ```
void glReadVideoPixelsSun(int x, int y, int width, int height, int format,
    int type, Pointer<Void> pixels) {
  final glReadVideoPixelsSunAsFunction = _glReadVideoPixelsSun
      .cast<
          NativeFunction<
              Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height,
                  Uint32 format, Uint32 type, Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int x, int y, int width, int height, int format,
              int type, Pointer<Void> pixels)>();
  return glReadVideoPixelsSunAsFunction(
      x, y, width, height, format, type, pixels);
}

/// @nodoc
void gladLoadGlLoaderSunReadVideoPixels(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glReadVideoPixelsSun = load('glReadVideoPixelsSUN');
}
