// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------- GL_NV_conservative_raster_pre_snap_triangles -------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glConservativeRasterParameteriNv;

/// ```c
/// define glConservativeRasterParameteriNV GLEW_GET_FUN(__glewConservativeRasterParameteriNV)
/// GLEW_FUN_EXPORT PFNGLCONSERVATIVERASTERPARAMETERINVPROC __glewConservativeRasterParameteriNV
/// typedef void (GLAPIENTRY * PFNGLCONSERVATIVERASTERPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glConservativeRasterParameteriNv(int pname, int param) {
  final glConservativeRasterParameteriNvAsFunction =
      _glConservativeRasterParameteriNv
          .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
          .asFunction<void Function(int pname, int param)>();
  return glConservativeRasterParameteriNvAsFunction(pname, param);
}

/// @nodoc
void gladLoadGlLoaderNvConservativeRasterPreSnapTriangles(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glConservativeRasterParameteriNv = load('glConservativeRasterParameteriNV');
}
