// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_point_parameters ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterfArb;

/// ```c
/// define glPointParameterfARB GLEW_GET_FUN(__glewPointParameterfARB)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFARBPROC __glewPointParameterfARB
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFARBPROC) (GLenum pname, GLfloat param)
/// ```
void glPointParameterfArb(int pname, double param) {
  final glPointParameterfArbAsFunction = _glPointParameterfArb
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glPointParameterfArbAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterfvArb;

/// ```c
/// define glPointParameterfvARB GLEW_GET_FUN(__glewPointParameterfvARB)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERFVARBPROC __glewPointParameterfvARB
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERFVARBPROC) (GLenum pname, const GLfloat* params)
/// ```
void glPointParameterfvArb(int pname, Pointer<Float> params) {
  final glPointParameterfvArbAsFunction = _glPointParameterfvArb
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glPointParameterfvArbAsFunction(pname, params);
}

/// @nodoc
void gladLoadGlLoaderArbPointParameters(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glPointParameterfArb = load('glPointParameterfARB');
  _glPointParameterfvArb = load('glPointParameterfvARB');
}
