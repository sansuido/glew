// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_polygon_offset -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPolygonOffsetEXT;
/// ```c
/// define glPolygonOffsetEXT GLEW_GET_FUN(__glewPolygonOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETEXTPROC __glewPolygonOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETEXTPROC) (GLfloat factor, GLfloat bias)
/// ```
void glPolygonOffsetEXT(double factor, double bias) {
  final _glPolygonOffsetEXT = glad__glPolygonOffsetEXT!
      .cast<NativeFunction<Void Function(Float factor, Float bias)>>()
      .asFunction<void Function(double factor, double bias)>();
  return _glPolygonOffsetEXT(factor, bias);
}

/// @nodoc
void gladLoadGLLoader_ext_polygon_offset(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPolygonOffsetEXT = load('glPolygonOffsetEXT');
}
