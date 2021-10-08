// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_NV_conservative_raster_dilate -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConservativeRasterParameterfNV;
/// ```c
/// define glConservativeRasterParameterfNV GLEW_GET_FUN(__glewConservativeRasterParameterfNV)
/// GLEW_FUN_EXPORT PFNGLCONSERVATIVERASTERPARAMETERFNVPROC __glewConservativeRasterParameterfNV
/// typedef void (GLAPIENTRY * PFNGLCONSERVATIVERASTERPARAMETERFNVPROC) (GLenum pname, GLfloat value)
/// ```
void glConservativeRasterParameterfNV(int pname, double value) {
  final _glConservativeRasterParameterfNV = glad__glConservativeRasterParameterfNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Float value)>>()
      .asFunction<void Function(int pname, double value)>();
  return _glConservativeRasterParameterfNV(pname, value);
}

/// @nodoc
void gladLoadGLLoader_nv_conservative_raster_dilate(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glConservativeRasterParameterfNV = load('glConservativeRasterParameterfNV');
}
