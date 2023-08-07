// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------- GL_NV_conservative_raster_dilate -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConservativeRasterParameterfNv;

/// ```c
/// define glConservativeRasterParameterfNV GLEW_GET_FUN(__glewConservativeRasterParameterfNV)
/// GLEW_FUN_EXPORT PFNGLCONSERVATIVERASTERPARAMETERFNVPROC __glewConservativeRasterParameterfNV
/// typedef void (GLAPIENTRY * PFNGLCONSERVATIVERASTERPARAMETERFNVPROC) (GLenum pname, GLfloat value)
/// ```
void glConservativeRasterParameterfNv(int pname, double value) {
  final glConservativeRasterParameterfNvAsFunction =
      _glConservativeRasterParameterfNv
          .cast<NativeFunction<Void Function(Uint32 pname, Float value)>>()
          .asFunction<void Function(int pname, double value)>();
  return glConservativeRasterParameterfNvAsFunction(pname, value);
}

/// @nodoc
void gladLoadGlLoaderNvConservativeRasterDilate(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glConservativeRasterParameterfNv = load('glConservativeRasterParameterfNV');
}
