// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_point_parameters ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameterfARB;
/// ```c
/// define glPointParameterfARB GLEW_GET_FUN(__glewPointParameterfARB)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFARBPROC __glewPointParameterfARB
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFARBPROC) (GLenum pname, GLfloat param)
/// ```
void glPointParameterfARB(int pname, double param) {
  final _glPointParameterfARB = glad__glPointParameterfARB!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glPointParameterfARB(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameterfvARB;
/// ```c
/// define glPointParameterfvARB GLEW_GET_FUN(__glewPointParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFVARBPROC __glewPointParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFVARBPROC) (GLenum pname, const GLfloat* params)
/// ```
void glPointParameterfvARB(int pname, Pointer<Float>? params) {
  final _glPointParameterfvARB = glad__glPointParameterfvARB!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, Pointer<Float>? params)>();
  return _glPointParameterfvARB(pname, params);
}

/// @nodoc
void gladLoadGLLoader_arb_point_parameters(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glPointParameterfARB = load('glPointParameterfARB');
  glad__glPointParameterfvARB = load('glPointParameterfvARB');
}
