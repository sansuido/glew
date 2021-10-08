// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_EXT_polygon_offset_clamp ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPolygonOffsetClampEXT;
/// ```c
/// define glPolygonOffsetClampEXT GLEW_GET_FUN(__glewPolygonOffsetClampEXT)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETCLAMPEXTPROC __glewPolygonOffsetClampEXT
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETCLAMPEXTPROC) (GLfloat factor, GLfloat units, GLfloat clamp)
/// ```
void glPolygonOffsetClampEXT(double factor, double units, double clamp) {
  final _glPolygonOffsetClampEXT = glad__glPolygonOffsetClampEXT!
      .cast<NativeFunction<Void Function(Float factor, Float units, Float clamp)>>()
      .asFunction<void Function(double factor, double units, double clamp)>();
  return _glPolygonOffsetClampEXT(factor, units, clamp);
}

/// @nodoc
void gladLoadGLLoader_ext_polygon_offset_clamp(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPolygonOffsetClampEXT = load('glPolygonOffsetClampEXT');
}
