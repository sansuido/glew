// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_polygon_offset -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPolygonOffsetExt;

/// ```c
/// define glPolygonOffsetEXT GLEW_GET_FUN(__glewPolygonOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETEXTPROC __glewPolygonOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETEXTPROC) (GLfloat factor, GLfloat bias)
/// ```
void glPolygonOffsetExt(double factor, double bias) {
  final glPolygonOffsetExtAsFunction = _glPolygonOffsetExt
      .cast<NativeFunction<Void Function(Float factor, Float bias)>>()
      .asFunction<void Function(double factor, double bias)>();
  return glPolygonOffsetExtAsFunction(factor, bias);
}

/// @nodoc
void gladLoadGlLoaderExtPolygonOffset(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPolygonOffsetExt = load('glPolygonOffsetEXT');
}
