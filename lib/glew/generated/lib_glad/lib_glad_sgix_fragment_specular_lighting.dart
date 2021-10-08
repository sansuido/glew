// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_SGIX_fragment_specular_lighting ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentColorMaterialSGIX;
/// ```c
/// define glFragmentColorMaterialSGIX GLEW_GET_FUN(__glewFragmentColorMaterialSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTCOLORMATERIALSGIXPROC __glewFragmentColorMaterialSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTCOLORMATERIALSGIXPROC) (GLenum face, GLenum mode)
/// ```
void glFragmentColorMaterialSGIX(int face, int mode) {
  final _glFragmentColorMaterialSGIX = glad__glFragmentColorMaterialSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return _glFragmentColorMaterialSGIX(face, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModelfSGIX;
/// ```c
/// define glFragmentLightModelfSGIX GLEW_GET_FUN(__glewFragmentLightModelfSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFSGIXPROC __glewFragmentLightModelfSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFSGIXPROC) (GLenum pname, GLfloat param)
/// ```
void glFragmentLightModelfSGIX(int pname, double param) {
  final _glFragmentLightModelfSGIX = glad__glFragmentLightModelfSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glFragmentLightModelfSGIX(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModelfvSGIX;
/// ```c
/// define glFragmentLightModelfvSGIX GLEW_GET_FUN(__glewFragmentLightModelfvSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFVSGIXPROC __glewFragmentLightModelfvSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFVSGIXPROC) (GLenum pname, GLfloat* params)
/// ```
void glFragmentLightModelfvSGIX(int pname, Pointer<Float>? params) {
  final _glFragmentLightModelfvSGIX = glad__glFragmentLightModelfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, Pointer<Float>? params)>();
  return _glFragmentLightModelfvSGIX(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModeliSGIX;
/// ```c
/// define glFragmentLightModeliSGIX GLEW_GET_FUN(__glewFragmentLightModeliSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELISGIXPROC __glewFragmentLightModeliSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELISGIXPROC) (GLenum pname, GLint param)
/// ```
void glFragmentLightModeliSGIX(int pname, int param) {
  final _glFragmentLightModeliSGIX = glad__glFragmentLightModeliSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glFragmentLightModeliSGIX(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModelivSGIX;
/// ```c
/// define glFragmentLightModelivSGIX GLEW_GET_FUN(__glewFragmentLightModelivSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELIVSGIXPROC __glewFragmentLightModelivSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELIVSGIXPROC) (GLenum pname, GLint* params)
/// ```
void glFragmentLightModelivSGIX(int pname, Pointer<Int32>? params) {
  final _glFragmentLightModelivSGIX = glad__glFragmentLightModelivSGIX!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glFragmentLightModelivSGIX(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightfSGIX;
/// ```c
/// define glFragmentLightfSGIX GLEW_GET_FUN(__glewFragmentLightfSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFSGIXPROC __glewFragmentLightfSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFSGIXPROC) (GLenum light, GLenum pname, GLfloat param)
/// ```
void glFragmentLightfSGIX(int light, int pname, double param) {
  final _glFragmentLightfSGIX = glad__glFragmentLightfSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Float param)>>()
      .asFunction<void Function(int light, int pname, double param)>();
  return _glFragmentLightfSGIX(light, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightfvSGIX;
/// ```c
/// define glFragmentLightfvSGIX GLEW_GET_FUN(__glewFragmentLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFVSGIXPROC __glewFragmentLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLfloat* params)
/// ```
void glFragmentLightfvSGIX(int light, int pname, Pointer<Float>? params) {
  final _glFragmentLightfvSGIX = glad__glFragmentLightfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Float>? params)>();
  return _glFragmentLightfvSGIX(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightiSGIX;
/// ```c
/// define glFragmentLightiSGIX GLEW_GET_FUN(__glewFragmentLightiSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTISGIXPROC __glewFragmentLightiSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTISGIXPROC) (GLenum light, GLenum pname, GLint param)
/// ```
void glFragmentLightiSGIX(int light, int pname, int param) {
  final _glFragmentLightiSGIX = glad__glFragmentLightiSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int light, int pname, int param)>();
  return _glFragmentLightiSGIX(light, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightivSGIX;
/// ```c
/// define glFragmentLightivSGIX GLEW_GET_FUN(__glewFragmentLightivSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTIVSGIXPROC __glewFragmentLightivSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, GLint* params)
/// ```
void glFragmentLightivSGIX(int light, int pname, Pointer<Int32>? params) {
  final _glFragmentLightivSGIX = glad__glFragmentLightivSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32>? params)>();
  return _glFragmentLightivSGIX(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialfSGIX;
/// ```c
/// define glFragmentMaterialfSGIX GLEW_GET_FUN(__glewFragmentMaterialfSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFSGIXPROC __glewFragmentMaterialfSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFSGIXPROC) (GLenum face, GLenum pname, const GLfloat param)
/// ```
void glFragmentMaterialfSGIX(int face, int pname, double param) {
  final _glFragmentMaterialfSGIX = glad__glFragmentMaterialfSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Float param)>>()
      .asFunction<void Function(int face, int pname, double param)>();
  return _glFragmentMaterialfSGIX(face, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialfvSGIX;
/// ```c
/// define glFragmentMaterialfvSGIX GLEW_GET_FUN(__glewFragmentMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFVSGIXPROC __glewFragmentMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* params)
/// ```
void glFragmentMaterialfvSGIX(int face, int pname, Pointer<Float>? params) {
  final _glFragmentMaterialfvSGIX = glad__glFragmentMaterialfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float>? params)>();
  return _glFragmentMaterialfvSGIX(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialiSGIX;
/// ```c
/// define glFragmentMaterialiSGIX GLEW_GET_FUN(__glewFragmentMaterialiSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALISGIXPROC __glewFragmentMaterialiSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALISGIXPROC) (GLenum face, GLenum pname, const GLint param)
/// ```
void glFragmentMaterialiSGIX(int face, int pname, int param) {
  final _glFragmentMaterialiSGIX = glad__glFragmentMaterialiSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int face, int pname, int param)>();
  return _glFragmentMaterialiSGIX(face, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialivSGIX;
/// ```c
/// define glFragmentMaterialivSGIX GLEW_GET_FUN(__glewFragmentMaterialivSGIX)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALIVSGIXPROC __glewFragmentMaterialivSGIX
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* params)
/// ```
void glFragmentMaterialivSGIX(int face, int pname, Pointer<Int32>? params) {
  final _glFragmentMaterialivSGIX = glad__glFragmentMaterialivSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32>? params)>();
  return _glFragmentMaterialivSGIX(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentLightfvSGIX;
/// ```c
/// define glGetFragmentLightfvSGIX GLEW_GET_FUN(__glewGetFragmentLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTFVSGIXPROC __glewGetFragmentLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum value, GLfloat* data)
/// ```
void glGetFragmentLightfvSGIX(int light, int value, Pointer<Float>? data) {
  final _glGetFragmentLightfvSGIX = glad__glGetFragmentLightfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 value, Pointer<Float>? data)>>()
      .asFunction<void Function(int light, int value, Pointer<Float>? data)>();
  return _glGetFragmentLightfvSGIX(light, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentLightivSGIX;
/// ```c
/// define glGetFragmentLightivSGIX GLEW_GET_FUN(__glewGetFragmentLightivSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTIVSGIXPROC __glewGetFragmentLightivSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum value, GLint* data)
/// ```
void glGetFragmentLightivSGIX(int light, int value, Pointer<Int32>? data) {
  final _glGetFragmentLightivSGIX = glad__glGetFragmentLightivSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 value, Pointer<Int32>? data)>>()
      .asFunction<void Function(int light, int value, Pointer<Int32>? data)>();
  return _glGetFragmentLightivSGIX(light, value, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentMaterialfvSGIX;
/// ```c
/// define glGetFragmentMaterialfvSGIX GLEW_GET_FUN(__glewGetFragmentMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALFVSGIXPROC __glewGetFragmentMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat* data)
/// ```
void glGetFragmentMaterialfvSGIX(int face, int pname, Pointer<Float>? data) {
  final _glGetFragmentMaterialfvSGIX = glad__glGetFragmentMaterialfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Float>? data)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float>? data)>();
  return _glGetFragmentMaterialfvSGIX(face, pname, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentMaterialivSGIX;
/// ```c
/// define glGetFragmentMaterialivSGIX GLEW_GET_FUN(__glewGetFragmentMaterialivSGIX)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALIVSGIXPROC __glewGetFragmentMaterialivSGIX
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint* data)
/// ```
void glGetFragmentMaterialivSGIX(int face, int pname, Pointer<Int32>? data) {
  final _glGetFragmentMaterialivSGIX = glad__glGetFragmentMaterialivSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? data)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32>? data)>();
  return _glGetFragmentMaterialivSGIX(face, pname, data);
}

/// @nodoc
void gladLoadGLLoader_sgix_fragment_specular_lighting(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFragmentColorMaterialSGIX = load('glFragmentColorMaterialSGIX');
  glad__glFragmentLightModelfSGIX = load('glFragmentLightModelfSGIX');
  glad__glFragmentLightModelfvSGIX = load('glFragmentLightModelfvSGIX');
  glad__glFragmentLightModeliSGIX = load('glFragmentLightModeliSGIX');
  glad__glFragmentLightModelivSGIX = load('glFragmentLightModelivSGIX');
  glad__glFragmentLightfSGIX = load('glFragmentLightfSGIX');
  glad__glFragmentLightfvSGIX = load('glFragmentLightfvSGIX');
  glad__glFragmentLightiSGIX = load('glFragmentLightiSGIX');
  glad__glFragmentLightivSGIX = load('glFragmentLightivSGIX');
  glad__glFragmentMaterialfSGIX = load('glFragmentMaterialfSGIX');
  glad__glFragmentMaterialfvSGIX = load('glFragmentMaterialfvSGIX');
  glad__glFragmentMaterialiSGIX = load('glFragmentMaterialiSGIX');
  glad__glFragmentMaterialivSGIX = load('glFragmentMaterialivSGIX');
  glad__glGetFragmentLightfvSGIX = load('glGetFragmentLightfvSGIX');
  glad__glGetFragmentLightivSGIX = load('glGetFragmentLightivSGIX');
  glad__glGetFragmentMaterialfvSGIX = load('glGetFragmentMaterialfvSGIX');
  glad__glGetFragmentMaterialivSGIX = load('glGetFragmentMaterialivSGIX');
}
