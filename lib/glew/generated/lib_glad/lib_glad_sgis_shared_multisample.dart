// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_SGIS_shared_multisample ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultisampleSubRectPosSGIS;
/// ```c
/// define glMultisampleSubRectPosSGIS GLEW_GET_FUN(__glewMultisampleSubRectPosSGIS)
/// GLEW_FUN_EXPORT PFNGLMULTISAMPLESUBRECTPOSSGISPROC __glewMultisampleSubRectPosSGIS
/// typedef void (GLAPIENTRY * PFNGLMULTISAMPLESUBRECTPOSSGISPROC) (GLint x, GLint y)
/// ```
void glMultisampleSubRectPosSGIS(int x, int y) {
  final _glMultisampleSubRectPosSGIS = glad__glMultisampleSubRectPosSGIS!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y)>>()
      .asFunction<void Function(int x, int y)>();
  return _glMultisampleSubRectPosSGIS(x, y);
}

/// @nodoc
void gladLoadGLLoader_sgis_shared_multisample(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultisampleSubRectPosSGIS = load('glMultisampleSubRectPosSGIS');
}
