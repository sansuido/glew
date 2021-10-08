// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIX_reference_plane ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReferencePlaneSGIX;
/// ```c
/// define glReferencePlaneSGIX GLEW_GET_FUN(__glewReferencePlaneSGIX)
/// GLEW_FUN_EXPORT PFNGLREFERENCEPLANESGIXPROC __glewReferencePlaneSGIX
/// typedef void (GLAPIENTRY * PFNGLREFERENCEPLANESGIXPROC) (const GLdouble* equation)
/// ```
void glReferencePlaneSGIX(Pointer<Double>? equation) {
  final _glReferencePlaneSGIX = glad__glReferencePlaneSGIX!
      .cast<NativeFunction<Void Function(Pointer<Double>? equation)>>()
      .asFunction<void Function(Pointer<Double>? equation)>();
  return _glReferencePlaneSGIX(equation);
}

/// @nodoc
void gladLoadGLLoader_sgix_reference_plane(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glReferencePlaneSGIX = load('glReferencePlaneSGIX');
}
