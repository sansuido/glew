// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_fragment_lighting -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentColorMaterialEXT;
/// ```c
/// define glFragmentColorMaterialEXT GLEW_GET_FUN(__glewFragmentColorMaterialEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTCOLORMATERIALEXTPROC __glewFragmentColorMaterialEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTCOLORMATERIALEXTPROC) (GLenum face, GLenum mode)
/// ```
void glFragmentColorMaterialEXT(int face, int mode) {
  final _glFragmentColorMaterialEXT = glad__glFragmentColorMaterialEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 mode)>>()
      .asFunction<void Function(int face, int mode)>();
  return _glFragmentColorMaterialEXT(face, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModelfEXT;
/// ```c
/// define glFragmentLightModelfEXT GLEW_GET_FUN(__glewFragmentLightModelfEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFEXTPROC __glewFragmentLightModelfEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFEXTPROC) (GLenum pname, GLfloat param)
/// ```
void glFragmentLightModelfEXT(int pname, double param) {
  final _glFragmentLightModelfEXT = glad__glFragmentLightModelfEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Float param)>>()
      .asFunction<void Function(int pname, double param)>();
  return _glFragmentLightModelfEXT(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModelfvEXT;
/// ```c
/// define glFragmentLightModelfvEXT GLEW_GET_FUN(__glewFragmentLightModelfvEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELFVEXTPROC __glewFragmentLightModelfvEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELFVEXTPROC) (GLenum pname, GLfloat* params)
/// ```
void glFragmentLightModelfvEXT(int pname, Pointer<Float>? params) {
  final _glFragmentLightModelfvEXT = glad__glFragmentLightModelfvEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int pname, Pointer<Float>? params)>();
  return _glFragmentLightModelfvEXT(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModeliEXT;
/// ```c
/// define glFragmentLightModeliEXT GLEW_GET_FUN(__glewFragmentLightModeliEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELIEXTPROC __glewFragmentLightModeliEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELIEXTPROC) (GLenum pname, GLint param)
/// ```
void glFragmentLightModeliEXT(int pname, int param) {
  final _glFragmentLightModeliEXT = glad__glFragmentLightModeliEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glFragmentLightModeliEXT(pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightModelivEXT;
/// ```c
/// define glFragmentLightModelivEXT GLEW_GET_FUN(__glewFragmentLightModelivEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTMODELIVEXTPROC __glewFragmentLightModelivEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTMODELIVEXTPROC) (GLenum pname, GLint* params)
/// ```
void glFragmentLightModelivEXT(int pname, Pointer<Int32>? params) {
  final _glFragmentLightModelivEXT = glad__glFragmentLightModelivEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int pname, Pointer<Int32>? params)>();
  return _glFragmentLightModelivEXT(pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightfEXT;
/// ```c
/// define glFragmentLightfEXT GLEW_GET_FUN(__glewFragmentLightfEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFEXTPROC __glewFragmentLightfEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFEXTPROC) (GLenum light, GLenum pname, GLfloat param)
/// ```
void glFragmentLightfEXT(int light, int pname, double param) {
  final _glFragmentLightfEXT = glad__glFragmentLightfEXT!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Float param)>>()
      .asFunction<void Function(int light, int pname, double param)>();
  return _glFragmentLightfEXT(light, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightfvEXT;
/// ```c
/// define glFragmentLightfvEXT GLEW_GET_FUN(__glewFragmentLightfvEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTFVEXTPROC __glewFragmentLightfvEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params)
/// ```
void glFragmentLightfvEXT(int light, int pname, Pointer<Float>? params) {
  final _glFragmentLightfvEXT = glad__glFragmentLightfvEXT!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Float>? params)>();
  return _glFragmentLightfvEXT(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightiEXT;
/// ```c
/// define glFragmentLightiEXT GLEW_GET_FUN(__glewFragmentLightiEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTIEXTPROC __glewFragmentLightiEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTIEXTPROC) (GLenum light, GLenum pname, GLint param)
/// ```
void glFragmentLightiEXT(int light, int pname, int param) {
  final _glFragmentLightiEXT = glad__glFragmentLightiEXT!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int light, int pname, int param)>();
  return _glFragmentLightiEXT(light, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentLightivEXT;
/// ```c
/// define glFragmentLightivEXT GLEW_GET_FUN(__glewFragmentLightivEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTLIGHTIVEXTPROC __glewFragmentLightivEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params)
/// ```
void glFragmentLightivEXT(int light, int pname, Pointer<Int32>? params) {
  final _glFragmentLightivEXT = glad__glFragmentLightivEXT!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32>? params)>();
  return _glFragmentLightivEXT(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialfEXT;
/// ```c
/// define glFragmentMaterialfEXT GLEW_GET_FUN(__glewFragmentMaterialfEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFEXTPROC __glewFragmentMaterialfEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFEXTPROC) (GLenum face, GLenum pname, const GLfloat param)
/// ```
void glFragmentMaterialfEXT(int face, int pname, double param) {
  final _glFragmentMaterialfEXT = glad__glFragmentMaterialfEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Float param)>>()
      .asFunction<void Function(int face, int pname, double param)>();
  return _glFragmentMaterialfEXT(face, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialfvEXT;
/// ```c
/// define glFragmentMaterialfvEXT GLEW_GET_FUN(__glewFragmentMaterialfvEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALFVEXTPROC __glewFragmentMaterialfvEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params)
/// ```
void glFragmentMaterialfvEXT(int face, int pname, Pointer<Float>? params) {
  final _glFragmentMaterialfvEXT = glad__glFragmentMaterialfvEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float>? params)>();
  return _glFragmentMaterialfvEXT(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialiEXT;
/// ```c
/// define glFragmentMaterialiEXT GLEW_GET_FUN(__glewFragmentMaterialiEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALIEXTPROC __glewFragmentMaterialiEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALIEXTPROC) (GLenum face, GLenum pname, const GLint param)
/// ```
void glFragmentMaterialiEXT(int face, int pname, int param) {
  final _glFragmentMaterialiEXT = glad__glFragmentMaterialiEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int face, int pname, int param)>();
  return _glFragmentMaterialiEXT(face, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFragmentMaterialivEXT;
/// ```c
/// define glFragmentMaterialivEXT GLEW_GET_FUN(__glewFragmentMaterialivEXT)
/// GLEW_FUN_EXPORT PFNGLFRAGMENTMATERIALIVEXTPROC __glewFragmentMaterialivEXT
/// typedef void (GLAPIENTRY * PFNGLFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params)
/// ```
void glFragmentMaterialivEXT(int face, int pname, Pointer<Int32>? params) {
  final _glFragmentMaterialivEXT = glad__glFragmentMaterialivEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32>? params)>();
  return _glFragmentMaterialivEXT(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentLightfvEXT;
/// ```c
/// define glGetFragmentLightfvEXT GLEW_GET_FUN(__glewGetFragmentLightfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTFVEXTPROC __glewGetFragmentLightfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTFVEXTPROC) (GLenum light, GLenum pname, GLfloat* params)
/// ```
void glGetFragmentLightfvEXT(int light, int pname, Pointer<Float>? params) {
  final _glGetFragmentLightfvEXT = glad__glGetFragmentLightfvEXT!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Float>? params)>();
  return _glGetFragmentLightfvEXT(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentLightivEXT;
/// ```c
/// define glGetFragmentLightivEXT GLEW_GET_FUN(__glewGetFragmentLightivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTLIGHTIVEXTPROC __glewGetFragmentLightivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTLIGHTIVEXTPROC) (GLenum light, GLenum pname, GLint* params)
/// ```
void glGetFragmentLightivEXT(int light, int pname, Pointer<Int32>? params) {
  final _glGetFragmentLightivEXT = glad__glGetFragmentLightivEXT!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32>? params)>();
  return _glGetFragmentLightivEXT(light, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentMaterialfvEXT;
/// ```c
/// define glGetFragmentMaterialfvEXT GLEW_GET_FUN(__glewGetFragmentMaterialfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALFVEXTPROC __glewGetFragmentMaterialfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALFVEXTPROC) (GLenum face, GLenum pname, const GLfloat* params)
/// ```
void glGetFragmentMaterialfvEXT(int face, int pname, Pointer<Float>? params) {
  final _glGetFragmentMaterialfvEXT = glad__glGetFragmentMaterialfvEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Float>? params)>();
  return _glGetFragmentMaterialfvEXT(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragmentMaterialivEXT;
/// ```c
/// define glGetFragmentMaterialivEXT GLEW_GET_FUN(__glewGetFragmentMaterialivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGMENTMATERIALIVEXTPROC __glewGetFragmentMaterialivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAGMENTMATERIALIVEXTPROC) (GLenum face, GLenum pname, const GLint* params)
/// ```
void glGetFragmentMaterialivEXT(int face, int pname, Pointer<Int32>? params) {
  final _glGetFragmentMaterialivEXT = glad__glGetFragmentMaterialivEXT!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32>? params)>();
  return _glGetFragmentMaterialivEXT(face, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLightEnviEXT;
/// ```c
/// define glLightEnviEXT GLEW_GET_FUN(__glewLightEnviEXT)
/// GLEW_FUN_EXPORT PFNGLLIGHTENVIEXTPROC __glewLightEnviEXT
/// typedef void (GLAPIENTRY * PFNGLLIGHTENVIEXTPROC) (GLenum pname, GLint param)
/// ```
void glLightEnviEXT(int pname, int param) {
  final _glLightEnviEXT = glad__glLightEnviEXT!
      .cast<NativeFunction<Void Function(Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int pname, int param)>();
  return _glLightEnviEXT(pname, param);
}

/// @nodoc
void gladLoadGLLoader_ext_fragment_lighting(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFragmentColorMaterialEXT = load('glFragmentColorMaterialEXT');
  glad__glFragmentLightModelfEXT = load('glFragmentLightModelfEXT');
  glad__glFragmentLightModelfvEXT = load('glFragmentLightModelfvEXT');
  glad__glFragmentLightModeliEXT = load('glFragmentLightModeliEXT');
  glad__glFragmentLightModelivEXT = load('glFragmentLightModelivEXT');
  glad__glFragmentLightfEXT = load('glFragmentLightfEXT');
  glad__glFragmentLightfvEXT = load('glFragmentLightfvEXT');
  glad__glFragmentLightiEXT = load('glFragmentLightiEXT');
  glad__glFragmentLightivEXT = load('glFragmentLightivEXT');
  glad__glFragmentMaterialfEXT = load('glFragmentMaterialfEXT');
  glad__glFragmentMaterialfvEXT = load('glFragmentMaterialfvEXT');
  glad__glFragmentMaterialiEXT = load('glFragmentMaterialiEXT');
  glad__glFragmentMaterialivEXT = load('glFragmentMaterialivEXT');
  glad__glGetFragmentLightfvEXT = load('glGetFragmentLightfvEXT');
  glad__glGetFragmentLightivEXT = load('glGetFragmentLightivEXT');
  glad__glGetFragmentMaterialfvEXT = load('glGetFragmentMaterialfvEXT');
  glad__glGetFragmentMaterialivEXT = load('glGetFragmentMaterialivEXT');
  glad__glLightEnviEXT = load('glLightEnviEXT');
}
