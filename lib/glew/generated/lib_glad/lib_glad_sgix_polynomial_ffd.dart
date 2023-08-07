// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SGIX_polynomial_ffd ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeformSgix;

/// ```c
/// define glDeformSGIX GLEW_GET_FUN(__glewDeformSGIX)
/// GLEW_FUN_EXPORT PFNGLDEFORMSGIXPROC __glewDeformSGIX
/// typedef void (GLAPIENTRY * PFNGLDEFORMSGIXPROC) (GLbitfield mask)
/// ```
void glDeformSgix(int mask) {
  final glDeformSgixAsFunction = _glDeformSgix
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return glDeformSgixAsFunction(mask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLoadIdentityDeformationMapSgix;

/// ```c
/// define glLoadIdentityDeformationMapSGIX GLEW_GET_FUN(__glewLoadIdentityDeformationMapSGIX)
/// GLEW_FUN_EXPORT PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC __glewLoadIdentityDeformationMapSGIX
/// typedef void (GLAPIENTRY * PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC) (GLbitfield mask)
/// ```
void glLoadIdentityDeformationMapSgix(int mask) {
  final glLoadIdentityDeformationMapSgixAsFunction =
      _glLoadIdentityDeformationMapSgix
          .cast<NativeFunction<Void Function(Uint32 mask)>>()
          .asFunction<void Function(int mask)>();
  return glLoadIdentityDeformationMapSgixAsFunction(mask);
}

/// @nodoc
void gladLoadGlLoaderSgixPolynomialFfd(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDeformSgix = load('glDeformSGIX');
  _glLoadIdentityDeformationMapSgix = load('glLoadIdentityDeformationMapSGIX');
}
