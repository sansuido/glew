// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_polygon_mode --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPolygonModeNV;
/// ```c
/// define glPolygonModeNV GLEW_GET_FUN(__glewPolygonModeNV)
/// GLEW_FUN_EXPORT PFNGLPOLYGONMODENVPROC __glewPolygonModeNV
/// typedef void (GLAPIENTRY * PFNGLPOLYGONMODENVPROC) (GLenum face, GLenum mode)
/// ```
void glPolygonModeNV(int face, int mode) {
  final _glPolygonModeNV = glad__glPolygonModeNV!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return _glPolygonModeNV(face, mode);
}

/// @nodoc
void gladLoadGLLoader_nv_polygon_mode(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPolygonModeNV = load('glPolygonModeNV');
}
