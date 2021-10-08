// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGIX_fog_layers --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogLayersSGIX;
/// ```c
/// define glFogLayersSGIX GLEW_GET_FUN(__glewFogLayersSGIX)
/// GLEW_FUN_EXPORT PFNGLFOGLAYERSSGIXPROC __glewFogLayersSGIX
/// typedef void (GLAPIENTRY * PFNGLFOGLAYERSSGIXPROC) (GLsizei n, const GLfloat* points)
/// ```
void glFogLayersSGIX(int n, Pointer<Float>? points) {
  final _glFogLayersSGIX = glad__glFogLayersSGIX!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Float>? points)>>()
      .asFunction<void Function(int n, Pointer<Float>? points)>();
  return _glFogLayersSGIX(n, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFogLayersSGIX;
/// ```c
/// define glGetFogLayersSGIX GLEW_GET_FUN(__glewGetFogLayersSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFOGLAYERSSGIXPROC __glewGetFogLayersSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFOGLAYERSSGIXPROC) (GLfloat* points)
/// ```
void glGetFogLayersSGIX(Pointer<Float>? points) {
  final _glGetFogLayersSGIX = glad__glGetFogLayersSGIX!
      .cast<NativeFunction<Void Function(Pointer<Float>? points)>>()
      .asFunction<void Function(Pointer<Float>? points)>();
  return _glGetFogLayersSGIX(points);
}

/// @nodoc
void gladLoadGLLoader_sgix_fog_layers(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFogLayersSGIX = load('glFogLayersSGIX');
  glad__glGetFogLayersSGIX = load('glGetFogLayersSGIX');
}
