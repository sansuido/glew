// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_point_parameters ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameterfEXT;
/// ```c
/// define glPointParameterfEXT GLEW_GET_FUN(__glewPointParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFEXTPROC __glewPointParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFEXTPROC) (GLenum pname, GLfloat param)
/// ```
void glPointParameterfEXT(int pname, double param) {
  final _glPointParameterfEXT = glad__glPointParameterfEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glPointParameterfEXT(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameterfvEXT;
/// ```c
/// define glPointParameterfvEXT GLEW_GET_FUN(__glewPointParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFVEXTPROC __glewPointParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFVEXTPROC) (GLenum pname, const GLfloat* params)
/// ```
void glPointParameterfvEXT(int pname, Pointer<Float>? params) {
  final _glPointParameterfvEXT = glad__glPointParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, Pointer<Float>? params)>();
  return _glPointParameterfvEXT(pname, params);
}

/// @nodoc
void gladLoadGLLoader_ext_point_parameters(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPointParameterfEXT = load('glPointParameterfEXT');
  glad__glPointParameterfvEXT = load('glPointParameterfvEXT');
}
