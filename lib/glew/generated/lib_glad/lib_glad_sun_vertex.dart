// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_SUN_vertex -----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor3fVertex3fSUN;
/// ```c
/// define glColor3fVertex3fSUN GLEW_GET_FUN(__glewColor3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR3FVERTEX3FSUNPROC __glewColor3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glColor3fVertex3fSUN(double r, double g, double b, double x, double y, double z) {
  final _glColor3fVertex3fSUN = glad__glColor3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Float r, Float g, Float b, Float x, Float y, Float z)>>()
      .asFunction<void Function(double r, double g, double b, double x, double y, double z)>();
  return _glColor3fVertex3fSUN(r, g, b, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor3fVertex3fvSUN;
/// ```c
/// define glColor3fVertex3fvSUN GLEW_GET_FUN(__glewColor3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR3FVERTEX3FVSUNPROC __glewColor3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *v)
/// ```
void glColor3fVertex3fvSUN(Pointer<Float>? c, Pointer<Float>? v) {
  final _glColor3fVertex3fvSUN = glad__glColor3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? c, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? c, Pointer<Float>? v)>();
  return _glColor3fVertex3fvSUN(c, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4fNormal3fVertex3fSUN;
/// ```c
/// define glColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glColor4fNormal3fVertex3fSUN(double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z) {
  final _glColor4fNormal3fVertex3fSUN = glad__glColor4fNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Float r, Float g, Float b, Float a, Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z)>();
  return _glColor4fNormal3fVertex3fSUN(r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4fNormal3fVertex3fvSUN;
/// ```c
/// define glColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* c, const GLfloat *n, const GLfloat *v)
/// ```
void glColor4fNormal3fVertex3fvSUN(Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v) {
  final _glColor4fNormal3fVertex3fvSUN = glad__glColor4fNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glColor4fNormal3fVertex3fvSUN(c, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4ubVertex2fSUN;
/// ```c
/// define glColor4ubVertex2fSUN GLEW_GET_FUN(__glewColor4ubVertex2fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX2FSUNPROC __glewColor4ubVertex2fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX2FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y)
/// ```
void glColor4ubVertex2fSUN(int r, int g, int b, int a, double x, double y) {
  final _glColor4ubVertex2fSUN = glad__glColor4ubVertex2fSUN!
      .cast<NativeFunction<Void Function(Uint8 r, Uint8 g, Uint8 b, Uint8 a, Float x, Float y)>>()
      .asFunction<void Function(int r, int g, int b, int a, double x, double y)>();
  return _glColor4ubVertex2fSUN(r, g, b, a, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4ubVertex2fvSUN;
/// ```c
/// define glColor4ubVertex2fvSUN GLEW_GET_FUN(__glewColor4ubVertex2fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX2FVSUNPROC __glewColor4ubVertex2fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX2FVSUNPROC) (const GLubyte* c, const GLfloat *v)
/// ```
void glColor4ubVertex2fvSUN(Pointer<Uint8>? c, Pointer<Float>? v) {
  final _glColor4ubVertex2fvSUN = glad__glColor4ubVertex2fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint8>? c, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint8>? c, Pointer<Float>? v)>();
  return _glColor4ubVertex2fvSUN(c, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4ubVertex3fSUN;
/// ```c
/// define glColor4ubVertex3fSUN GLEW_GET_FUN(__glewColor4ubVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX3FSUNPROC __glewColor4ubVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX3FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glColor4ubVertex3fSUN(int r, int g, int b, int a, double x, double y, double z) {
  final _glColor4ubVertex3fSUN = glad__glColor4ubVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint8 r, Uint8 g, Uint8 b, Uint8 a, Float x, Float y, Float z)>>()
      .asFunction<void Function(int r, int g, int b, int a, double x, double y, double z)>();
  return _glColor4ubVertex3fSUN(r, g, b, a, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColor4ubVertex3fvSUN;
/// ```c
/// define glColor4ubVertex3fvSUN GLEW_GET_FUN(__glewColor4ubVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLCOLOR4UBVERTEX3FVSUNPROC __glewColor4ubVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLCOLOR4UBVERTEX3FVSUNPROC) (const GLubyte* c, const GLfloat *v)
/// ```
void glColor4ubVertex3fvSUN(Pointer<Uint8>? c, Pointer<Float>? v) {
  final _glColor4ubVertex3fvSUN = glad__glColor4ubVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint8>? c, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint8>? c, Pointer<Float>? v)>();
  return _glColor4ubVertex3fvSUN(c, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormal3fVertex3fSUN;
/// ```c
/// define glNormal3fVertex3fSUN GLEW_GET_FUN(__glewNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLNORMAL3FVERTEX3FSUNPROC __glewNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLNORMAL3FVERTEX3FSUNPROC) (GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glNormal3fVertex3fSUN(double nx, double ny, double nz, double x, double y, double z) {
  final _glNormal3fVertex3fSUN = glad__glNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(double nx, double ny, double nz, double x, double y, double z)>();
  return _glNormal3fVertex3fSUN(nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormal3fVertex3fvSUN;
/// ```c
/// define glNormal3fVertex3fvSUN GLEW_GET_FUN(__glewNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLNORMAL3FVERTEX3FVSUNPROC __glewNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* n, const GLfloat *v)
/// ```
void glNormal3fVertex3fvSUN(Pointer<Float>? n, Pointer<Float>? v) {
  final _glNormal3fVertex3fvSUN = glad__glNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? n, Pointer<Float>? v)>();
  return _glNormal3fVertex3fvSUN(n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiColor3fVertex3fSUN;
/// ```c
/// define glReplacementCodeuiColor3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiColor3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC __glewReplacementCodeuiColor3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiColor3fVertex3fSUN(int rc, double r, double g, double b, double x, double y, double z) {
  final _glReplacementCodeuiColor3fVertex3fSUN = glad__glReplacementCodeuiColor3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Float r, Float g, Float b, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, double r, double g, double b, double x, double y, double z)>();
  return _glReplacementCodeuiColor3fVertex3fSUN(rc, r, g, b, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiColor3fVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiColor3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiColor3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *v)
/// ```
void glReplacementCodeuiColor3fVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Float>? c, Pointer<Float>? v) {
  final _glReplacementCodeuiColor3fVertex3fvSUN = glad__glReplacementCodeuiColor3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Float>? c, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Float>? c, Pointer<Float>? v)>();
  return _glReplacementCodeuiColor3fVertex3fvSUN(rc, c, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiColor4fNormal3fVertex3fSUN;
/// ```c
/// define glReplacementCodeuiColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiColor4fNormal3fVertex3fSUN(int rc, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z) {
  final _glReplacementCodeuiColor4fNormal3fVertex3fSUN = glad__glReplacementCodeuiColor4fNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Float r, Float g, Float b, Float a, Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z)>();
  return _glReplacementCodeuiColor4fNormal3fVertex3fSUN(rc, r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiColor4fNormal3fVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiColor4fNormal3fVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v) {
  final _glReplacementCodeuiColor4fNormal3fVertex3fvSUN = glad__glReplacementCodeuiColor4fNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glReplacementCodeuiColor4fNormal3fVertex3fvSUN(rc, c, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiColor4ubVertex3fSUN;
/// ```c
/// define glReplacementCodeuiColor4ubVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4ubVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC __glewReplacementCodeuiColor4ubVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC) (GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiColor4ubVertex3fSUN(int rc, int r, int g, int b, int a, double x, double y, double z) {
  final _glReplacementCodeuiColor4ubVertex3fSUN = glad__glReplacementCodeuiColor4ubVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Uint8 r, Uint8 g, Uint8 b, Uint8 a, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, int r, int g, int b, int a, double x, double y, double z)>();
  return _glReplacementCodeuiColor4ubVertex3fSUN(rc, r, g, b, a, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiColor4ubVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiColor4ubVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiColor4ubVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC __glewReplacementCodeuiColor4ubVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC) (const GLuint* rc, const GLubyte *c, const GLfloat *v)
/// ```
void glReplacementCodeuiColor4ubVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Uint8>? c, Pointer<Float>? v) {
  final _glReplacementCodeuiColor4ubVertex3fvSUN = glad__glReplacementCodeuiColor4ubVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Uint8>? c, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Uint8>? c, Pointer<Float>? v)>();
  return _glReplacementCodeuiColor4ubVertex3fvSUN(rc, c, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiNormal3fVertex3fSUN;
/// ```c
/// define glReplacementCodeuiNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiNormal3fVertex3fSUN(int rc, double nx, double ny, double nz, double x, double y, double z) {
  final _glReplacementCodeuiNormal3fVertex3fSUN = glad__glReplacementCodeuiNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, double nx, double ny, double nz, double x, double y, double z)>();
  return _glReplacementCodeuiNormal3fVertex3fSUN(rc, nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiNormal3fVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiNormal3fVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Float>? n, Pointer<Float>? v) {
  final _glReplacementCodeuiNormal3fVertex3fvSUN = glad__glReplacementCodeuiNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glReplacementCodeuiNormal3fVertex3fvSUN(rc, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN;
/// ```c
/// define glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(int rc, double s, double t, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z) {
  final _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN = glad__glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Float s, Float t, Float r, Float g, Float b, Float a, Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, double s, double t, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z)>();
  return _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(rc, s, t, r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v) {
  final _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN = glad__glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(rc, tc, c, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN;
/// ```c
/// define glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(int rc, double s, double t, double nx, double ny, double nz, double x, double y, double z) {
  final _glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN = glad__glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Float s, Float t, Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, double s, double t, double nx, double ny, double nz, double x, double y, double z)>();
  return _glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(rc, s, t, nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *n, const GLfloat *v)
/// ```
void glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? n, Pointer<Float>? v) {
  final _glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN = glad__glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(rc, tc, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiTexCoord2fVertex3fSUN;
/// ```c
/// define glReplacementCodeuiTexCoord2fVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiTexCoord2fVertex3fSUN(int rc, double s, double t, double x, double y, double z) {
  final _glReplacementCodeuiTexCoord2fVertex3fSUN = glad__glReplacementCodeuiTexCoord2fVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Float s, Float t, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, double s, double t, double x, double y, double z)>();
  return _glReplacementCodeuiTexCoord2fVertex3fSUN(rc, s, t, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiTexCoord2fVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiTexCoord2fVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiTexCoord2fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC __glewReplacementCodeuiTexCoord2fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *tc, const GLfloat *v)
/// ```
void glReplacementCodeuiTexCoord2fVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? v) {
  final _glReplacementCodeuiTexCoord2fVertex3fvSUN = glad__glReplacementCodeuiTexCoord2fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Float>? tc, Pointer<Float>? v)>();
  return _glReplacementCodeuiTexCoord2fVertex3fvSUN(rc, tc, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiVertex3fSUN;
/// ```c
/// define glReplacementCodeuiVertex3fSUN GLEW_GET_FUN(__glewReplacementCodeuiVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC __glewReplacementCodeuiVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC) (GLuint rc, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glReplacementCodeuiVertex3fSUN(int rc, double x, double y, double z) {
  final _glReplacementCodeuiVertex3fSUN = glad__glReplacementCodeuiVertex3fSUN!
      .cast<NativeFunction<Void Function(Uint32 rc, Float x, Float y, Float z)>>()
      .asFunction<void Function(int rc, double x, double y, double z)>();
  return _glReplacementCodeuiVertex3fSUN(rc, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReplacementCodeuiVertex3fvSUN;
/// ```c
/// define glReplacementCodeuiVertex3fvSUN GLEW_GET_FUN(__glewReplacementCodeuiVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC __glewReplacementCodeuiVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC) (const GLuint* rc, const GLfloat *v)
/// ```
void glReplacementCodeuiVertex3fvSUN(Pointer<Uint32>? rc, Pointer<Float>? v) {
  final _glReplacementCodeuiVertex3fvSUN = glad__glReplacementCodeuiVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? rc, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Uint32>? rc, Pointer<Float>? v)>();
  return _glReplacementCodeuiVertex3fvSUN(rc, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fColor3fVertex3fSUN;
/// ```c
/// define glTexCoord2fColor3fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fColor3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC __glewTexCoord2fColor3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fColor3fVertex3fSUN(double s, double t, double r, double g, double b, double x, double y, double z) {
  final _glTexCoord2fColor3fVertex3fSUN = glad__glTexCoord2fColor3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Float s, Float t, Float r, Float g, Float b, Float x, Float y, Float z)>>()
      .asFunction<void Function(double s, double t, double r, double g, double b, double x, double y, double z)>();
  return _glTexCoord2fColor3fVertex3fSUN(s, t, r, g, b, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fColor3fVertex3fvSUN;
/// ```c
/// define glTexCoord2fColor3fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fColor3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC __glewTexCoord2fColor3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *v)
/// ```
void glTexCoord2fColor3fVertex3fvSUN(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? v) {
  final _glTexCoord2fColor3fVertex3fvSUN = glad__glTexCoord2fColor3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? v)>();
  return _glTexCoord2fColor3fVertex3fvSUN(tc, c, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fColor4fNormal3fVertex3fSUN;
/// ```c
/// define glTexCoord2fColor4fNormal3fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fColor4fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fColor4fNormal3fVertex3fSUN(double s, double t, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z) {
  final _glTexCoord2fColor4fNormal3fVertex3fSUN = glad__glTexCoord2fColor4fNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Float s, Float t, Float r, Float g, Float b, Float a, Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(double s, double t, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z)>();
  return _glTexCoord2fColor4fNormal3fVertex3fSUN(s, t, r, g, b, a, nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fColor4fNormal3fVertex3fvSUN;
/// ```c
/// define glTexCoord2fColor4fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fColor4fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fColor4fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glTexCoord2fColor4fNormal3fVertex3fvSUN(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v) {
  final _glTexCoord2fColor4fNormal3fVertex3fvSUN = glad__glTexCoord2fColor4fNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glTexCoord2fColor4fNormal3fVertex3fvSUN(tc, c, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fColor4ubVertex3fSUN;
/// ```c
/// define glTexCoord2fColor4ubVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fColor4ubVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC __glewTexCoord2fColor4ubVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fColor4ubVertex3fSUN(double s, double t, int r, int g, int b, int a, double x, double y, double z) {
  final _glTexCoord2fColor4ubVertex3fSUN = glad__glTexCoord2fColor4ubVertex3fSUN!
      .cast<NativeFunction<Void Function(Float s, Float t, Uint8 r, Uint8 g, Uint8 b, Uint8 a, Float x, Float y, Float z)>>()
      .asFunction<void Function(double s, double t, int r, int g, int b, int a, double x, double y, double z)>();
  return _glTexCoord2fColor4ubVertex3fSUN(s, t, r, g, b, a, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fColor4ubVertex3fvSUN;
/// ```c
/// define glTexCoord2fColor4ubVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fColor4ubVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC __glewTexCoord2fColor4ubVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC) (const GLfloat* tc, const GLubyte *c, const GLfloat *v)
/// ```
void glTexCoord2fColor4ubVertex3fvSUN(Pointer<Float>? tc, Pointer<Uint8>? c, Pointer<Float>? v) {
  final _glTexCoord2fColor4ubVertex3fvSUN = glad__glTexCoord2fColor4ubVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? tc, Pointer<Uint8>? c, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? tc, Pointer<Uint8>? c, Pointer<Float>? v)>();
  return _glTexCoord2fColor4ubVertex3fvSUN(tc, c, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fNormal3fVertex3fSUN;
/// ```c
/// define glTexCoord2fNormal3fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fNormal3fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC __glewTexCoord2fNormal3fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fNormal3fVertex3fSUN(double s, double t, double nx, double ny, double nz, double x, double y, double z) {
  final _glTexCoord2fNormal3fVertex3fSUN = glad__glTexCoord2fNormal3fVertex3fSUN!
      .cast<NativeFunction<Void Function(Float s, Float t, Float nx, Float ny, Float nz, Float x, Float y, Float z)>>()
      .asFunction<void Function(double s, double t, double nx, double ny, double nz, double x, double y, double z)>();
  return _glTexCoord2fNormal3fVertex3fSUN(s, t, nx, ny, nz, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fNormal3fVertex3fvSUN;
/// ```c
/// define glTexCoord2fNormal3fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fNormal3fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC __glewTexCoord2fNormal3fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *n, const GLfloat *v)
/// ```
void glTexCoord2fNormal3fVertex3fvSUN(Pointer<Float>? tc, Pointer<Float>? n, Pointer<Float>? v) {
  final _glTexCoord2fNormal3fVertex3fvSUN = glad__glTexCoord2fNormal3fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? tc, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? tc, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glTexCoord2fNormal3fVertex3fvSUN(tc, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fVertex3fSUN;
/// ```c
/// define glTexCoord2fVertex3fSUN GLEW_GET_FUN(__glewTexCoord2fVertex3fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FVERTEX3FSUNPROC __glewTexCoord2fVertex3fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z)
/// ```
void glTexCoord2fVertex3fSUN(double s, double t, double x, double y, double z) {
  final _glTexCoord2fVertex3fSUN = glad__glTexCoord2fVertex3fSUN!
      .cast<NativeFunction<Void Function(Float s, Float t, Float x, Float y, Float z)>>()
      .asFunction<void Function(double s, double t, double x, double y, double z)>();
  return _glTexCoord2fVertex3fSUN(s, t, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord2fVertex3fvSUN;
/// ```c
/// define glTexCoord2fVertex3fvSUN GLEW_GET_FUN(__glewTexCoord2fVertex3fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD2FVERTEX3FVSUNPROC __glewTexCoord2fVertex3fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD2FVERTEX3FVSUNPROC) (const GLfloat* tc, const GLfloat *v)
/// ```
void glTexCoord2fVertex3fvSUN(Pointer<Float>? tc, Pointer<Float>? v) {
  final _glTexCoord2fVertex3fvSUN = glad__glTexCoord2fVertex3fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? tc, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? tc, Pointer<Float>? v)>();
  return _glTexCoord2fVertex3fvSUN(tc, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord4fColor4fNormal3fVertex4fSUN;
/// ```c
/// define glTexCoord4fColor4fNormal3fVertex4fSUN GLEW_GET_FUN(__glewTexCoord4fColor4fNormal3fVertex4fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glTexCoord4fColor4fNormal3fVertex4fSUN(double s, double t, double p, double q, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z, double w) {
  final _glTexCoord4fColor4fNormal3fVertex4fSUN = glad__glTexCoord4fColor4fNormal3fVertex4fSUN!
      .cast<NativeFunction<Void Function(Float s, Float t, Float p, Float q, Float r, Float g, Float b, Float a, Float nx, Float ny, Float nz, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(double s, double t, double p, double q, double r, double g, double b, double a, double nx, double ny, double nz, double x, double y, double z, double w)>();
  return _glTexCoord4fColor4fNormal3fVertex4fSUN(s, t, p, q, r, g, b, a, nx, ny, nz, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord4fColor4fNormal3fVertex4fvSUN;
/// ```c
/// define glTexCoord4fColor4fNormal3fVertex4fvSUN GLEW_GET_FUN(__glewTexCoord4fColor4fNormal3fVertex4fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC __glewTexCoord4fColor4fNormal3fVertex4fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *c, const GLfloat *n, const GLfloat *v)
/// ```
void glTexCoord4fColor4fNormal3fVertex4fvSUN(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v) {
  final _glTexCoord4fColor4fNormal3fVertex4fvSUN = glad__glTexCoord4fColor4fNormal3fVertex4fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? tc, Pointer<Float>? c, Pointer<Float>? n, Pointer<Float>? v)>();
  return _glTexCoord4fColor4fNormal3fVertex4fvSUN(tc, c, n, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord4fVertex4fSUN;
/// ```c
/// define glTexCoord4fVertex4fSUN GLEW_GET_FUN(__glewTexCoord4fVertex4fSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FVERTEX4FSUNPROC __glewTexCoord4fVertex4fSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glTexCoord4fVertex4fSUN(double s, double t, double p, double q, double x, double y, double z, double w) {
  final _glTexCoord4fVertex4fSUN = glad__glTexCoord4fVertex4fSUN!
      .cast<NativeFunction<Void Function(Float s, Float t, Float p, Float q, Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(double s, double t, double p, double q, double x, double y, double z, double w)>();
  return _glTexCoord4fVertex4fSUN(s, t, p, q, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoord4fVertex4fvSUN;
/// ```c
/// define glTexCoord4fVertex4fvSUN GLEW_GET_FUN(__glewTexCoord4fVertex4fvSUN)
/// GLEW_FUN_EXPORT PFNGLTEXCOORD4FVERTEX4FVSUNPROC __glewTexCoord4fVertex4fvSUN
/// typedef void (GLAPIENTRY * PFNGLTEXCOORD4FVERTEX4FVSUNPROC) (const GLfloat* tc, const GLfloat *v)
/// ```
void glTexCoord4fVertex4fvSUN(Pointer<Float>? tc, Pointer<Float>? v) {
  final _glTexCoord4fVertex4fvSUN = glad__glTexCoord4fVertex4fvSUN!
      .cast<NativeFunction<Void Function(Pointer<Float>? tc, Pointer<Float>? v)>>()
      .asFunction<void Function(Pointer<Float>? tc, Pointer<Float>? v)>();
  return _glTexCoord4fVertex4fvSUN(tc, v);
}

/// @nodoc
void gladLoadGLLoader_sun_vertex(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColor3fVertex3fSUN = load('glColor3fVertex3fSUN');
  glad__glColor3fVertex3fvSUN = load('glColor3fVertex3fvSUN');
  glad__glColor4fNormal3fVertex3fSUN = load('glColor4fNormal3fVertex3fSUN');
  glad__glColor4fNormal3fVertex3fvSUN = load('glColor4fNormal3fVertex3fvSUN');
  glad__glColor4ubVertex2fSUN = load('glColor4ubVertex2fSUN');
  glad__glColor4ubVertex2fvSUN = load('glColor4ubVertex2fvSUN');
  glad__glColor4ubVertex3fSUN = load('glColor4ubVertex3fSUN');
  glad__glColor4ubVertex3fvSUN = load('glColor4ubVertex3fvSUN');
  glad__glNormal3fVertex3fSUN = load('glNormal3fVertex3fSUN');
  glad__glNormal3fVertex3fvSUN = load('glNormal3fVertex3fvSUN');
  glad__glReplacementCodeuiColor3fVertex3fSUN = load('glReplacementCodeuiColor3fVertex3fSUN');
  glad__glReplacementCodeuiColor3fVertex3fvSUN = load('glReplacementCodeuiColor3fVertex3fvSUN');
  glad__glReplacementCodeuiColor4fNormal3fVertex3fSUN = load('glReplacementCodeuiColor4fNormal3fVertex3fSUN');
  glad__glReplacementCodeuiColor4fNormal3fVertex3fvSUN = load('glReplacementCodeuiColor4fNormal3fVertex3fvSUN');
  glad__glReplacementCodeuiColor4ubVertex3fSUN = load('glReplacementCodeuiColor4ubVertex3fSUN');
  glad__glReplacementCodeuiColor4ubVertex3fvSUN = load('glReplacementCodeuiColor4ubVertex3fvSUN');
  glad__glReplacementCodeuiNormal3fVertex3fSUN = load('glReplacementCodeuiNormal3fVertex3fSUN');
  glad__glReplacementCodeuiNormal3fVertex3fvSUN = load('glReplacementCodeuiNormal3fVertex3fvSUN');
  glad__glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN = load('glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN');
  glad__glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN = load('glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN');
  glad__glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN = load('glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN');
  glad__glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN = load('glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN');
  glad__glReplacementCodeuiTexCoord2fVertex3fSUN = load('glReplacementCodeuiTexCoord2fVertex3fSUN');
  glad__glReplacementCodeuiTexCoord2fVertex3fvSUN = load('glReplacementCodeuiTexCoord2fVertex3fvSUN');
  glad__glReplacementCodeuiVertex3fSUN = load('glReplacementCodeuiVertex3fSUN');
  glad__glReplacementCodeuiVertex3fvSUN = load('glReplacementCodeuiVertex3fvSUN');
  glad__glTexCoord2fColor3fVertex3fSUN = load('glTexCoord2fColor3fVertex3fSUN');
  glad__glTexCoord2fColor3fVertex3fvSUN = load('glTexCoord2fColor3fVertex3fvSUN');
  glad__glTexCoord2fColor4fNormal3fVertex3fSUN = load('glTexCoord2fColor4fNormal3fVertex3fSUN');
  glad__glTexCoord2fColor4fNormal3fVertex3fvSUN = load('glTexCoord2fColor4fNormal3fVertex3fvSUN');
  glad__glTexCoord2fColor4ubVertex3fSUN = load('glTexCoord2fColor4ubVertex3fSUN');
  glad__glTexCoord2fColor4ubVertex3fvSUN = load('glTexCoord2fColor4ubVertex3fvSUN');
  glad__glTexCoord2fNormal3fVertex3fSUN = load('glTexCoord2fNormal3fVertex3fSUN');
  glad__glTexCoord2fNormal3fVertex3fvSUN = load('glTexCoord2fNormal3fVertex3fvSUN');
  glad__glTexCoord2fVertex3fSUN = load('glTexCoord2fVertex3fSUN');
  glad__glTexCoord2fVertex3fvSUN = load('glTexCoord2fVertex3fvSUN');
  glad__glTexCoord4fColor4fNormal3fVertex4fSUN = load('glTexCoord4fColor4fNormal3fVertex4fSUN');
  glad__glTexCoord4fColor4fNormal3fVertex4fvSUN = load('glTexCoord4fColor4fNormal3fVertex4fvSUN');
  glad__glTexCoord4fVertex4fSUN = load('glTexCoord4fVertex4fSUN');
  glad__glTexCoord4fVertex4fvSUN = load('glTexCoord4fVertex4fvSUN');
}
