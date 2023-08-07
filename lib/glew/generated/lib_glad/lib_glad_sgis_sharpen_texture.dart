// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIS_sharpen_texture ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSharpenTexFuncSgis;

/// ```c
/// define glGetSharpenTexFuncSGIS GLEW_GET_FUN(__glewGetSharpenTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETSHARPENTEXFUNCSGISPROC __glewGetSharpenTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETSHARPENTEXFUNCSGISPROC) (GLenum target, GLfloat* points)
/// ```
void glGetSharpenTexFuncSgis(int target, Pointer<Float> points) {
  final glGetSharpenTexFuncSgisAsFunction = _glGetSharpenTexFuncSgis
      .cast<
          NativeFunction<Void Function(Uint32 target, Pointer<Float> points)>>()
      .asFunction<void Function(int target, Pointer<Float> points)>();
  return glGetSharpenTexFuncSgisAsFunction(target, points);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSharpenTexFuncSgis;

/// ```c
/// define glSharpenTexFuncSGIS GLEW_GET_FUN(__glewSharpenTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLSHARPENTEXFUNCSGISPROC __glewSharpenTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLSHARPENTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points)
/// ```
void glSharpenTexFuncSgis(int target, int n, Pointer<Float> points) {
  final glSharpenTexFuncSgisAsFunction = _glSharpenTexFuncSgis
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 n, Pointer<Float> points)>>()
      .asFunction<void Function(int target, int n, Pointer<Float> points)>();
  return glSharpenTexFuncSgisAsFunction(target, n, points);
}

/// @nodoc
void gladLoadGlLoaderSgisSharpenTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetSharpenTexFuncSgis = load('glGetSharpenTexFuncSGIS');
  _glSharpenTexFuncSgis = load('glSharpenTexFuncSGIS');
}
