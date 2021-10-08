// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_REGAL_ES1_1_compatibility ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClipPlanef;
/// ```c
/// define glClipPlanef GLEW_GET_FUN(__glewClipPlanef)
/// GLEW_FUN_EXPORT PFNGLCLIPPLANEFPROC __glewClipPlanef
/// typedef void (GLAPIENTRY * PFNGLCLIPPLANEFPROC) (GLenum plane, const GLfloat* equation)
/// ```
void glClipPlanef(int plane, Pointer<Float>? equation) {
  final _glClipPlanef = glad__glClipPlanef!
      .cast<NativeFunction<Void Function(Uint32 plane, Pointer<Float>? equation)>>()
      .asFunction<void Function(int plane, Pointer<Float>? equation)>();
  return _glClipPlanef(plane, equation);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClipPlanex;
/// ```c
/// define glClipPlanex GLEW_GET_FUN(__glewClipPlanex)
/// GLEW_FUN_EXPORT PFNGLCLIPPLANEXPROC __glewClipPlanex
/// typedef void (GLAPIENTRY * PFNGLCLIPPLANEXPROC) (GLenum plane, const GLfixed* equation)
/// ```
void glClipPlanex(int plane, Pointer<Int32>? equation) {
  final _glClipPlanex = glad__glClipPlanex!
      .cast<NativeFunction<Void Function(Uint32 plane, Pointer<Int32>? equation)>>()
      .asFunction<void Function(int plane, Pointer<Int32>? equation)>();
  return _glClipPlanex(plane, equation);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetClipPlanef;
/// ```c
/// define glGetClipPlanef GLEW_GET_FUN(__glewGetClipPlanef)
/// GLEW_FUN_EXPORT PFNGLGETCLIPPLANEFPROC __glewGetClipPlanef
/// typedef void (GLAPIENTRY * PFNGLGETCLIPPLANEFPROC) (GLenum pname, GLfloat eqn[4])
/// ```
void glGetClipPlanef(int pname, double eqn) {
  final _glGetClipPlanef = glad__glGetClipPlanef!
      .cast<NativeFunction<Void Function(Uint32 pname, Float eqn)>>()
      .asFunction<void Function(int pname, double eqn)>();
  return _glGetClipPlanef(pname, eqn);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetClipPlanex;
/// ```c
/// define glGetClipPlanex GLEW_GET_FUN(__glewGetClipPlanex)
/// GLEW_FUN_EXPORT PFNGLGETCLIPPLANEXPROC __glewGetClipPlanex
/// typedef void (GLAPIENTRY * PFNGLGETCLIPPLANEXPROC) (GLenum pname, GLfixed eqn[4])
/// ```
void glGetClipPlanex(int pname, int eqn) {
  final _glGetClipPlanex = glad__glGetClipPlanex!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 eqn)>>()
      .asFunction<void Function(int pname, int eqn)>();
  return _glGetClipPlanex(pname, eqn);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFixedv;
/// ```c
/// define glGetFixedv GLEW_GET_FUN(__glewGetFixedv)
/// GLEW_FUN_EXPORT PFNGLGETFIXEDVPROC __glewGetFixedv
/// typedef void (GLAPIENTRY * PFNGLGETFIXEDVPROC) (GLenum pname, GLfixed* params)
/// ```
void glGetFixedv(int pname, Pointer<Int32>? params) {
  final _glGetFixedv = glad__glGetFixedv!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glGetFixedv(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetLightxv;
/// ```c
/// define glGetLightxv GLEW_GET_FUN(__glewGetLightxv)
/// GLEW_FUN_EXPORT PFNGLGETLIGHTXVPROC __glewGetLightxv
/// typedef void (GLAPIENTRY * PFNGLGETLIGHTXVPROC) (GLenum light, GLenum pname, GLfixed* params)
/// ```
void glGetLightxv(int light, int pname, Pointer<Int32>? params) {
  final _glGetLightxv = glad__glGetLightxv!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32>? params)>();
  return _glGetLightxv(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMaterialxv;
/// ```c
/// define glGetMaterialxv GLEW_GET_FUN(__glewGetMaterialxv)
/// GLEW_FUN_EXPORT PFNGLGETMATERIALXVPROC __glewGetMaterialxv
/// typedef void (GLAPIENTRY * PFNGLGETMATERIALXVPROC) (GLenum face, GLenum pname, GLfixed* params)
/// ```
void glGetMaterialxv(int face, int pname, Pointer<Int32>? params) {
  final _glGetMaterialxv = glad__glGetMaterialxv!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32>? params)>();
  return _glGetMaterialxv(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexEnvxv;
/// ```c
/// define glGetTexEnvxv GLEW_GET_FUN(__glewGetTexEnvxv)
/// GLEW_FUN_EXPORT PFNGLGETTEXENVXVPROC __glewGetTexEnvxv
/// typedef void (GLAPIENTRY * PFNGLGETTEXENVXVPROC) (GLenum env, GLenum pname, GLfixed* params)
/// ```
void glGetTexEnvxv(int env, int pname, Pointer<Int32>? params) {
  final _glGetTexEnvxv = glad__glGetTexEnvxv!
      .cast<NativeFunction<Void Function(Uint32 env, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int env, int pname, Pointer<Int32>? params)>();
  return _glGetTexEnvxv(env, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexParameterxv;
/// ```c
/// define glGetTexParameterxv GLEW_GET_FUN(__glewGetTexParameterxv)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERXVPROC __glewGetTexParameterxv
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERXVPROC) (GLenum target, GLenum pname, GLfixed* params)
/// ```
void glGetTexParameterxv(int target, int pname, Pointer<Int32>? params) {
  final _glGetTexParameterxv = glad__glGetTexParameterxv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetTexParameterxv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameterx;
/// ```c
/// define glPointParameterx GLEW_GET_FUN(__glewPointParameterx)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERXPROC __glewPointParameterx
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERXPROC) (GLenum pname, GLfixed param)
/// ```
void glPointParameterx(int pname, int param) {
  final _glPointParameterx = glad__glPointParameterx!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glPointParameterx(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointParameterxv;
/// ```c
/// define glPointParameterxv GLEW_GET_FUN(__glewPointParameterxv)
/// GLEW_FUN_EXPORT PFNGLPOINTPARAMETERXVPROC __glewPointParameterxv
/// typedef void (GLAPIENTRY * PFNGLPOINTPARAMETERXVPROC) (GLenum pname, const GLfixed* params)
/// ```
void glPointParameterxv(int pname, Pointer<Int32>? params) {
  final _glPointParameterxv = glad__glPointParameterxv!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glPointParameterxv(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPointSizePointerOES;
/// ```c
/// define glPointSizePointerOES GLEW_GET_FUN(__glewPointSizePointerOES)
/// GLEW_FUN_EXPORT PFNGLPOINTSIZEPOINTEROESPROC __glewPointSizePointerOES
/// typedef void (GLAPIENTRY * PFNGLPOINTSIZEPOINTEROESPROC) (GLenum type, GLsizei stride, const void *pointer)
/// ```
void glPointSizePointerOES(int type, int stride, Pointer<Void>? pointer) {
  final _glPointSizePointerOES = glad__glPointSizePointerOES!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, int stride, Pointer<Void>? pointer)>();
  return _glPointSizePointerOES(type, stride, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexParameterxv;
/// ```c
/// define glTexParameterxv GLEW_GET_FUN(__glewTexParameterxv)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERXVPROC __glewTexParameterxv
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERXVPROC) (GLenum target, GLenum pname, const GLfixed* params)
/// ```
void glTexParameterxv(int target, int pname, Pointer<Int32>? params) {
  final _glTexParameterxv = glad__glTexParameterxv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glTexParameterxv(target, pname, params);
}

/// @nodoc
void gladLoadGLLoader_regal_es1_1_compatibility(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClipPlanef = load('glClipPlanef');
  glad__glClipPlanex = load('glClipPlanex');
  glad__glGetClipPlanef = load('glGetClipPlanef');
  glad__glGetClipPlanex = load('glGetClipPlanex');
  glad__glGetFixedv = load('glGetFixedv');
  glad__glGetLightxv = load('glGetLightxv');
  glad__glGetMaterialxv = load('glGetMaterialxv');
  glad__glGetTexEnvxv = load('glGetTexEnvxv');
  glad__glGetTexParameterxv = load('glGetTexParameterxv');
  glad__glPointParameterx = load('glPointParameterx');
  glad__glPointParameterxv = load('glPointParameterxv');
  glad__glPointSizePointerOES = load('glPointSizePointerOES');
  glad__glTexParameterxv = load('glTexParameterxv');
}
