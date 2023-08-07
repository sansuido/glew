// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIX_flush_raster -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushRasterSgix;

/// ```c
/// define glFlushRasterSGIX GLEW_GET_FUN(__glewFlushRasterSGIX)
/// GLEW_FUN_EXPORT PFNGLFLUSHRASTERSGIXPROC __glewFlushRasterSGIX
/// typedef void (GLAPIENTRY * PFNGLFLUSHRASTERSGIXPROC) (void)
/// ```
void glFlushRasterSgix() {
  final glFlushRasterSgixAsFunction = _glFlushRasterSgix
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glFlushRasterSgixAsFunction();
}

/// @nodoc
void gladLoadGlLoaderSgixFlushRaster(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFlushRasterSgix = load('glFlushRasterSGIX');
}
