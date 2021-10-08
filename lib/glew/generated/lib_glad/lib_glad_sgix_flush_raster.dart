// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIX_flush_raster -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushRasterSGIX;
/// ```c
/// define glFlushRasterSGIX GLEW_GET_FUN(__glewFlushRasterSGIX)
/// GLEW_FUN_EXPORT PFNGLFLUSHRASTERSGIXPROC __glewFlushRasterSGIX
/// typedef void (GLAPIENTRY * PFNGLFLUSHRASTERSGIXPROC) (void)
/// ```
void glFlushRasterSGIX() {
  final _glFlushRasterSGIX = glad__glFlushRasterSGIX!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glFlushRasterSGIX();
}

/// @nodoc
void gladLoadGLLoader_sgix_flush_raster(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFlushRasterSGIX = load('glFlushRasterSGIX');
}
