// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_HP_image_transform -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetImageTransformParameterfvHP;
/// ```c
/// define glGetImageTransformParameterfvHP GLEW_GET_FUN(__glewGetImageTransformParameterfvHP)
/// GLEW_FUN_EXPORT PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC __glewGetImageTransformParameterfvHP
/// typedef void (GLAPIENTRY * PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glGetImageTransformParameterfvHP(int target, int pname, Pointer<Float>? params) {
  final _glGetImageTransformParameterfvHP = glad__glGetImageTransformParameterfvHP!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetImageTransformParameterfvHP(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetImageTransformParameterivHP;
/// ```c
/// define glGetImageTransformParameterivHP GLEW_GET_FUN(__glewGetImageTransformParameterivHP)
/// GLEW_FUN_EXPORT PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC __glewGetImageTransformParameterivHP
/// typedef void (GLAPIENTRY * PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glGetImageTransformParameterivHP(int target, int pname, Pointer<Int32>? params) {
  final _glGetImageTransformParameterivHP = glad__glGetImageTransformParameterivHP!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetImageTransformParameterivHP(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImageTransformParameterfHP;
/// ```c
/// define glImageTransformParameterfHP GLEW_GET_FUN(__glewImageTransformParameterfHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERFHPPROC __glewImageTransformParameterfHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERFHPPROC) (GLenum target, GLenum pname, const GLfloat param)
/// ```
void glImageTransformParameterfHP(int target, int pname, double param) {
  final _glImageTransformParameterfHP = glad__glImageTransformParameterfHP!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return _glImageTransformParameterfHP(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImageTransformParameterfvHP;
/// ```c
/// define glImageTransformParameterfvHP GLEW_GET_FUN(__glewImageTransformParameterfvHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERFVHPPROC __glewImageTransformParameterfvHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glImageTransformParameterfvHP(int target, int pname, Pointer<Float>? params) {
  final _glImageTransformParameterfvHP = glad__glImageTransformParameterfvHP!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glImageTransformParameterfvHP(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImageTransformParameteriHP;
/// ```c
/// define glImageTransformParameteriHP GLEW_GET_FUN(__glewImageTransformParameteriHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERIHPPROC __glewImageTransformParameteriHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERIHPPROC) (GLenum target, GLenum pname, const GLint param)
/// ```
void glImageTransformParameteriHP(int target, int pname, int param) {
  final _glImageTransformParameteriHP = glad__glImageTransformParameteriHP!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glImageTransformParameteriHP(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glImageTransformParameterivHP;
/// ```c
/// define glImageTransformParameterivHP GLEW_GET_FUN(__glewImageTransformParameterivHP)
/// GLEW_FUN_EXPORT PFNGLIMAGETRANSFORMPARAMETERIVHPPROC __glewImageTransformParameterivHP
/// typedef void (GLAPIENTRY * PFNGLIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glImageTransformParameterivHP(int target, int pname, Pointer<Int32>? params) {
  final _glImageTransformParameterivHP = glad__glImageTransformParameterivHP!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glImageTransformParameterivHP(target, pname, params);
}

/// @nodoc
void gladLoadGLLoader_hp_image_transform(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetImageTransformParameterfvHP = load('glGetImageTransformParameterfvHP');
  glad__glGetImageTransformParameterivHP = load('glGetImageTransformParameterivHP');
  glad__glImageTransformParameterfHP = load('glImageTransformParameterfHP');
  glad__glImageTransformParameterfvHP = load('glImageTransformParameterfvHP');
  glad__glImageTransformParameteriHP = load('glImageTransformParameteriHP');
  glad__glImageTransformParameterivHP = load('glImageTransformParameterivHP');
}
