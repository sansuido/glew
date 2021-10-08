// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_SGIS_texture_filter4 ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexFilterFuncSGIS;
/// ```c
/// define glGetTexFilterFuncSGIS GLEW_GET_FUN(__glewGetTexFilterFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLGETTEXFILTERFUNCSGISPROC __glewGetTexFilterFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLGETTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLfloat* weights)
/// ```
void glGetTexFilterFuncSGIS(int target, int filter, Pointer<Float>? weights) {
  final _glGetTexFilterFuncSGIS = glad__glGetTexFilterFuncSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 filter, Pointer<Float>? weights)>>()
      .asFunction<void Function(int target, int filter, Pointer<Float>? weights)>();
  return _glGetTexFilterFuncSGIS(target, filter, weights);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexFilterFuncSGIS;
/// ```c
/// define glTexFilterFuncSGIS GLEW_GET_FUN(__glewTexFilterFuncSGIS)
/// GLEW_FUN_EXPORT PFNGLTEXFILTERFUNCSGISPROC __glewTexFilterFuncSGIS
/// typedef void (GLAPIENTRY * PFNGLTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLsizei n, const GLfloat* weights)
/// ```
void glTexFilterFuncSGIS(int target, int filter, int n, Pointer<Float>? weights) {
  final _glTexFilterFuncSGIS = glad__glTexFilterFuncSGIS!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 filter, Uint32 n, Pointer<Float>? weights)>>()
      .asFunction<void Function(int target, int filter, int n, Pointer<Float>? weights)>();
  return _glTexFilterFuncSGIS(target, filter, n, weights);
}

/// @nodoc
void gladLoadGLLoader_sgis_texture_filter4(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetTexFilterFuncSGIS = load('glGetTexFilterFuncSGIS');
  glad__glTexFilterFuncSGIS = load('glTexFilterFuncSGIS');
}
