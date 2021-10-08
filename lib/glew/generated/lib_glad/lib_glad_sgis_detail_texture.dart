// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_SGIS_detail_texture ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDetailTexFuncSGIS;
/// ```c
/// define glDetailTexFuncSGIS GLEW_GET_FUN(__glewDetailTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLDETAILTEXFUNCSGISPROC __glewDetailTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLDETAILTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points)
/// ```
void glDetailTexFuncSGIS(int target, int n, Pointer<Float>? points) {
  final _glDetailTexFuncSGIS = glad__glDetailTexFuncSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 n, Pointer<Float>? points)>>()
      .asFunction<void Function(int target, int n, Pointer<Float>? points)>();
  return _glDetailTexFuncSGIS(target, n, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetDetailTexFuncSGIS;
/// ```c
/// define glGetDetailTexFuncSGIS GLEW_GET_FUN(__glewGetDetailTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETDETAILTEXFUNCSGISPROC __glewGetDetailTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETDETAILTEXFUNCSGISPROC) (GLenum target, GLfloat* points)
/// ```
void glGetDetailTexFuncSGIS(int target, Pointer<Float>? points) {
  final _glGetDetailTexFuncSGIS = glad__glGetDetailTexFuncSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float>? points)>>()
      .asFunction<void Function(int target, Pointer<Float>? points)>();
  return _glGetDetailTexFuncSGIS(target, points);
}

/// @nodoc
void gladLoadGLLoader_sgis_detail_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDetailTexFuncSGIS = load('glDetailTexFuncSGIS');
  glad__glGetDetailTexFuncSGIS = load('glGetDetailTexFuncSGIS');
}
