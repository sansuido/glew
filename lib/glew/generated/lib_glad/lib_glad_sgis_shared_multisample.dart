// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_SGIS_shared_multisample ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultisampleSubRectPosSgis;

/// ```c
/// define glMultisampleSubRectPosSGIS GLEW_GET_FUN(__glewMultisampleSubRectPosSGIS)
/// GLEW_FUN_EXPORT PFNGLMULTISAMPLESUBRECTPOSSGISPROC __glewMultisampleSubRectPosSGIS
/// typedef void (GLAPIENTRY * PFNGLMULTISAMPLESUBRECTPOSSGISPROC) (GLint x, GLint y)
/// ```
void glMultisampleSubRectPosSgis(int x, int y) {
  final glMultisampleSubRectPosSgisAsFunction = _glMultisampleSubRectPosSgis
      .cast<NativeFunction<Void Function(Int32 x, Int32 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glMultisampleSubRectPosSgisAsFunction(x, y);
}

/// @nodoc
void gladLoadGlLoaderSgisSharedMultisample(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultisampleSubRectPosSgis = load('glMultisampleSubRectPosSGIS');
}
