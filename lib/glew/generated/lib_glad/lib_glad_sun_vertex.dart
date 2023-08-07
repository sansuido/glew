// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SUN_vertex -----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor3fVertex3fSun;

/// ```c
/// define glColor3fVertex3fSUN GLEW_GET_FUN(__glewColor3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR3FVERTEX3FSUNPROC __glewColor3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glColor3fVertex3fSun(
    double r, double g, double b, double x, double y, double z) {
  final glColor3fVertex3fSunAsFunction = _glColor3fVertex3fSun
      .cast<
          NativeFunction<
              Void Function(
                  Float r, Float g, Float b, Float x, Float y, Float z)>>()
      .asFunction<
          void Function(
              double r, double g, double b, double x, double y, double z)>();
  return glColor3fVertex3fSunAsFunction(r, g, b, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor3fVertex3fvSun;

/// ```c
/// define glColor3fVertex3fvSUN GLEW_GET_FUN(__glewColor3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR3FVERTEX3FVSUNPROC __glewColor3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *v)
/// ```
void glColor3fVertex3fvSun(Pointer<Float> c, Pointer<Float> v) {
  final glColor3fVertex3fvSunAsFunction = _glColor3fVertex3fvSun
      .cast<NativeFunction<Void Function(Pointer<Float> c, Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Float> c, Pointer<Float> v)>();
  return glColor3fVertex3fvSunAsFunction(c, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4fNormal3fVertex3fSun;

/// ```c
/// define glColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glColor4fNormal3fVertex3fSun(double r, double g, double b, double a,
    double nx, double ny, double nz, double x, double y, double z) {
  final glColor4fNormal3fVertex3fSunAsFunction = _glColor4fNormal3fVertex3fSun
      .cast<
          NativeFunction<
              Void Function(Float r, Float g, Float b, Float a, Float nx,
                  Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<
          void Function(double r, double g, double b, double a, double nx,
              double ny, double nz, double x, double y, double z)>();
  return glColor4fNormal3fVertex3fSunAsFunction(
      r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4fNormal3fVertex3fvSun;

/// ```c
/// define glColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *n, const GLfloat *v)
/// ```
void glColor4fNormal3fVertex3fvSun(
    Pointer<Float> c, Pointer<Float> n, Pointer<Float> v) {
  final glColor4fNormal3fVertex3fvSunAsFunction = _glColor4fNormal3fVertex3fvSun
      .cast<
          NativeFunction<
              Void Function(
                  Pointer<Float> c, Pointer<Float> n, Pointer<Float> v)>>()
      .asFunction<
          void Function(
              Pointer<Float> c, Pointer<Float> n, Pointer<Float> v)>();
  return glColor4fNormal3fVertex3fvSunAsFunction(c, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4ubVertex2fSun;

/// ```c
/// define glColor4ubVertex2fSUN GLEW_GET_FUN(__glewColor4ubVertex2fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX2FSUNPROC __glewColor4ubVertex2fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX2FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y)
/// ```
void glColor4ubVertex2fSun(int r, int g, int b, int a, double x, double y) {
  final glColor4ubVertex2fSunAsFunction = _glColor4ubVertex2fSun
      .cast<
          NativeFunction<
              Void Function(
                  Uint8 r, Uint8 g, Uint8 b, Uint8 a, Float x, Float y)>>()
      .asFunction<
          void Function(int r, int g, int b, int a, double x, double y)>();
  return glColor4ubVertex2fSunAsFunction(r, g, b, a, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4ubVertex2fvSun;

/// ```c
/// define glColor4ubVertex2fvSUN GLEW_GET_FUN(__glewColor4ubVertex2fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX2FVSUNPROC __glewColor4ubVertex2fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX2FVSUNPROC) (const GLubyte* c, const GLfloat *v)
/// ```
void glColor4ubVertex2fvSun(Pointer<Uint8> c, Pointer<Float> v) {
  final glColor4ubVertex2fvSunAsFunction = _glColor4ubVertex2fvSun
      .cast<NativeFunction<Void Function(Pointer<Uint8> c, Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Uint8> c, Pointer<Float> v)>();
  return glColor4ubVertex2fvSunAsFunction(c, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4ubVertex3fSun;

/// ```c
/// define glColor4ubVertex3fSUN GLEW_GET_FUN(__glewColor4ubVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX3FSUNPROC __glewColor4ubVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX3FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glColor4ubVertex3fSun(
    int r, int g, int b, int a, double x, double y, double z) {
  final glColor4ubVertex3fSunAsFunction = _glColor4ubVertex3fSun
      .cast<
          NativeFunction<
              Void Function(Uint8 r, Uint8 g, Uint8 b, Uint8 a, Float x,
                  Float y, Float z)>>()
      .asFunction<
          void Function(
              int r, int g, int b, int a, double x, double y, double z)>();
  return glColor4ubVertex3fSunAsFunction(r, g, b, a, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColor4ubVertex3fvSun;

/// ```c
/// define glColor4ubVertex3fvSUN GLEW_GET_FUN(__glewColor4ubVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX3FVSUNPROC __glewColor4ubVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX3FVSUNPROC) (const GLubyte* c, const GLfloat *v)
/// ```
void glColor4ubVertex3fvSun(Pointer<Uint8> c, Pointer<Float> v) {
  final glColor4ubVertex3fvSunAsFunction = _glColor4ubVertex3fvSun
      .cast<NativeFunction<Void Function(Pointer<Uint8> c, Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Uint8> c, Pointer<Float> v)>();
  return glColor4ubVertex3fvSunAsFunction(c, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormal3fVertex3fSun;

/// ```c
/// define glNormal3fVertex3fSUN GLEW_GET_FUN(__glewNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLNORMAL3FVERTEX3FSUNPROC __glewNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLNORMAL3FVERTEX3FSUNPROC) (GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glNormal3fVertex3fSun(
    double nx, double ny, double nz, double x, double y, double z) {
  final glNormal3fVertex3fSunAsFunction = _glNormal3fVertex3fSun
      .cast<
          NativeFunction<
              Void Function(
                  Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<
          void Function(
              double nx, double ny, double nz, double x, double y, double z)>();
  return glNormal3fVertex3fSunAsFunction(nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormal3fVertex3fvSun;

/// ```c
/// define glNormal3fVertex3fvSUN GLEW_GET_FUN(__glewNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLNORMAL3FVERTEX3FVSUNPROC __glewNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* n, const GLfloat *v)
/// ```
void glNormal3fVertex3fvSun(Pointer<Float> n, Pointer<Float> v) {
  final glNormal3fVertex3fvSunAsFunction = _glNormal3fVertex3fvSun
      .cast<NativeFunction<Void Function(Pointer<Float> n, Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Float> n, Pointer<Float> v)>();
  return glNormal3fVertex3fvSunAsFunction(n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiColor3fVertex3fSun;

/// ```c
/// define glReplacementCodeuiColor3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiColor3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC __glewReplacementCodeuiColor3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiColor3fVertex3fSun(
    int rc, double r, double g, double b, double x, double y, double z) {
  final glReplacementCodeuiColor3fVertex3fSunAsFunction =
      _glReplacementCodeuiColor3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Uint32 rc, Float r, Float g, Float b, Float x,
                      Float y, Float z)>>()
          .asFunction<
              void Function(int rc, double r, double g, double b, double x,
                  double y, double z)>();
  return glReplacementCodeuiColor3fVertex3fSunAsFunction(rc, r, g, b, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiColor3fVertex3fvSun;

/// ```c
/// define glReplacementCodeuiColor3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiColor3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *v)
/// ```
void glReplacementCodeuiColor3fVertex3fvSun(
    Pointer<Uint32> rc, Pointer<Float> c, Pointer<Float> v) {
  final glReplacementCodeuiColor3fVertex3fvSunAsFunction =
      _glReplacementCodeuiColor3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Float> c,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  Pointer<Uint32> rc, Pointer<Float> c, Pointer<Float> v)>();
  return glReplacementCodeuiColor3fVertex3fvSunAsFunction(rc, c, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiColor4fNormal3fVertex3fSun;

/// ```c
/// define glReplacementCodeuiColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiColor4fNormal3fVertex3fSun(
    int rc,
    double r,
    double g,
    double b,
    double a,
    double nx,
    double ny,
    double nz,
    double x,
    double y,
    double z) {
  final glReplacementCodeuiColor4fNormal3fVertex3fSunAsFunction =
      _glReplacementCodeuiColor4fNormal3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 rc,
                      Float r,
                      Float g,
                      Float b,
                      Float a,
                      Float nx,
                      Float ny,
                      Float nz,
                      Float x,
                      Float y,
                      Float z)>>()
          .asFunction<
              void Function(
                  int rc,
                  double r,
                  double g,
                  double b,
                  double a,
                  double nx,
                  double ny,
                  double nz,
                  double x,
                  double y,
                  double z)>();
  return glReplacementCodeuiColor4fNormal3fVertex3fSunAsFunction(
      rc, r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiColor4fNormal3fVertex3fvSun;

/// ```c
/// define glReplacementCodeuiColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiColor4fNormal3fVertex3fvSun(
    Pointer<Uint32> rc, Pointer<Float> c, Pointer<Float> n, Pointer<Float> v) {
  final glReplacementCodeuiColor4fNormal3fVertex3fvSunAsFunction =
      _glReplacementCodeuiColor4fNormal3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Float> c,
                      Pointer<Float> n, Pointer<Float> v)>>()
          .asFunction<
              void Function(Pointer<Uint32> rc, Pointer<Float> c,
                  Pointer<Float> n, Pointer<Float> v)>();
  return glReplacementCodeuiColor4fNormal3fVertex3fvSunAsFunction(rc, c, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiColor4ubVertex3fSun;

/// ```c
/// define glReplacementCodeuiColor4ubVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4ubVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC __glewReplacementCodeuiColor4ubVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC) (GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiColor4ubVertex3fSun(
    int rc, int r, int g, int b, int a, double x, double y, double z) {
  final glReplacementCodeuiColor4ubVertex3fSunAsFunction =
      _glReplacementCodeuiColor4ubVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Uint32 rc, Uint8 r, Uint8 g, Uint8 b, Uint8 a,
                      Float x, Float y, Float z)>>()
          .asFunction<
              void Function(int rc, int r, int g, int b, int a, double x,
                  double y, double z)>();
  return glReplacementCodeuiColor4ubVertex3fSunAsFunction(
      rc, r, g, b, a, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiColor4ubVertex3fvSun;

/// ```c
/// define glReplacementCodeuiColor4ubVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4ubVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC __glewReplacementCodeuiColor4ubVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC) (const GLuint* rc, const GLubyte *c, const GLfloat *v)
/// ```
void glReplacementCodeuiColor4ubVertex3fvSun(
    Pointer<Uint32> rc, Pointer<Uint8> c, Pointer<Float> v) {
  final glReplacementCodeuiColor4ubVertex3fvSunAsFunction =
      _glReplacementCodeuiColor4ubVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Uint8> c,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  Pointer<Uint32> rc, Pointer<Uint8> c, Pointer<Float> v)>();
  return glReplacementCodeuiColor4ubVertex3fvSunAsFunction(rc, c, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiNormal3fVertex3fSun;

/// ```c
/// define glReplacementCodeuiNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiNormal3fVertex3fSun(
    int rc, double nx, double ny, double nz, double x, double y, double z) {
  final glReplacementCodeuiNormal3fVertex3fSunAsFunction =
      _glReplacementCodeuiNormal3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Uint32 rc, Float nx, Float ny, Float nz,
                      Float x, Float y, Float z)>>()
          .asFunction<
              void Function(int rc, double nx, double ny, double nz, double x,
                  double y, double z)>();
  return glReplacementCodeuiNormal3fVertex3fSunAsFunction(
      rc, nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiNormal3fVertex3fvSun;

/// ```c
/// define glReplacementCodeuiNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiNormal3fVertex3fvSun(
    Pointer<Uint32> rc, Pointer<Float> n, Pointer<Float> v) {
  final glReplacementCodeuiNormal3fVertex3fvSunAsFunction =
      _glReplacementCodeuiNormal3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Float> n,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  Pointer<Uint32> rc, Pointer<Float> n, Pointer<Float> v)>();
  return glReplacementCodeuiNormal3fVertex3fvSunAsFunction(rc, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSun;

/// ```c
/// define glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSun(
    int rc,
    double s,
    double t,
    double r,
    double g,
    double b,
    double a,
    double nx,
    double ny,
    double nz,
    double x,
    double y,
    double z) {
  final glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSunAsFunction =
      _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 rc,
                      Float s,
                      Float t,
                      Float r,
                      Float g,
                      Float b,
                      Float a,
                      Float nx,
                      Float ny,
                      Float nz,
                      Float x,
                      Float y,
                      Float z)>>()
          .asFunction<
              void Function(
                  int rc,
                  double s,
                  double t,
                  double r,
                  double g,
                  double b,
                  double a,
                  double nx,
                  double ny,
                  double nz,
                  double x,
                  double y,
                  double z)>();
  return glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSunAsFunction(
      rc, s, t, r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSun;

/// ```c
/// define glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSun(
    Pointer<Uint32> rc,
    Pointer<Float> tc,
    Pointer<Float> c,
    Pointer<Float> n,
    Pointer<Float> v) {
  final glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSunAsFunction =
      _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Float> tc,
                      Pointer<Float> c, Pointer<Float> n, Pointer<Float> v)>>()
          .asFunction<
              void Function(Pointer<Uint32> rc, Pointer<Float> tc,
                  Pointer<Float> c, Pointer<Float> n, Pointer<Float> v)>();
  return glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSunAsFunction(
      rc, tc, c, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiTexCoord2fNormal3fVertex3fSun;

/// ```c
/// define glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiTexCoord2fNormal3fVertex3fSun(int rc, double s,
    double t, double nx, double ny, double nz, double x, double y, double z) {
  final glReplacementCodeuiTexCoord2fNormal3fVertex3fSunAsFunction =
      _glReplacementCodeuiTexCoord2fNormal3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Uint32 rc, Float s, Float t, Float nx, Float ny,
                      Float nz, Float x, Float y, Float z)>>()
          .asFunction<
              void Function(int rc, double s, double t, double nx, double ny,
                  double nz, double x, double y, double z)>();
  return glReplacementCodeuiTexCoord2fNormal3fVertex3fSunAsFunction(
      rc, s, t, nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiTexCoord2fNormal3fVertex3fvSun;

/// ```c
/// define glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiTexCoord2fNormal3fVertex3fvSun(
    Pointer<Uint32> rc, Pointer<Float> tc, Pointer<Float> n, Pointer<Float> v) {
  final glReplacementCodeuiTexCoord2fNormal3fVertex3fvSunAsFunction =
      _glReplacementCodeuiTexCoord2fNormal3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Float> tc,
                      Pointer<Float> n, Pointer<Float> v)>>()
          .asFunction<
              void Function(Pointer<Uint32> rc, Pointer<Float> tc,
                  Pointer<Float> n, Pointer<Float> v)>();
  return glReplacementCodeuiTexCoord2fNormal3fVertex3fvSunAsFunction(
      rc, tc, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiTexCoord2fVertex3fSun;

/// ```c
/// define glReplacementCodeuiTexCoord2fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiTexCoord2fVertex3fSun(
    int rc, double s, double t, double x, double y, double z) {
  final glReplacementCodeuiTexCoord2fVertex3fSunAsFunction =
      _glReplacementCodeuiTexCoord2fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Uint32 rc, Float s, Float t, Float x, Float y,
                      Float z)>>()
          .asFunction<
              void Function(
                  int rc, double s, double t, double x, double y, double z)>();
  return glReplacementCodeuiTexCoord2fVertex3fSunAsFunction(rc, s, t, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glReplacementCodeuiTexCoord2fVertex3fvSun;

/// ```c
/// define glReplacementCodeuiTexCoord2fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *v)
/// ```
void glReplacementCodeuiTexCoord2fVertex3fvSun(
    Pointer<Uint32> rc, Pointer<Float> tc, Pointer<Float> v) {
  final glReplacementCodeuiTexCoord2fVertex3fvSunAsFunction =
      _glReplacementCodeuiTexCoord2fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Float> tc,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  Pointer<Uint32> rc, Pointer<Float> tc, Pointer<Float> v)>();
  return glReplacementCodeuiTexCoord2fVertex3fvSunAsFunction(rc, tc, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeuiVertex3fSun;

/// ```c
/// define glReplacementCodeuiVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC __glewReplacementCodeuiVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC) (GLuint rc, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiVertex3fSun(int rc, double x, double y, double z) {
  final glReplacementCodeuiVertex3fSunAsFunction =
      _glReplacementCodeuiVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Uint32 rc, Float x, Float y, Float z)>>()
          .asFunction<void Function(int rc, double x, double y, double z)>();
  return glReplacementCodeuiVertex3fSunAsFunction(rc, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReplacementCodeuiVertex3fvSun;

/// ```c
/// define glReplacementCodeuiVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC __glewReplacementCodeuiVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *v)
/// ```
void glReplacementCodeuiVertex3fvSun(Pointer<Uint32> rc, Pointer<Float> v) {
  final glReplacementCodeuiVertex3fvSunAsFunction =
      _glReplacementCodeuiVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Uint32> rc, Pointer<Float> v)>>()
          .asFunction<void Function(Pointer<Uint32> rc, Pointer<Float> v)>();
  return glReplacementCodeuiVertex3fvSunAsFunction(rc, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fColor3fVertex3fSun;

/// ```c
/// define glTexCoord2fColor3fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fColor3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC __glewTexCoord2fColor3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fColor3fVertex3fSun(double s, double t, double r, double g,
    double b, double x, double y, double z) {
  final glTexCoord2fColor3fVertex3fSunAsFunction =
      _glTexCoord2fColor3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Float s, Float t, Float r, Float g, Float b,
                      Float x, Float y, Float z)>>()
          .asFunction<
              void Function(double s, double t, double r, double g, double b,
                  double x, double y, double z)>();
  return glTexCoord2fColor3fVertex3fSunAsFunction(s, t, r, g, b, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fColor3fVertex3fvSun;

/// ```c
/// define glTexCoord2fColor3fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fColor3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC __glewTexCoord2fColor3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *v)
/// ```
void glTexCoord2fColor3fVertex3fvSun(
    Pointer<Float> tc, Pointer<Float> c, Pointer<Float> v) {
  final glTexCoord2fColor3fVertex3fvSunAsFunction =
      _glTexCoord2fColor3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Float> tc, Pointer<Float> c,
                      Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  Pointer<Float> tc, Pointer<Float> c, Pointer<Float> v)>();
  return glTexCoord2fColor3fVertex3fvSunAsFunction(tc, c, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTexCoord2fColor4fNormal3fVertex3fSun;

/// ```c
/// define glTexCoord2fColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fColor4fNormal3fVertex3fSun(
    double s,
    double t,
    double r,
    double g,
    double b,
    double a,
    double nx,
    double ny,
    double nz,
    double x,
    double y,
    double z) {
  final glTexCoord2fColor4fNormal3fVertex3fSunAsFunction =
      _glTexCoord2fColor4fNormal3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(
                      Float s,
                      Float t,
                      Float r,
                      Float g,
                      Float b,
                      Float a,
                      Float nx,
                      Float ny,
                      Float nz,
                      Float x,
                      Float y,
                      Float z)>>()
          .asFunction<
              void Function(
                  double s,
                  double t,
                  double r,
                  double g,
                  double b,
                  double a,
                  double nx,
                  double ny,
                  double nz,
                  double x,
                  double y,
                  double z)>();
  return glTexCoord2fColor4fNormal3fVertex3fSunAsFunction(
      s, t, r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTexCoord2fColor4fNormal3fVertex3fvSun;

/// ```c
/// define glTexCoord2fColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glTexCoord2fColor4fNormal3fVertex3fvSun(
    Pointer<Float> tc, Pointer<Float> c, Pointer<Float> n, Pointer<Float> v) {
  final glTexCoord2fColor4fNormal3fVertex3fvSunAsFunction =
      _glTexCoord2fColor4fNormal3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Float> tc, Pointer<Float> c,
                      Pointer<Float> n, Pointer<Float> v)>>()
          .asFunction<
              void Function(Pointer<Float> tc, Pointer<Float> c,
                  Pointer<Float> n, Pointer<Float> v)>();
  return glTexCoord2fColor4fNormal3fVertex3fvSunAsFunction(tc, c, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fColor4ubVertex3fSun;

/// ```c
/// define glTexCoord2fColor4ubVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fColor4ubVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC __glewTexCoord2fColor4ubVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fColor4ubVertex3fSun(double s, double t, int r, int g, int b,
    int a, double x, double y, double z) {
  final glTexCoord2fColor4ubVertex3fSunAsFunction =
      _glTexCoord2fColor4ubVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Float s, Float t, Uint8 r, Uint8 g, Uint8 b,
                      Uint8 a, Float x, Float y, Float z)>>()
          .asFunction<
              void Function(double s, double t, int r, int g, int b, int a,
                  double x, double y, double z)>();
  return glTexCoord2fColor4ubVertex3fSunAsFunction(s, t, r, g, b, a, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fColor4ubVertex3fvSun;

/// ```c
/// define glTexCoord2fColor4ubVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fColor4ubVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC __glewTexCoord2fColor4ubVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC) (const GLfloat* tc, const GLubyte *c, const GLfloat *v)
/// ```
void glTexCoord2fColor4ubVertex3fvSun(
    Pointer<Float> tc, Pointer<Uint8> c, Pointer<Float> v) {
  final glTexCoord2fColor4ubVertex3fvSunAsFunction =
      _glTexCoord2fColor4ubVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(
                      Pointer<Float> tc, Pointer<Uint8> c, Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  Pointer<Float> tc, Pointer<Uint8> c, Pointer<Float> v)>();
  return glTexCoord2fColor4ubVertex3fvSunAsFunction(tc, c, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fNormal3fVertex3fSun;

/// ```c
/// define glTexCoord2fNormal3fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fNormal3fVertex3fSun(double s, double t, double nx, double ny,
    double nz, double x, double y, double z) {
  final glTexCoord2fNormal3fVertex3fSunAsFunction =
      _glTexCoord2fNormal3fVertex3fSun
          .cast<
              NativeFunction<
                  Void Function(Float s, Float t, Float nx, Float ny, Float nz,
                      Float x, Float y, Float z)>>()
          .asFunction<
              void Function(double s, double t, double nx, double ny, double nz,
                  double x, double y, double z)>();
  return glTexCoord2fNormal3fVertex3fSunAsFunction(s, t, nx, ny, nz, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fNormal3fVertex3fvSun;

/// ```c
/// define glTexCoord2fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *n, const GLfloat *v)
/// ```
void glTexCoord2fNormal3fVertex3fvSun(
    Pointer<Float> tc, Pointer<Float> n, Pointer<Float> v) {
  final glTexCoord2fNormal3fVertex3fvSunAsFunction =
      _glTexCoord2fNormal3fVertex3fvSun
          .cast<
              NativeFunction<
                  Void Function(
                      Pointer<Float> tc, Pointer<Float> n, Pointer<Float> v)>>()
          .asFunction<
              void Function(
                  Pointer<Float> tc, Pointer<Float> n, Pointer<Float> v)>();
  return glTexCoord2fNormal3fVertex3fvSunAsFunction(tc, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fVertex3fSun;

/// ```c
/// define glTexCoord2fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FVERTEX3FSUNPROC __glewTexCoord2fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fVertex3fSun(double s, double t, double x, double y, double z) {
  final glTexCoord2fVertex3fSunAsFunction = _glTexCoord2fVertex3fSun
      .cast<
          NativeFunction<
              Void Function(Float s, Float t, Float x, Float y, Float z)>>()
      .asFunction<
          void Function(double s, double t, double x, double y, double z)>();
  return glTexCoord2fVertex3fSunAsFunction(s, t, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord2fVertex3fvSun;

/// ```c
/// define glTexCoord2fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FVERTEX3FVSUNPROC __glewTexCoord2fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *v)
/// ```
void glTexCoord2fVertex3fvSun(Pointer<Float> tc, Pointer<Float> v) {
  final glTexCoord2fVertex3fvSunAsFunction = _glTexCoord2fVertex3fvSun
      .cast<
          NativeFunction<Void Function(Pointer<Float> tc, Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Float> tc, Pointer<Float> v)>();
  return glTexCoord2fVertex3fvSunAsFunction(tc, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTexCoord4fColor4fNormal3fVertex4fSun;

/// ```c
/// define glTexCoord4fColor4fNormal3fVertex4fSUN GLEW_GET_FUN(__glewTexCoord4fColor4fNormal3fVertex4fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glTexCoord4fColor4fNormal3fVertex4fSun(
    double s,
    double t,
    double p,
    double q,
    double r,
    double g,
    double b,
    double a,
    double nx,
    double ny,
    double nz,
    double x,
    double y,
    double z,
    double w) {
  final glTexCoord4fColor4fNormal3fVertex4fSunAsFunction =
      _glTexCoord4fColor4fNormal3fVertex4fSun
          .cast<
              NativeFunction<
                  Void Function(
                      Float s,
                      Float t,
                      Float p,
                      Float q,
                      Float r,
                      Float g,
                      Float b,
                      Float a,
                      Float nx,
                      Float ny,
                      Float nz,
                      Float x,
                      Float y,
                      Float z,
                      Float w)>>()
          .asFunction<
              void Function(
                  double s,
                  double t,
                  double p,
                  double q,
                  double r,
                  double g,
                  double b,
                  double a,
                  double nx,
                  double ny,
                  double nz,
                  double x,
                  double y,
                  double z,
                  double w)>();
  return glTexCoord4fColor4fNormal3fVertex4fSunAsFunction(
      s, t, p, q, r, g, b, a, nx, ny, nz, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glTexCoord4fColor4fNormal3fVertex4fvSun;

/// ```c
/// define glTexCoord4fColor4fNormal3fVertex4fvSUN GLEW_GET_FUN(__glewTexCoord4fColor4fNormal3fVertex4fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glTexCoord4fColor4fNormal3fVertex4fvSun(
    Pointer<Float> tc, Pointer<Float> c, Pointer<Float> n, Pointer<Float> v) {
  final glTexCoord4fColor4fNormal3fVertex4fvSunAsFunction =
      _glTexCoord4fColor4fNormal3fVertex4fvSun
          .cast<
              NativeFunction<
                  Void Function(Pointer<Float> tc, Pointer<Float> c,
                      Pointer<Float> n, Pointer<Float> v)>>()
          .asFunction<
              void Function(Pointer<Float> tc, Pointer<Float> c,
                  Pointer<Float> n, Pointer<Float> v)>();
  return glTexCoord4fColor4fNormal3fVertex4fvSunAsFunction(tc, c, n, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord4fVertex4fSun;

/// ```c
/// define glTexCoord4fVertex4fSUN GLEW_GET_FUN(__glewTexCoord4fVertex4fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FVERTEX4FSUNPROC __glewTexCoord4fVertex4fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glTexCoord4fVertex4fSun(double s, double t, double p, double q, double x,
    double y, double z, double w) {
  final glTexCoord4fVertex4fSunAsFunction = _glTexCoord4fVertex4fSun
      .cast<
          NativeFunction<
              Void Function(Float s, Float t, Float p, Float q, Float x,
                  Float y, Float z, Float w)>>()
      .asFunction<
          void Function(double s, double t, double p, double q, double x,
              double y, double z, double w)>();
  return glTexCoord4fVertex4fSunAsFunction(s, t, p, q, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoord4fVertex4fvSun;

/// ```c
/// define glTexCoord4fVertex4fvSUN GLEW_GET_FUN(__glewTexCoord4fVertex4fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FVERTEX4FVSUNPROC __glewTexCoord4fVertex4fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *v)
/// ```
void glTexCoord4fVertex4fvSun(Pointer<Float> tc, Pointer<Float> v) {
  final glTexCoord4fVertex4fvSunAsFunction = _glTexCoord4fVertex4fvSun
      .cast<
          NativeFunction<Void Function(Pointer<Float> tc, Pointer<Float> v)>>()
      .asFunction<void Function(Pointer<Float> tc, Pointer<Float> v)>();
  return glTexCoord4fVertex4fvSunAsFunction(tc, v);
}

/// @nodoc
void gladLoadGlLoaderSunVertex(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColor3fVertex3fSun = load('glColor3fVertex3fSUN');
  _glColor3fVertex3fvSun = load('glColor3fVertex3fvSUN');
  _glColor4fNormal3fVertex3fSun = load('glColor4fNormal3fVertex3fSUN');
  _glColor4fNormal3fVertex3fvSun = load('glColor4fNormal3fVertex3fvSUN');
  _glColor4ubVertex2fSun = load('glColor4ubVertex2fSUN');
  _glColor4ubVertex2fvSun = load('glColor4ubVertex2fvSUN');
  _glColor4ubVertex3fSun = load('glColor4ubVertex3fSUN');
  _glColor4ubVertex3fvSun = load('glColor4ubVertex3fvSUN');
  _glNormal3fVertex3fSun = load('glNormal3fVertex3fSUN');
  _glNormal3fVertex3fvSun = load('glNormal3fVertex3fvSUN');
  _glReplacementCodeuiColor3fVertex3fSun =
      load('glReplacementCodeuiColor3fVertex3fSUN');
  _glReplacementCodeuiColor3fVertex3fvSun =
      load('glReplacementCodeuiColor3fVertex3fvSUN');
  _glReplacementCodeuiColor4fNormal3fVertex3fSun =
      load('glReplacementCodeuiColor4fNormal3fVertex3fSUN');
  _glReplacementCodeuiColor4fNormal3fVertex3fvSun =
      load('glReplacementCodeuiColor4fNormal3fVertex3fvSUN');
  _glReplacementCodeuiColor4ubVertex3fSun =
      load('glReplacementCodeuiColor4ubVertex3fSUN');
  _glReplacementCodeuiColor4ubVertex3fvSun =
      load('glReplacementCodeuiColor4ubVertex3fvSUN');
  _glReplacementCodeuiNormal3fVertex3fSun =
      load('glReplacementCodeuiNormal3fVertex3fSUN');
  _glReplacementCodeuiNormal3fVertex3fvSun =
      load('glReplacementCodeuiNormal3fVertex3fvSUN');
  _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSun =
      load('glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN');
  _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSun =
      load('glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN');
  _glReplacementCodeuiTexCoord2fNormal3fVertex3fSun =
      load('glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN');
  _glReplacementCodeuiTexCoord2fNormal3fVertex3fvSun =
      load('glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN');
  _glReplacementCodeuiTexCoord2fVertex3fSun =
      load('glReplacementCodeuiTexCoord2fVertex3fSUN');
  _glReplacementCodeuiTexCoord2fVertex3fvSun =
      load('glReplacementCodeuiTexCoord2fVertex3fvSUN');
  _glReplacementCodeuiVertex3fSun = load('glReplacementCodeuiVertex3fSUN');
  _glReplacementCodeuiVertex3fvSun = load('glReplacementCodeuiVertex3fvSUN');
  _glTexCoord2fColor3fVertex3fSun = load('glTexCoord2fColor3fVertex3fSUN');
  _glTexCoord2fColor3fVertex3fvSun = load('glTexCoord2fColor3fVertex3fvSUN');
  _glTexCoord2fColor4fNormal3fVertex3fSun =
      load('glTexCoord2fColor4fNormal3fVertex3fSUN');
  _glTexCoord2fColor4fNormal3fVertex3fvSun =
      load('glTexCoord2fColor4fNormal3fVertex3fvSUN');
  _glTexCoord2fColor4ubVertex3fSun = load('glTexCoord2fColor4ubVertex3fSUN');
  _glTexCoord2fColor4ubVertex3fvSun = load('glTexCoord2fColor4ubVertex3fvSUN');
  _glTexCoord2fNormal3fVertex3fSun = load('glTexCoord2fNormal3fVertex3fSUN');
  _glTexCoord2fNormal3fVertex3fvSun = load('glTexCoord2fNormal3fVertex3fvSUN');
  _glTexCoord2fVertex3fSun = load('glTexCoord2fVertex3fSUN');
  _glTexCoord2fVertex3fvSun = load('glTexCoord2fVertex3fvSUN');
  _glTexCoord4fColor4fNormal3fVertex4fSun =
      load('glTexCoord4fColor4fNormal3fVertex4fSUN');
  _glTexCoord4fColor4fNormal3fVertex4fvSun =
      load('glTexCoord4fColor4fNormal3fVertex4fvSUN');
  _glTexCoord4fVertex4fSun = load('glTexCoord4fVertex4fSUN');
  _glTexCoord4fVertex4fvSun = load('glTexCoord4fVertex4fvSUN');
}
