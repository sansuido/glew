// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_SGIX_fragment_specular_lighting ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentColorMaterialSgix;

/// ```c
/// define glFragmentColorMaterialSGIX GLEW_GET_FUN(__glewFragmentColorMaterialSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTCOLORMATERIALSGIXPROC __glewFragmentColorMaterialSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTCOLORMATERIALSGIXPROC) (GLenum face, GLenum mode)
/// ```
void glFragmentColorMaterialSgix(int face, int mode) {
  final glFragmentColorMaterialSgixAsFunction = _glFragmentColorMaterialSgix
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return glFragmentColorMaterialSgixAsFunction(face, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModelfSgix;

/// ```c
/// define glFragmentLightModelfSGIX GLEW_GET_FUN(__glewFragmentLightModelfSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFSGIXPROC __glewFragmentLightModelfSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFSGIXPROC) (GLenum pname, GLfloat param)
/// ```
void glFragmentLightModelfSgix(int pname, double param) {
  final glFragmentLightModelfSgixAsFunction = _glFragmentLightModelfSgix
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return glFragmentLightModelfSgixAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModelfvSgix;

/// ```c
/// define glFragmentLightModelfvSGIX GLEW_GET_FUN(__glewFragmentLightModelfvSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFVSGIXPROC __glewFragmentLightModelfvSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFVSGIXPROC) (GLenum pname, GLfloat* params)
/// ```
void glFragmentLightModelfvSgix(int pname, Pointer<Float> params) {
  final glFragmentLightModelfvSgixAsFunction = _glFragmentLightModelfvSgix
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int pname, Pointer<Float> params)>();
  return glFragmentLightModelfvSgixAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModeliSgix;

/// ```c
/// define glFragmentLightModeliSGIX GLEW_GET_FUN(__glewFragmentLightModeliSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELISGIXPROC __glewFragmentLightModeliSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELISGIXPROC) (GLenum pname, GLint param)
/// ```
void glFragmentLightModeliSgix(int pname, int param) {
  final glFragmentLightModeliSgixAsFunction = _glFragmentLightModeliSgix
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return glFragmentLightModeliSgixAsFunction(pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightModelivSgix;

/// ```c
/// define glFragmentLightModelivSGIX GLEW_GET_FUN(__glewFragmentLightModelivSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELIVSGIXPROC __glewFragmentLightModelivSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELIVSGIXPROC) (GLenum pname, GLint* params)
/// ```
void glFragmentLightModelivSgix(int pname, Pointer<Int32> params) {
  final glFragmentLightModelivSgixAsFunction = _glFragmentLightModelivSgix
      .cast<
          NativeFunction<Void Function(Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int pname, Pointer<Int32> params)>();
  return glFragmentLightModelivSgixAsFunction(pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightfSgix;

/// ```c
/// define glFragmentLightfSGIX GLEW_GET_FUN(__glewFragmentLightfSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFSGIXPROC __glewFragmentLightfSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFSGIXPROC) (GLenum light, GLenum pname, GLfloat param)
/// ```
void glFragmentLightfSgix(int light, int pname, double param) {
  final glFragmentLightfSgixAsFunction = _glFragmentLightfSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 pname, Float param)>>()
      .asFunction<void Function(int light, int pname, double param)>();
  return glFragmentLightfSgixAsFunction(light, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightfvSgix;

/// ```c
/// define glFragmentLightfvSGIX GLEW_GET_FUN(__glewFragmentLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFVSGIXPROC __glewFragmentLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLfloat* params)
/// ```
void glFragmentLightfvSgix(int light, int pname, Pointer<Float> params) {
  final glFragmentLightfvSgixAsFunction = _glFragmentLightfvSgix
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Float> params)>();
  return glFragmentLightfvSgixAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightiSgix;

/// ```c
/// define glFragmentLightiSGIX GLEW_GET_FUN(__glewFragmentLightiSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTISGIXPROC __glewFragmentLightiSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTISGIXPROC) (GLenum light, GLenum pname, GLint param)
/// ```
void glFragmentLightiSgix(int light, int pname, int param) {
  final glFragmentLightiSgixAsFunction = _glFragmentLightiSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int light, int pname, int param)>();
  return glFragmentLightiSgixAsFunction(light, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentLightivSgix;

/// ```c
/// define glFragmentLightivSGIX GLEW_GET_FUN(__glewFragmentLightivSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTIVSGIXPROC __glewFragmentLightivSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, GLint* params)
/// ```
void glFragmentLightivSgix(int light, int pname, Pointer<Int32> params) {
  final glFragmentLightivSgixAsFunction = _glFragmentLightivSgix
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 light, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32> params)>();
  return glFragmentLightivSgixAsFunction(light, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialfSgix;

/// ```c
/// define glFragmentMaterialfSGIX GLEW_GET_FUN(__glewFragmentMaterialfSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFSGIXPROC __glewFragmentMaterialfSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFSGIXPROC) (GLenum face, GLenum pname, const GLfloat param)
/// ```
void glFragmentMaterialfSgix(int face, int pname, double param) {
  final glFragmentMaterialfSgixAsFunction = _glFragmentMaterialfSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Float param)>>()
      .asFunction<void Function(int face, int pname, double param)>();
  return glFragmentMaterialfSgixAsFunction(face, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialfvSgix;

/// ```c
/// define glFragmentMaterialfvSGIX GLEW_GET_FUN(__glewFragmentMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFVSGIXPROC __glewFragmentMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* params)
/// ```
void glFragmentMaterialfvSgix(int face, int pname, Pointer<Float> params) {
  final glFragmentMaterialfvSgixAsFunction = _glFragmentMaterialfvSgix
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float> params)>();
  return glFragmentMaterialfvSgixAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialiSgix;

/// ```c
/// define glFragmentMaterialiSGIX GLEW_GET_FUN(__glewFragmentMaterialiSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALISGIXPROC __glewFragmentMaterialiSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALISGIXPROC) (GLenum face, GLenum pname, const GLint param)
/// ```
void glFragmentMaterialiSgix(int face, int pname, int param) {
  final glFragmentMaterialiSgixAsFunction = _glFragmentMaterialiSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int face, int pname, int param)>();
  return glFragmentMaterialiSgixAsFunction(face, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFragmentMaterialivSgix;

/// ```c
/// define glFragmentMaterialivSGIX GLEW_GET_FUN(__glewFragmentMaterialivSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALIVSGIXPROC __glewFragmentMaterialivSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* params)
/// ```
void glFragmentMaterialivSgix(int face, int pname, Pointer<Int32> params) {
  final glFragmentMaterialivSgixAsFunction = _glFragmentMaterialivSgix
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 face, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32> params)>();
  return glFragmentMaterialivSgixAsFunction(face, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentLightfvSgix;

/// ```c
/// define glGetFragmentLightfvSGIX GLEW_GET_FUN(__glewGetFragmentLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTFVSGIXPROC __glewGetFragmentLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum value, GLfloat* data)
/// ```
void glGetFragmentLightfvSgix(int light, int value, Pointer<Float> data) {
  final glGetFragmentLightfvSgixAsFunction = _glGetFragmentLightfvSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 value, Pointer<Float> data)>>()
      .asFunction<void Function(int light, int value, Pointer<Float> data)>();
  return glGetFragmentLightfvSgixAsFunction(light, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentLightivSgix;

/// ```c
/// define glGetFragmentLightivSGIX GLEW_GET_FUN(__glewGetFragmentLightivSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTIVSGIXPROC __glewGetFragmentLightivSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum value, GLint* data)
/// ```
void glGetFragmentLightivSgix(int light, int value, Pointer<Int32> data) {
  final glGetFragmentLightivSgixAsFunction = _glGetFragmentLightivSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 value, Pointer<Int32> data)>>()
      .asFunction<void Function(int light, int value, Pointer<Int32> data)>();
  return glGetFragmentLightivSgixAsFunction(light, value, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentMaterialfvSgix;

/// ```c
/// define glGetFragmentMaterialfvSGIX GLEW_GET_FUN(__glewGetFragmentMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALFVSGIXPROC __glewGetFragmentMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* data)
/// ```
void glGetFragmentMaterialfvSgix(int face, int pname, Pointer<Float> data) {
  final glGetFragmentMaterialfvSgixAsFunction = _glGetFragmentMaterialfvSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Pointer<Float> data)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float> data)>();
  return glGetFragmentMaterialfvSgixAsFunction(face, pname, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragmentMaterialivSgix;

/// ```c
/// define glGetFragmentMaterialivSGIX GLEW_GET_FUN(__glewGetFragmentMaterialivSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALIVSGIXPROC __glewGetFragmentMaterialivSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* data)
/// ```
void glGetFragmentMaterialivSgix(int face, int pname, Pointer<Int32> data) {
  final glGetFragmentMaterialivSgixAsFunction = _glGetFragmentMaterialivSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Pointer<Int32> data)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32> data)>();
  return glGetFragmentMaterialivSgixAsFunction(face, pname, data);
}

/// @nodoc
void gladLoadGlLoaderSgixFragmentSpecularLighting(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFragmentColorMaterialSgix = load('glFragmentColorMaterialSGIX');
  _glFragmentLightModelfSgix = load('glFragmentLightModelfSGIX');
  _glFragmentLightModelfvSgix = load('glFragmentLightModelfvSGIX');
  _glFragmentLightModeliSgix = load('glFragmentLightModeliSGIX');
  _glFragmentLightModelivSgix = load('glFragmentLightModelivSGIX');
  _glFragmentLightfSgix = load('glFragmentLightfSGIX');
  _glFragmentLightfvSgix = load('glFragmentLightfvSGIX');
  _glFragmentLightiSgix = load('glFragmentLightiSGIX');
  _glFragmentLightivSgix = load('glFragmentLightivSGIX');
  _glFragmentMaterialfSgix = load('glFragmentMaterialfSGIX');
  _glFragmentMaterialfvSgix = load('glFragmentMaterialfvSGIX');
  _glFragmentMaterialiSgix = load('glFragmentMaterialiSGIX');
  _glFragmentMaterialivSgix = load('glFragmentMaterialivSGIX');
  _glGetFragmentLightfvSgix = load('glGetFragmentLightfvSGIX');
  _glGetFragmentLightivSgix = load('glGetFragmentLightivSGIX');
  _glGetFragmentMaterialfvSgix = load('glGetFragmentMaterialfvSGIX');
  _glGetFragmentMaterialivSgix = load('glGetFragmentMaterialivSGIX');
}
