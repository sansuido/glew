// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_conservative_raster -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSubpixelPrecisionBiasNv;

/// ```c
/// define glSubpixelPrecisionBiasNV GLEW_GET_FUN(__glewSubpixelPrecisionBiasNV)
/// GLEW_FUN_EXPORT PFNGLSUBPIXELPRECISIONBIASNVPROC __glewSubpixelPrecisionBiasNV
/// typedef void (GLAPIENTRY * PFNGLSUBPIXELPRECISIONBIASNVPROC) (GLuint xbits, GLuint ybits)
/// ```
void glSubpixelPrecisionBiasNv(int xbits, int ybits) {
  final glSubpixelPrecisionBiasNvAsFunction = _glSubpixelPrecisionBiasNv
      .cast<NativeFunction<Void Function(Uint32 xbits, Uint32 ybits)>>()
      .asFunction<void Function(int xbits, int ybits)>();
  return glSubpixelPrecisionBiasNvAsFunction(xbits, ybits);
}

/// @nodoc
void gladLoadGlLoaderNvConservativeRaster(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSubpixelPrecisionBiasNv = load('glSubpixelPrecisionBiasNV');
}
