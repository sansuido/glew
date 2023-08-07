// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_HP_image_transform -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetImageTransformParameterfvHp;

/// ```c
/// define glGetImageTransformParameterfvHP GLEW_GET_FUN(__glewGetImageTransformParameterfvHP)
/// GLEW_FUN_EXPORT PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC __glewGetImageTransformParameterfvHP
/// typedef void (GLAPIENTRY * PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glGetImageTransformParameterfvHp(
    int target, int pname, Pointer<Float> params) {
  final glGetImageTransformParameterfvHpAsFunction =
      _glGetImageTransformParameterfvHp
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Float> params)>();
  return glGetImageTransformParameterfvHpAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetImageTransformParameterivHp;

/// ```c
/// define glGetImageTransformParameterivHP GLEW_GET_FUN(__glewGetImageTransformParameterivHP)
/// GLEW_FUN_EXPORT PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC __glewGetImageTransformParameterivHP
/// typedef void (GLAPIENTRY * PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glGetImageTransformParameterivHp(
    int target, int pname, Pointer<Int32> params) {
  final glGetImageTransformParameterivHpAsFunction =
      _glGetImageTransformParameterivHp
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetImageTransformParameterivHpAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImageTransformParameterfHp;

/// ```c
/// define glImageTransformParameterfHP GLEW_GET_FUN(__glewImageTransformParameterfHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERFHPPROC __glewImageTransformParameterfHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERFHPPROC) (GLenum target, GLenum pname, const GLfloat param)
/// ```
void glImageTransformParameterfHp(int target, int pname, double param) {
  final glImageTransformParameterfHpAsFunction = _glImageTransformParameterfHp
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return glImageTransformParameterfHpAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImageTransformParameterfvHp;

/// ```c
/// define glImageTransformParameterfvHP GLEW_GET_FUN(__glewImageTransformParameterfvHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERFVHPPROC __glewImageTransformParameterfvHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glImageTransformParameterfvHp(
    int target, int pname, Pointer<Float> params) {
  final glImageTransformParameterfvHpAsFunction = _glImageTransformParameterfvHp
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glImageTransformParameterfvHpAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImageTransformParameteriHp;

/// ```c
/// define glImageTransformParameteriHP GLEW_GET_FUN(__glewImageTransformParameteriHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERIHPPROC __glewImageTransformParameteriHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERIHPPROC) (GLenum target, GLenum pname, const GLint param)
/// ```
void glImageTransformParameteriHp(int target, int pname, int param) {
  final glImageTransformParameteriHpAsFunction = _glImageTransformParameteriHp
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glImageTransformParameteriHpAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glImageTransformParameterivHp;

/// ```c
/// define glImageTransformParameterivHP GLEW_GET_FUN(__glewImageTransformParameterivHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERIVHPPROC __glewImageTransformParameterivHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glImageTransformParameterivHp(
    int target, int pname, Pointer<Int32> params) {
  final glImageTransformParameterivHpAsFunction = _glImageTransformParameterivHp
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glImageTransformParameterivHpAsFunction(target, pname, params);
}

/// @nodoc
void gladLoadGlLoaderHpImageTransform(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetImageTransformParameterfvHp = load('glGetImageTransformParameterfvHP');
  _glGetImageTransformParameterivHp = load('glGetImageTransformParameterivHP');
  _glImageTransformParameterfHp = load('glImageTransformParameterfHP');
  _glImageTransformParameterfvHp = load('glImageTransformParameterfvHP');
  _glImageTransformParameteriHp = load('glImageTransformParameteriHP');
  _glImageTransformParameterivHp = load('glImageTransformParameterivHP');
}
