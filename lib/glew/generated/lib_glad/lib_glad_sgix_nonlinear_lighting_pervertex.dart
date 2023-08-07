// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------ GL_SGIX_nonlinear_lighting_pervertex -----------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNonlinLightfvSgix;

/// ```c
/// define glGetNonlinLightfvSGIX GLEW_GET_FUN(__glewGetNonlinLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETNONLINLIGHTFVSGIXPROC __glewGetNonlinLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETNONLINLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLint* terms, GLfloat *data)
/// ```
void glGetNonlinLightfvSgix(
    int light, int pname, Pointer<Int32> terms, Pointer<Float> data) {
  final glGetNonlinLightfvSgixAsFunction = _glGetNonlinLightfvSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 pname, Pointer<Int32> terms,
                  Pointer<Float> data)>>()
      .asFunction<
          void Function(int light, int pname, Pointer<Int32> terms,
              Pointer<Float> data)>();
  return glGetNonlinLightfvSgixAsFunction(light, pname, terms, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNonlinMaterialfvSgix;

/// ```c
/// define glGetNonlinMaterialfvSGIX GLEW_GET_FUN(__glewGetNonlinMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLGETNONLINMATERIALFVSGIXPROC __glewGetNonlinMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLGETNONLINMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLint* terms, const GLfloat *data)
/// ```
void glGetNonlinMaterialfvSgix(
    int face, int pname, Pointer<Int32> terms, Pointer<Float> data) {
  final glGetNonlinMaterialfvSgixAsFunction = _glGetNonlinMaterialfvSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Pointer<Int32> terms,
                  Pointer<Float> data)>>()
      .asFunction<
          void Function(int face, int pname, Pointer<Int32> terms,
              Pointer<Float> data)>();
  return glGetNonlinMaterialfvSgixAsFunction(face, pname, terms, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNonlinLightfvSgix;

/// ```c
/// define glNonlinLightfvSGIX GLEW_GET_FUN(__glewNonlinLightfvSGIX)
/// GLEW_FUN_EXPORT PFNGLNONLINLIGHTFVSGIXPROC __glewNonlinLightfvSGIX
/// typedef void (GLAPIENTRY * PFNGLNONLINLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLint terms, GLfloat* params)
/// ```
void glNonlinLightfvSgix(
    int light, int pname, int terms, Pointer<Float> params) {
  final glNonlinLightfvSgixAsFunction = _glNonlinLightfvSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 light, Uint32 pname, Int32 terms,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int light, int pname, int terms, Pointer<Float> params)>();
  return glNonlinLightfvSgixAsFunction(light, pname, terms, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNonlinMaterialfvSgix;

/// ```c
/// define glNonlinMaterialfvSGIX GLEW_GET_FUN(__glewNonlinMaterialfvSGIX)
/// GLEW_FUN_EXPORT PFNGLNONLINMATERIALFVSGIXPROC __glewNonlinMaterialfvSGIX
/// typedef void (GLAPIENTRY * PFNGLNONLINMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLint terms, const GLfloat* params)
/// ```
void glNonlinMaterialfvSgix(
    int face, int pname, int terms, Pointer<Float> params) {
  final glNonlinMaterialfvSgixAsFunction = _glNonlinMaterialfvSgix
      .cast<
          NativeFunction<
              Void Function(Uint32 face, Uint32 pname, Int32 terms,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int face, int pname, int terms, Pointer<Float> params)>();
  return glNonlinMaterialfvSgixAsFunction(face, pname, terms, params);
}

/// @nodoc
void gladLoadGlLoaderSgixNonlinearLightingPervertex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetNonlinLightfvSgix = load('glGetNonlinLightfvSGIX');
  _glGetNonlinMaterialfvSgix = load('glGetNonlinMaterialfvSGIX');
  _glNonlinLightfvSgix = load('glNonlinLightfvSGIX');
  _glNonlinMaterialfvSgix = load('glNonlinMaterialfvSGIX');
}
