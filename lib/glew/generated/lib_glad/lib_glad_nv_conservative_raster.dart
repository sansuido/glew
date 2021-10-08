// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_NV_conservative_raster -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSubpixelPrecisionBiasNV;
/// ```c
/// define glSubpixelPrecisionBiasNV GLEW_GET_FUN(__glewSubpixelPrecisionBiasNV)
/// GLEW_FUN_EXPORT PFNGLSUBPIXELPRECISIONBIASNVPROC __glewSubpixelPrecisionBiasNV
/// typedef void (GLAPIENTRY * PFNGLSUBPIXELPRECISIONBIASNVPROC) (GLuint xbits, GLuint ybits)
/// ```
void glSubpixelPrecisionBiasNV(int xbits, int ybits) {
  final _glSubpixelPrecisionBiasNV = glad__glSubpixelPrecisionBiasNV!
      .cast<NativeFunction<Void Function(Uint32 xbits, Uint32 ybits)>>()
      .asFunction<void Function(int xbits, int ybits)>();
  return _glSubpixelPrecisionBiasNV(xbits, ybits);
}

/// @nodoc
void gladLoadGLLoader_nv_conservative_raster(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSubpixelPrecisionBiasNV = load('glSubpixelPrecisionBiasNV');
}
