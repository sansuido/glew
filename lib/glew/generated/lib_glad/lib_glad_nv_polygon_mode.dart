// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_polygon_mode --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPolygonModeNv;

/// ```c
/// define glPolygonModeNV GLEW_GET_FUN(__glewPolygonModeNV)
/// GLEW_FUN_EXPORT PFNGLPOLYGONMODENVPROC __glewPolygonModeNV
/// typedef void (GLAPIENTRY * PFNGLPOLYGONMODENVPROC) (GLenum face, GLenum mode)
/// ```
void glPolygonModeNv(int face, int mode) {
  final glPolygonModeNvAsFunction = _glPolygonModeNv
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return glPolygonModeNvAsFunction(face, mode);
}

/// @nodoc
void gladLoadGlLoaderNvPolygonMode(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPolygonModeNv = load('glPolygonModeNV');
}
