// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIS_sharpen_texture ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSharpenTexFuncSGIS;
/// ```c
/// define glGetSharpenTexFuncSGIS GLEW_GET_FUN(__glewGetSharpenTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETSHARPENTEXFUNCSGISPROC __glewGetSharpenTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETSHARPENTEXFUNCSGISPROC) (GLenum target, GLfloat* points)
/// ```
void glGetSharpenTexFuncSGIS(int target, Pointer<Float>? points) {
  final _glGetSharpenTexFuncSGIS = glad__glGetSharpenTexFuncSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float>? points)>>()
      .asFunction<void Function(int target, Pointer<Float>? points)>();
  return _glGetSharpenTexFuncSGIS(target, points);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSharpenTexFuncSGIS;
/// ```c
/// define glSharpenTexFuncSGIS GLEW_GET_FUN(__glewSharpenTexFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLSHARPENTEXFUNCSGISPROC __glewSharpenTexFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLSHARPENTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat* points)
/// ```
void glSharpenTexFuncSGIS(int target, int n, Pointer<Float>? points) {
  final _glSharpenTexFuncSGIS = glad__glSharpenTexFuncSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 n, Pointer<Float>? points)>>()
      .asFunction<void Function(int target, int n, Pointer<Float>? points)>();
  return _glSharpenTexFuncSGIS(target, n, points);
}

/// @nodoc
void gladLoadGLLoader_sgis_sharpen_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetSharpenTexFuncSGIS = load('glGetSharpenTexFuncSGIS');
  glad__glSharpenTexFuncSGIS = load('glSharpenTexFuncSGIS');
}
