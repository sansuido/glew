// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_polygon_offset_clamp ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPolygonOffsetClampExt;

/// ```c
/// define glPolygonOffsetClampEXT GLEW_GET_FUN(__glewPolygonOffsetClampEXT)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETCLAMPEXTPROC __glewPolygonOffsetClampEXT
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETCLAMPEXTPROC) (GLfloat factor, GLfloat units, GLfloat clamp)
/// ```
void glPolygonOffsetClampExt(double factor, double units, double clamp) {
  final glPolygonOffsetClampExtAsFunction = _glPolygonOffsetClampExt
      .cast<
          NativeFunction<
              Void Function(Float factor, Float units, Float clamp)>>()
      .asFunction<void Function(double factor, double units, double clamp)>();
  return glPolygonOffsetClampExtAsFunction(factor, units, clamp);
}

/// @nodoc
void gladLoadGlLoaderExtPolygonOffsetClamp(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPolygonOffsetClampExt = load('glPolygonOffsetClampEXT');
}
