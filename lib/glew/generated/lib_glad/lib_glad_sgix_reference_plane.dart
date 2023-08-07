// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIX_reference_plane ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReferencePlaneSgix;

/// ```c
/// define glReferencePlaneSGIX GLEW_GET_FUN(__glewReferencePlaneSGIX)
/// GLEW_FUN_EXPORT PFNGLREFERENCEPLANESGIXPROC __glewReferencePlaneSGIX
/// typedef void (GLAPIENTRY * PFNGLREFERENCEPLANESGIXPROC) (const GLdouble* equation)
/// ```
void glReferencePlaneSgix(Pointer<Double> equation) {
  final glReferencePlaneSgixAsFunction = _glReferencePlaneSgix
      .cast<NativeFunction<Void Function(Pointer<Double> equation)>>()
      .asFunction<void Function(Pointer<Double> equation)>();
  return glReferencePlaneSgixAsFunction(equation);
}

/// @nodoc
void gladLoadGlLoaderSgixReferencePlane(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glReferencePlaneSgix = load('glReferencePlaneSGIX');
}
