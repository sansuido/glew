// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_point_parameters ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterfExt;

/// ```c
/// define glPointParameterfEXT GLEW_GET_FUN(__glewPointParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFEXTPROC __glewPointParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFEXTPROC) (GLenum pname, GLfloat param)
/// ```
void glPointParameterfExt(int pname, double param) {
  final glPointParameterfExtAsFunction = _glPointParameterfExt
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glPointParameterfExtAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterfvExt;

/// ```c
/// define glPointParameterfvEXT GLEW_GET_FUN(__glewPointParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFVEXTPROC __glewPointParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFVEXTPROC) (GLenum pname, const GLfloat* params)
/// ```
void glPointParameterfvExt(int pname, Pointer<Float> params) {
  final glPointParameterfvExtAsFunction = _glPointParameterfvExt
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glPointParameterfvExtAsFunction(pname, params);
}

/// @nodoc
void gladLoadGlLoaderExtPointParameters(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPointParameterfExt = load('glPointParameterfEXT');
  _glPointParameterfvExt = load('glPointParameterfvEXT');
}
