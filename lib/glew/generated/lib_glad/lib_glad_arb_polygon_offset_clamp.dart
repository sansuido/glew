// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_ARB_polygon_offset_clamp ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPolygonOffsetClamp;

/// ```c
/// define glPolygonOffsetClamp GLEW_GET_FUN(__glewPolygonOffsetClamp)
/// GLEW_FUN_EXPORT PFNGLPOLYGONOFFSETCLAMPPROC __glewPolygonOffsetClamp
/// typedef void (GLAPIENTRY * PFNGLPOLYGONOFFSETCLAMPPROC) (GLfloat factor, GLfloat units, GLfloat clamp)
/// ```
void glPolygonOffsetClamp(double factor, double units, double clamp) {
  final glPolygonOffsetClampAsFunction = _glPolygonOffsetClamp
      .cast<
          NativeFunction<
              Void Function(Float factor, Float units, Float clamp)>>()
      .asFunction<void Function(double factor, double units, double clamp)>();
  return glPolygonOffsetClampAsFunction(factor, units, clamp);
}

/// @nodoc
void gladLoadGlLoaderArbPolygonOffsetClamp(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPolygonOffsetClamp = load('glPolygonOffsetClamp');
}
