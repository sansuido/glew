// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------- GL_NV_conservative_raster_pre_snap_triangles -------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glConservativeRasterParameteriNV;
/// ```c
/// define glConservativeRasterParameteriNV GLEW_GET_FUN(__glewConservativeRasterParameteriNV)
/// GLEW_FUN_EXPORT PFNGLCONSERVATIVERASTERPARAMETERINVPROC __glewConservativeRasterParameteriNV
/// typedef void (GLAPIENTRY * PFNGLCONSERVATIVERASTERPARAMETERINVPROC) (GLenum pname, GLint param)
/// ```
void glConservativeRasterParameteriNV(int pname, int param) {
  final _glConservativeRasterParameteriNV = glad__glConservativeRasterParameteriNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glConservativeRasterParameteriNV(pname, param);
}

/// @nodoc
void gladLoadGLLoader_nv_conservative_raster_pre_snap_triangles(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glConservativeRasterParameteriNV = load('glConservativeRasterParameteriNV');
}
