// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIS_texture_filter4 ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexFilterFuncSgis;

/// ```c
/// define glGetTexFilterFuncSGIS GLEW_GET_FUN(__glewGetTexFilterFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETTEXFILTERFUNCSGISPROC __glewGetTexFilterFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLfloat* weights)
/// ```
void glGetTexFilterFuncSgis(int target, int filter, Pointer<Float> weights) {
  final glGetTexFilterFuncSgisAsFunction = _glGetTexFilterFuncSgis
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 filter, Pointer<Float> weights)>>()
      .asFunction<
          void Function(int target, int filter, Pointer<Float> weights)>();
  return glGetTexFilterFuncSgisAsFunction(target, filter, weights);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexFilterFuncSgis;

/// ```c
/// define glTexFilterFuncSGIS GLEW_GET_FUN(__glewTexFilterFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLTEXFILTERFUNCSGISPROC __glewTexFilterFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLsizei n, const GLfloat* weights)
/// ```
void glTexFilterFuncSgis(
    int target, int filter, int n, Pointer<Float> weights) {
  final glTexFilterFuncSgisAsFunction = _glTexFilterFuncSgis
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 filter, Uint32 n,
                  Pointer<Float> weights)>>()
      .asFunction<
          void Function(
              int target, int filter, int n, Pointer<Float> weights)>();
  return glTexFilterFuncSgisAsFunction(target, filter, n, weights);
}

/// @nodoc
void gladLoadGlLoaderSgisTextureFilter4(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetTexFilterFuncSgis = load('glGetTexFilterFuncSGIS');
  _glTexFilterFuncSgis = load('glTexFilterFuncSGIS');
}
