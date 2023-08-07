// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_fragment_lighting -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentColorMaterialExt;

/// ```c
/// define glFragmentColorMaterialEXT GLEW_GET_FUN(__glewFragmentColorMaterialEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTCOLORMATERIALEXTPROC __glewFragmentColorMaterialEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTCOLORMATERIALEXTPROC) (GLenum face, GLenum mode)
/// ```
void glFragmentColorMaterialExt(int face, int mode) {
  final glFragmentColorMaterialExtAsFunction = _glFragmentColorMaterialExt
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return glFragmentColorMaterialExtAsFunction(face, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModelfExt;

/// ```c
/// define glFragmentLightModelfEXT GLEW_GET_FUN(__glewFragmentLightModelfEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFEXTPROC __glewFragmentLightModelfEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFEXTPROC) (GLenum pname, GLfloat param)
/// ```
void glFragmentLightModelfExt(int pname, double param) {
  final glFragmentLightModelfExtAsFunction = _glFragmentLightModelfExt
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glFragmentLightModelfExtAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModelfvExt;

/// ```c
/// define glFragmentLightModelfvEXT GLEW_GET_FUN(__glewFragmentLightModelfvEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFVEXTPROC __glewFragmentLightModelfvEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFVEXTPROC) (GLenum pname, GLfloat* params)
/// ```
void glFragmentLightModelfvExt(int pname, Pointer<Float> params) {
  final glFragmentLightModelfvExtAsFunction = _glFragmentLightModelfvExt
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glFragmentLightModelfvExtAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModeliExt;

/// ```c
/// define glFragmentLightModeliEXT GLEW_GET_FUN(__glewFragmentLightModeliEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELIEXTPROC __glewFragmentLightModeliEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELIEXTPROC) (GLenum pname, GLint param)
/// ```
void glFragmentLightModeliExt(int pname, int param) {
  final glFragmentLightModeliExtAsFunction = _glFragmentLightModeliExt
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glFragmentLightModeliExtAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModelivExt;

/// ```c
/// define glFragmentLightModelivEXT GLEW_GET_FUN(__glewFragmentLightModelivEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELIVEXTPROC __glewFragmentLightModelivEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELIVEXTPROC) (GLenum pname, GLint* params)
/// ```
void glFragmentLightModelivExt(int pname, Pointer<Int32> params) {
  final glFragmentLightModelivExtAsFunction = _glFragmentLightModelivExt
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glFragmentLightModelivExtAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightfExt;

/// ```c
/// define glFragmentLightfEXT GLEW_GET_FUN(__glewFragmentLightfEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFEXTPROC __glewFragmentLightfEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFEXTPROC) (GLenum light, GLenum pname, GLfloat param)
/// ```
void glFragmentLightfExt(int light, int pname, double param) {
  final glFragmentLightfExtAsFunction = _glFragmentLightfExt
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 pname, Float param)>>()
      .asFunction<void Function(int light, int pname, double param)>();
  return glFragmentLightfExtAsFunction(light, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightfvExt;

/// ```c
/// define glFragmentLightfvEXT GLEW_GET_FUN(__glewFragmentLightfvEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFVEXTPROC __glewFragmentLightfvEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params)
/// ```
void glFragmentLightfvExt(int light, int pname, Pointer<Float> params) {
  final glFragmentLightfvExtAsFunction = _glFragmentLightfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Float> params)>();
  return glFragmentLightfvExtAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightiExt;

/// ```c
/// define glFragmentLightiEXT GLEW_GET_FUN(__glewFragmentLightiEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTIEXTPROC __glewFragmentLightiEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTIEXTPROC) (GLenum light, GLenum pname, GLint param)
/// ```
void glFragmentLightiExt(int light, int pname, int param) {
  final glFragmentLightiExtAsFunction = _glFragmentLightiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int light, int pname, int param)>();
  return glFragmentLightiExtAsFunction(light, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightivExt;

/// ```c
/// define glFragmentLightivEXT GLEW_GET_FUN(__glewFragmentLightivEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTIVEXTPROC __glewFragmentLightivEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params)
/// ```
void glFragmentLightivExt(int light, int pname, Pointer<Int32> params) {
  final glFragmentLightivExtAsFunction = _glFragmentLightivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32> params)>();
  return glFragmentLightivExtAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialfExt;

/// ```c
/// define glFragmentMaterialfEXT GLEW_GET_FUN(__glewFragmentMaterialfEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFEXTPROC __glewFragmentMaterialfEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFEXTPROC) (GLenum face, GLenum pname, const GLfloat param)
/// ```
void glFragmentMaterialfExt(int face, int pname, double param) {
  final glFragmentMaterialfExtAsFunction = _glFragmentMaterialfExt
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Float param)>>()
      .asFunction<void Function(int face, int pname, double param)>();
  return glFragmentMaterialfExtAsFunction(face, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialfvExt;

/// ```c
/// define glFragmentMaterialfvEXT GLEW_GET_FUN(__glewFragmentMaterialfvEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFVEXTPROC __glewFragmentMaterialfvEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params)
/// ```
void glFragmentMaterialfvExt(int face, int pname, Pointer<Float> params) {
  final glFragmentMaterialfvExtAsFunction = _glFragmentMaterialfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float> params)>();
  return glFragmentMaterialfvExtAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialiExt;

/// ```c
/// define glFragmentMaterialiEXT GLEW_GET_FUN(__glewFragmentMaterialiEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALIEXTPROC __glewFragmentMaterialiEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALIEXTPROC) (GLenum face, GLenum pname, const GLint param)
/// ```
void glFragmentMaterialiExt(int face, int pname, int param) {
  final glFragmentMaterialiExtAsFunction = _glFragmentMaterialiExt
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int face, int pname, int param)>();
  return glFragmentMaterialiExtAsFunction(face, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialivExt;

/// ```c
/// define glFragmentMaterialivEXT GLEW_GET_FUN(__glewFragmentMaterialivEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALIVEXTPROC __glewFragmentMaterialivEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params)
/// ```
void glFragmentMaterialivExt(int face, int pname, Pointer<Int32> params) {
  final glFragmentMaterialivExtAsFunction = _glFragmentMaterialivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32> params)>();
  return glFragmentMaterialivExtAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentLightfvExt;

/// ```c
/// define glGetFragmentLightfvEXT GLEW_GET_FUN(__glewGetFragmentLightfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTFVEXTPROC __glewGetFragmentLightfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params)
/// ```
void glGetFragmentLightfvExt(int light, int pname, Pointer<Float> params) {
  final glGetFragmentLightfvExtAsFunction = _glGetFragmentLightfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Float> params)>();
  return glGetFragmentLightfvExtAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentLightivExt;

/// ```c
/// define glGetFragmentLightivEXT GLEW_GET_FUN(__glewGetFragmentLightivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTIVEXTPROC __glewGetFragmentLightivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params)
/// ```
void glGetFragmentLightivExt(int light, int pname, Pointer<Int32> params) {
  final glGetFragmentLightivExtAsFunction = _glGetFragmentLightivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32> params)>();
  return glGetFragmentLightivExtAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentMaterialfvExt;

/// ```c
/// define glGetFragmentMaterialfvEXT GLEW_GET_FUN(__glewGetFragmentMaterialfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALFVEXTPROC __glewGetFragmentMaterialfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params)
/// ```
void glGetFragmentMaterialfvExt(int face, int pname, Pointer<Float> params) {
  final glGetFragmentMaterialfvExtAsFunction = _glGetFragmentMaterialfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float> params)>();
  return glGetFragmentMaterialfvExtAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentMaterialivExt;

/// ```c
/// define glGetFragmentMaterialivEXT GLEW_GET_FUN(__glewGetFragmentMaterialivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALIVEXTPROC __glewGetFragmentMaterialivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params)
/// ```
void glGetFragmentMaterialivExt(int face, int pname, Pointer<Int32> params) {
  final glGetFragmentMaterialivExtAsFunction = _glGetFragmentMaterialivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32> params)>();
  return glGetFragmentMaterialivExtAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLightEnviExt;

/// ```c
/// define glLightEnviEXT GLEW_GET_FUN(__glewLightEnviEXT)
/// GLEW_FUN_EXPORT PFNGLLIGHTENVIEXTPROC __glewLightEnviEXT
/// typedef void (GLAPIENTRY * PFNGLLIGHTENVIEXTPROC) (GLenum pname, GLint param)
/// ```
void glLightEnviExt(int pname, int param) {
  final glLightEnviExtAsFunction = _glLightEnviExt
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glLightEnviExtAsFunction(pname, param);
}

/// @nodoc
void gladLoadGlLoaderExtFragmentLighting(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFragmentColorMaterialExt = load('glFragmentColorMaterialEXT');
  _glFragmentLightModelfExt = load('glFragmentLightModelfEXT');
  _glFragmentLightModelfvExt = load('glFragmentLightModelfvEXT');
  _glFragmentLightModeliExt = load('glFragmentLightModeliEXT');
  _glFragmentLightModelivExt = load('glFragmentLightModelivEXT');
  _glFragmentLightfExt = load('glFragmentLightfEXT');
  _glFragmentLightfvExt = load('glFragmentLightfvEXT');
  _glFragmentLightiExt = load('glFragmentLightiEXT');
  _glFragmentLightivExt = load('glFragmentLightivEXT');
  _glFragmentMaterialfExt = load('glFragmentMaterialfEXT');
  _glFragmentMaterialfvExt = load('glFragmentMaterialfvEXT');
  _glFragmentMaterialiExt = load('glFragmentMaterialiEXT');
  _glFragmentMaterialivExt = load('glFragmentMaterialivEXT');
  _glGetFragmentLightfvExt = load('glGetFragmentLightfvEXT');
  _glGetFragmentLightivExt = load('glGetFragmentLightivEXT');
  _glGetFragmentMaterialfvExt = load('glGetFragmentMaterialfvEXT');
  _glGetFragmentMaterialivExt = load('glGetFragmentMaterialivEXT');
  _glLightEnviExt = load('glLightEnviEXT');
}
