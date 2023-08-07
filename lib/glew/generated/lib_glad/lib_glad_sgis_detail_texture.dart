// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SGIS_detail_texture ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDetailTexFuncSgis;

/// ```c
/// define glDetailTexFuncSGIS GLEW_GET_FUN(__glewDetailTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLDETAILTEXFUNCSGISPROC __glewDetailTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLDETAILTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points)
/// ```
void glDetailTexFuncSgis(int target, int n, Pointer<Float> points) {
  final glDetailTexFuncSgisAsFunction = _glDetailTexFuncSgis
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 n, Pointer<Float> points)>>()
      .asFunction<void Function(int target, int n, Pointer<Float> points)>();
  return glDetailTexFuncSgisAsFunction(target, n, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetDetailTexFuncSgis;

/// ```c
/// define glGetDetailTexFuncSGIS GLEW_GET_FUN(__glewGetDetailTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETDETAILTEXFUNCSGISPROC __glewGetDetailTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETDETAILTEXFUNCSGISPROC) (GLenum target, GLfloat* points)
/// ```
void glGetDetailTexFuncSgis(int target, Pointer<Float> points) {
  final glGetDetailTexFuncSgisAsFunction = _glGetDetailTexFuncSgis
      .cast<
          NativeFunction<Void Function(Uint32 target, Pointer<Float> points)>>()
      .asFunction<void Function(int target, Pointer<Float> points)>();
  return glGetDetailTexFuncSgisAsFunction(target, points);
}

/// @nodoc
void gladLoadGlLoaderSgisDetailTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDetailTexFuncSgis = load('glDetailTexFuncSGIS');
  _glGetDetailTexFuncSgis = load('glGetDetailTexFuncSGIS');
}
