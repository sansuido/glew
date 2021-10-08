// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIS_fog_function -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogFuncSGIS;
/// ```c
/// define glFogFuncSGIS GLEW_GET_FUN(__glewFogFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLFOGFUNCSGISPROC __glewFogFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLFOGFUNCSGISPROC) (GLsizei n, const GLfloat* points)
/// ```
void glFogFuncSGIS(int n, Pointer<Float>? points) {
  final _glFogFuncSGIS = glad__glFogFuncSGIS!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Float>? points)>>()
      .asFunction<void Function(int n, Pointer<Float>? points)>();
  return _glFogFuncSGIS(n, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFogFuncSGIS;
/// ```c
/// define glGetFogFuncSGIS GLEW_GET_FUN(__glewGetFogFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETFOGFUNCSGISPROC __glewGetFogFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETFOGFUNCSGISPROC) (GLfloat* points)
/// ```
void glGetFogFuncSGIS(Pointer<Float>? points) {
  final _glGetFogFuncSGIS = glad__glGetFogFuncSGIS!
      .cast<NativeFunction<Void Function(Pointer<Float>? points)>>()
      .asFunction<void Function(Pointer<Float>? points)>();
  return _glGetFogFuncSGIS(points);
}

/// @nodoc
void gladLoadGLLoader_sgis_fog_function(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFogFuncSGIS = load('glFogFuncSGIS');
  glad__glGetFogFuncSGIS = load('glGetFogFuncSGIS');
}
