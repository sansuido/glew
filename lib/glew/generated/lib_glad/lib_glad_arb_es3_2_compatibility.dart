// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_ES3_2_compatibility ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPrimitiveBoundingBoxArb;

/// ```c
/// define glPrimitiveBoundingBoxARB GLEW_GET_FUN(__glewPrimitiveBoundingBoxARB)
/// GLEW_FUN_EXPORT PFNGLPRIMITIVEBOUNDINGBOXARBPROC __glewPrimitiveBoundingBoxARB
/// typedef void (GLAPIENTRY * PFNGLPRIMITIVEBOUNDINGBOXARBPROC) (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW)
/// ```
void glPrimitiveBoundingBoxArb(double minX, double minY, double minZ,
    double minW, double maxX, double maxY, double maxZ, double maxW) {
  final glPrimitiveBoundingBoxArbAsFunction = _glPrimitiveBoundingBoxArb
      .cast<
          NativeFunction<
              Void Function(Float minX, Float minY, Float minZ, Float minW,
                  Float maxX, Float maxY, Float maxZ, Float maxW)>>()
      .asFunction<
          void Function(double minX, double minY, double minZ, double minW,
              double maxX, double maxY, double maxZ, double maxW)>();
  return glPrimitiveBoundingBoxArbAsFunction(
      minX, minY, minZ, minW, maxX, maxY, maxZ, maxW);
}

/// @nodoc
void gladLoadGlLoaderArbEs32Compatibility(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPrimitiveBoundingBoxArb = load('glPrimitiveBoundingBoxARB');
}
