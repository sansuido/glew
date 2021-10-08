// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_ES3_2_compatibility ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPrimitiveBoundingBoxARB;
/// ```c
/// define glPrimitiveBoundingBoxARB GLEW_GET_FUN(__glewPrimitiveBoundingBoxARB)
/// GLEW_FUN_EXPORT PFNGLPRIMITIVEBOUNDINGBOXARBPROC __glewPrimitiveBoundingBoxARB
/// typedef void (GLAPIENTRY * PFNGLPRIMITIVEBOUNDINGBOXARBPROC) (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW)
/// ```
void glPrimitiveBoundingBoxARB(double minX, double minY, double minZ, double minW, double maxX, double maxY, double maxZ, double maxW) {
  final _glPrimitiveBoundingBoxARB = glad__glPrimitiveBoundingBoxARB!
      .cast<NativeFunction<Void Function(Float minX, Float minY, Float minZ, Float minW, Float maxX, Float maxY, Float maxZ, Float maxW)>>()
      .asFunction<void Function(double minX, double minY, double minZ, double minW, double maxX, double maxY, double maxZ, double maxW)>();
  return _glPrimitiveBoundingBoxARB(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW);
}

/// @nodoc
void gladLoadGLLoader_arb_es3_2_compatibility(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPrimitiveBoundingBoxARB = load('glPrimitiveBoundingBoxARB');
}
