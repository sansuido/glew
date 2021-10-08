// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_polygon_offset_clamp ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPolygonOffsetClamp;
/// ```c
/// define glPolygonOffsetClamp GLEW_GET_FUN(__glewPolygonOffsetClamp)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETCLAMPPROC __glewPolygonOffsetClamp
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETCLAMPPROC) (GLfloat factor, GLfloat units, GLfloat clamp)
/// ```
void glPolygonOffsetClamp(double factor, double units, double clamp) {
  final _glPolygonOffsetClamp = glad__glPolygonOffsetClamp!
      .cast<NativeFunction<Void Function(Float factor, Float units, Float clamp)>>()
      .asFunction<void Function(double factor, double units, double clamp)>();
  return _glPolygonOffsetClamp(factor, units, clamp);
}

/// @nodoc
void gladLoadGLLoader_arb_polygon_offset_clamp(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPolygonOffsetClamp = load('glPolygonOffsetClamp');
}
