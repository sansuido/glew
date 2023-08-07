// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_REGAL_ES1_1_compatibility ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClipPlanef;

/// ```c
/// define glClipPlanef GLEW_GET_FUN(__glewClipPlanef)
/// GLEW_FUN_EXPORT PFNGLCLIPPLANEFPROC __glewClipPlanef
/// typedef void (GLAPIENTRY * PFNGLCLIPPLANEFPROC) (GLenum plane, const GLfloat* equation)
/// ```
void glClipPlanef(int plane, Pointer<Float> equation) {
  final glClipPlanefAsFunction = _glClipPlanef
      .cast<
          NativeFunction<
              Void Function(Uint32 plane, Pointer<Float> equation)>>()
      .asFunction<void Function(int plane, Pointer<Float> equation)>();
  return glClipPlanefAsFunction(plane, equation);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClipPlanex;

/// ```c
/// define glClipPlanex GLEW_GET_FUN(__glewClipPlanex)
/// GLEW_FUN_EXPORT PFNGLCLIPPLANEXPROC __glewClipPlanex
/// typedef void (GLAPIENTRY * PFNGLCLIPPLANEXPROC) (GLenum plane, const GLfixed* equation)
/// ```
void glClipPlanex(int plane, Pointer<Int32> equation) {
  final glClipPlanexAsFunction = _glClipPlanex
      .cast<
          NativeFunction<
              Void Function(Uint32 plane, Pointer<Int32> equation)>>()
      .asFunction<void Function(int plane, Pointer<Int32> equation)>();
  return glClipPlanexAsFunction(plane, equation);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetClipPlanef;

/// ```c
/// define glGetClipPlanef GLEW_GET_FUN(__glewGetClipPlanef)
/// GLEW_FUN_EXPORT PFNGLGETCLIPPLANEFPROC __glewGetClipPlanef
/// typedef void (GLAPIENTRY * PFNGLGETCLIPPLANEFPROC) (GLenum pname, GLfloat eqn[4])
/// ```
void glGetClipPlanef(int pname, double eqn) {
  final glGetClipPlanefAsFunction = _glGetClipPlanef
      .cast<NativeFunction<Void Function(Uint32 pname, Float eqn)>>()
      .asFunction<void Function(int pname, double eqn)>();
  return glGetClipPlanefAsFunction(pname, eqn);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetClipPlanex;

/// ```c
/// define glGetClipPlanex GLEW_GET_FUN(__glewGetClipPlanex)
/// GLEW_FUN_EXPORT PFNGLGETCLIPPLANEXPROC __glewGetClipPlanex
/// typedef void (GLAPIENTRY * PFNGLGETCLIPPLANEXPROC) (GLenum pname, GLfixed eqn[4])
/// ```
void glGetClipPlanex(int pname, int eqn) {
  final glGetClipPlanexAsFunction = _glGetClipPlanex
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 eqn)>>()
      .asFunction<void Function(int pname, int eqn)>();
  return glGetClipPlanexAsFunction(pname, eqn);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFixedv;

/// ```c
/// define glGetFixedv GLEW_GET_FUN(__glewGetFixedv)
/// GLEW_FUN_EXPORT PFNGLGETFIXEDVPROC __glewGetFixedv
/// typedef void (GLAPIENTRY * PFNGLGETFIXEDVPROC) (GLenum pname, GLfixed* params)
/// ```
void glGetFixedv(int pname, Pointer<Int32> params) {
  final glGetFixedvAsFunction = _glGetFixedv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glGetFixedvAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetLightxv;

/// ```c
/// define glGetLightxv GLEW_GET_FUN(__glewGetLightxv)
/// GLEW_FUN_EXPORT PFNGLGETLIGHTXVPROC __glewGetLightxv
/// typedef void (GLAPIENTRY * PFNGLGETLIGHTXVPROC) (GLenum light, GLenum pname, GLfixed* params)
/// ```
void glGetLightxv(int light, int pname, Pointer<Int32> params) {
  final glGetLightxvAsFunction = _glGetLightxv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32> params)>();
  return glGetLightxvAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMaterialxv;

/// ```c
/// define glGetMaterialxv GLEW_GET_FUN(__glewGetMaterialxv)
/// GLEW_FUN_EXPORT PFNGLGETMATERIALXVPROC __glewGetMaterialxv
/// typedef void (GLAPIENTRY * PFNGLGETMATERIALXVPROC) (GLenum face, GLenum pname, GLfixed* params)
/// ```
void glGetMaterialxv(int face, int pname, Pointer<Int32> params) {
  final glGetMaterialxvAsFunction = _glGetMaterialxv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32> params)>();
  return glGetMaterialxvAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexEnvxv;

/// ```c
/// define glGetTexEnvxv GLEW_GET_FUN(__glewGetTexEnvxv)
/// GLEW_FUN_EXPORT PFNGLGETTEXENVXVPROC __glewGetTexEnvxv
/// typedef void (GLAPIENTRY * PFNGLGETTEXENVXVPROC) (GLenum env, GLenum pname, GLfixed* params)
/// ```
void glGetTexEnvxv(int env, int pname, Pointer<Int32> params) {
  final glGetTexEnvxvAsFunction = _glGetTexEnvxv
      .cast<
          NativeFunction<
              Void Function(Uint32 env, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int env, int pname, Pointer<Int32> params)>();
  return glGetTexEnvxvAsFunction(env, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexParameterxv;

/// ```c
/// define glGetTexParameterxv GLEW_GET_FUN(__glewGetTexParameterxv)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERXVPROC __glewGetTexParameterxv
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERXVPROC) (GLenum target, GLenum pname, GLfixed* params)
/// ```
void glGetTexParameterxv(int target, int pname, Pointer<Int32> params) {
  final glGetTexParameterxvAsFunction = _glGetTexParameterxv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetTexParameterxvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterx;

/// ```c
/// define glPointParameterx GLEW_GET_FUN(__glewPointParameterx)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERXPROC __glewPointParameterx
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERXPROC) (GLenum pname, GLfixed param)
/// ```
void glPointParameterx(int pname, int param) {
  final glPointParameterxAsFunction = _glPointParameterx
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glPointParameterxAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointParameterxv;

/// ```c
/// define glPointParameterxv GLEW_GET_FUN(__glewPointParameterxv)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERXVPROC __glewPointParameterxv
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERXVPROC) (GLenum pname, const GLfixed* params)
/// ```
void glPointParameterxv(int pname, Pointer<Int32> params) {
  final glPointParameterxvAsFunction = _glPointParameterxv
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glPointParameterxvAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPointSizePointerOes;

/// ```c
/// define glPointSizePointerOES GLEW_GET_FUN(__glewPointSizePointerOES)
/// GLEW_FUN_EXPORT PFNGLPOINTSIZEPOINTEROESPROC __glewPointSizePointerOES
/// typedef void (GLAPIENTRY * PFNGLPOINTSIZEPOINTEROESPROC) (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glPointSizePointerOes(int type, int stride, Pointer<Void> pointer) {
  final glPointSizePointerOesAsFunction = _glPointSizePointerOes
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 type, Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void> pointer)>();
  return glPointSizePointerOesAsFunction(type, stride, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexParameterxv;

/// ```c
/// define glTexParameterxv GLEW_GET_FUN(__glewTexParameterxv)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERXVPROC __glewTexParameterxv
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERXVPROC) (GLenum target, GLenum pname, const GLfixed* params)
/// ```
void glTexParameterxv(int target, int pname, Pointer<Int32> params) {
  final glTexParameterxvAsFunction = _glTexParameterxv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glTexParameterxvAsFunction(target, pname, params);
}

/// @nodoc
void gladLoadGlLoaderRegalEs11Compatibility(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClipPlanef = load('glClipPlanef');
  _glClipPlanex = load('glClipPlanex');
  _glGetClipPlanef = load('glGetClipPlanef');
  _glGetClipPlanex = load('glGetClipPlanex');
  _glGetFixedv = load('glGetFixedv');
  _glGetLightxv = load('glGetLightxv');
  _glGetMaterialxv = load('glGetMaterialxv');
  _glGetTexEnvxv = load('glGetTexEnvxv');
  _glGetTexParameterxv = load('glGetTexParameterxv');
  _glPointParameterx = load('glPointParameterx');
  _glPointParameterxv = load('glPointParameterxv');
  _glPointSizePointerOes = load('glPointSizePointerOES');
  _glTexParameterxv = load('glTexParameterxv');
}
