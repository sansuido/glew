// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_fog_layers --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogLayersSgix;

/// ```c
/// define glFogLayersSGIX GLEW_GET_FUN(__glewFogLayersSGIX)
/// GLEW_FUN_EXPORT PFNGLFOGLAYERSSGIXPROC __glewFogLayersSGIX
/// typedef void (GLAPIENTRY * PFNGLFOGLAYERSSGIXPROC) (GLsizei n, const GLfloat* points)
/// ```
void glFogLayersSgix(int n, Pointer<Float> points) {
  final glFogLayersSgixAsFunction = _glFogLayersSgix
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Float> points)>>()
      .asFunction<void Function(int n, Pointer<Float> points)>();
  return glFogLayersSgixAsFunction(n, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFogLayersSgix;

/// ```c
/// define glGetFogLayersSGIX GLEW_GET_FUN(__glewGetFogLayersSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFOGLAYERSSGIXPROC __glewGetFogLayersSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFOGLAYERSSGIXPROC) (GLfloat* points)
/// ```
void glGetFogLayersSgix(Pointer<Float> points) {
  final glGetFogLayersSgixAsFunction = _glGetFogLayersSgix
      .cast<NativeFunction<Void Function(Pointer<Float> points)>>()
      .asFunction<void Function(Pointer<Float> points)>();
  return glGetFogLayersSgixAsFunction(points);
}

/// @nodoc
void gladLoadGlLoaderSgixFogLayers(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFogLayersSgix = load('glFogLayersSGIX');
  _glGetFogLayersSgix = load('glGetFogLayersSGIX');
}
