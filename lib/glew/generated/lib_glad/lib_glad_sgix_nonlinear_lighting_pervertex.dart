// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_SGIX_nonlinear_lighting_pervertex -----------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNonlinLightfvSGIX;
/// ```c
/// define glGetNonlinLightfvSGIX GLEW_GET_FUN(__glewGetNonlinLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETNONLINLIGHTFVSGIXPROC __glewGetNonlinLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETNONLINLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLint* terms, GLfloat *data)
/// ```
void glGetNonlinLightfvSGIX(int light, int pname, Pointer<Int32>? terms, Pointer<Float>? data) {
  final _glGetNonlinLightfvSGIX = glad__glGetNonlinLightfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Pointer<Int32>? terms, Pointer<Float>? data)>>()
      .asFunction<void Function(int light, int pname, Pointer<Int32>? terms, Pointer<Float>? data)>();
  return _glGetNonlinLightfvSGIX(light, pname, terms, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNonlinMaterialfvSGIX;
/// ```c
/// define glGetNonlinMaterialfvSGIX GLEW_GET_FUN(__glewGetNonlinMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETNONLINMATERIALFVSGIXPROC __glewGetNonlinMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETNONLINMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLint* terms, const GLfloat *data)
/// ```
void glGetNonlinMaterialfvSGIX(int face, int pname, Pointer<Int32>? terms, Pointer<Float>? data) {
  final _glGetNonlinMaterialfvSGIX = glad__glGetNonlinMaterialfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Pointer<Int32>? terms, Pointer<Float>? data)>>()
      .asFunction<void Function(int face, int pname, Pointer<Int32>? terms, Pointer<Float>? data)>();
  return _glGetNonlinMaterialfvSGIX(face, pname, terms, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNonlinLightfvSGIX;
/// ```c
/// define glNonlinLightfvSGIX GLEW_GET_FUN(__glewNonlinLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLNONLINLIGHTFVSGIXPROC __glewNonlinLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLNONLINLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLint terms, GLfloat* params)
/// ```
void glNonlinLightfvSGIX(int light, int pname, int terms, Pointer<Float>? params) {
  final _glNonlinLightfvSGIX = glad__glNonlinLightfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 light, Uint32 pname, Int32 terms, Pointer<Float>? params)>>()
      .asFunction<void Function(int light, int pname, int terms, Pointer<Float>? params)>();
  return _glNonlinLightfvSGIX(light, pname, terms, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNonlinMaterialfvSGIX;
/// ```c
/// define glNonlinMaterialfvSGIX GLEW_GET_FUN(__glewNonlinMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLNONLINMATERIALFVSGIXPROC __glewNonlinMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLNONLINMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLint terms, const GLfloat* params)
/// ```
void glNonlinMaterialfvSGIX(int face, int pname, int terms, Pointer<Float>? params) {
  final _glNonlinMaterialfvSGIX = glad__glNonlinMaterialfvSGIX!
      .cast<NativeFunction<Void Function(Uint32 face, Uint32 pname, Int32 terms, Pointer<Float>? params)>>()
      .asFunction<void Function(int face, int pname, int terms, Pointer<Float>? params)>();
  return _glNonlinMaterialfvSGIX(face, pname, terms, params);
}

/// @nodoc
void gladLoadGLLoader_sgix_nonlinear_lighting_pervertex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetNonlinLightfvSGIX = load('glGetNonlinLightfvSGIX');
  glad__glGetNonlinMaterialfvSGIX = load('glGetNonlinMaterialfvSGIX');
  glad__glNonlinLightfvSGIX = load('glNonlinLightfvSGIX');
  glad__glNonlinMaterialfvSGIX = load('glNonlinMaterialfvSGIX');
}
