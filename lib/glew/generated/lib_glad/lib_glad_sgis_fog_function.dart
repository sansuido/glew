// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_SGIS_fog_function -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogFuncSgis;

/// ```c
/// define glFogFuncSGIS GLEW_GET_FUN(__glewFogFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLFOGFUNCSGISPROC __glewFogFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLFOGFUNCSGISPROC) (GLsizei n, const GLfloat* points)
/// ```
void glFogFuncSgis(int n, Pointer<Float> points) {
  final glFogFuncSgisAsFunction = _glFogFuncSgis
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Float> points)>>()
      .asFunction<void Function(int n, Pointer<Float> points)>();
  return glFogFuncSgisAsFunction(n, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFogFuncSgis;

/// ```c
/// define glGetFogFuncSGIS GLEW_GET_FUN(__glewGetFogFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETFOGFUNCSGISPROC __glewGetFogFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETFOGFUNCSGISPROC) (GLfloat* points)
/// ```
void glGetFogFuncSgis(Pointer<Float> points) {
  final glGetFogFuncSgisAsFunction = _glGetFogFuncSgis
      .cast<NativeFunction<Void Function(Pointer<Float> points)>>()
      .asFunction<void Function(Pointer<Float> points)>();
  return glGetFogFuncSgisAsFunction(points);
}

/// @nodoc
void gladLoadGlLoaderSgisFogFunction(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFogFuncSgis = load('glFogFuncSGIS');
  _glGetFogFuncSgis = load('glGetFogFuncSGIS');
}
