// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SGIX_polynomial_ffd ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeformSGIX;
/// ```c
/// define glDeformSGIX GLEW_GET_FUN(__glewDeformSGIX)
/// GLEW_FUN_EXPORT PFNGLDEFORMSGIXPROC __glewDeformSGIX
/// typedef void (GLAPIENTRY * PFNGLDEFORMSGIXPROC) (GLbitfield mask)
/// ```
void glDeformSGIX(int mask) {
  final _glDeformSGIX = glad__glDeformSGIX!
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return _glDeformSGIX(mask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLoadIdentityDeformationMapSGIX;
/// ```c
/// define glLoadIdentityDeformationMapSGIX GLEW_GET_FUN(__glewLoadIdentityDeformationMapSGIX)
/// GLEW_FUN_EXPORT PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC __glewLoadIdentityDeformationMapSGIX
/// typedef void (GLAPIENTRY * PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC) (GLbitfield mask)
/// ```
void glLoadIdentityDeformationMapSGIX(int mask) {
  final _glLoadIdentityDeformationMapSGIX = glad__glLoadIdentityDeformationMapSGIX!
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return _glLoadIdentityDeformationMapSGIX(mask);
}

/// @nodoc
void gladLoadGLLoader_sgix_polynomial_ffd(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDeformSGIX = load('glDeformSGIX');
  glad__glLoadIdentityDeformationMapSGIX = load('glLoadIdentityDeformationMapSGIX');
}
