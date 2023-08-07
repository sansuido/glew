// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_multitexture --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glActiveTextureArb;

/// ```c
/// define glActiveTextureARB GLEW_GET_FUN(__glewActiveTextureARB)
/// GLEW_FUN_EXPORT PFNGLACTIVETEXTUREARBPROC __glewActiveTextureARB
/// typedef void (GLAPIENTRY * PFNGLACTIVETEXTUREARBPROC) (GLenum texture)
/// ```
void glActiveTextureArb(int texture) {
  final glActiveTextureArbAsFunction = _glActiveTextureArb
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return glActiveTextureArbAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClientActiveTextureArb;

/// ```c
/// define glClientActiveTextureARB GLEW_GET_FUN(__glewClientActiveTextureARB)
/// GLEW_FUN_EXPORT PFNGLCLIENTACTIVETEXTUREARBPROC __glewClientActiveTextureARB
/// typedef void (GLAPIENTRY * PFNGLCLIENTACTIVETEXTUREARBPROC) (GLenum texture)
/// ```
void glClientActiveTextureArb(int texture) {
  final glClientActiveTextureArbAsFunction = _glClientActiveTextureArb
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return glClientActiveTextureArbAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1dArb;

/// ```c
/// define glMultiTexCoord1dARB GLEW_GET_FUN(__glewMultiTexCoord1dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1DARBPROC __glewMultiTexCoord1dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1DARBPROC) (GLenum target, GLdouble s)
/// ```
void glMultiTexCoord1dArb(int target, double s) {
  final glMultiTexCoord1dArbAsFunction = _glMultiTexCoord1dArb
      .cast<NativeFunction<Void Function(Uint32 target, Double s)>>()
      .asFunction<void Function(int target, double s)>();
  return glMultiTexCoord1dArbAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1dvArb;

/// ```c
/// define glMultiTexCoord1dvARB GLEW_GET_FUN(__glewMultiTexCoord1dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1DVARBPROC __glewMultiTexCoord1dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord1dvArb(int target, Pointer<Double> v) {
  final glMultiTexCoord1dvArbAsFunction = _glMultiTexCoord1dvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord1dvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1fArb;

/// ```c
/// define glMultiTexCoord1fARB GLEW_GET_FUN(__glewMultiTexCoord1fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1FARBPROC __glewMultiTexCoord1fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1FARBPROC) (GLenum target, GLfloat s)
/// ```
void glMultiTexCoord1fArb(int target, double s) {
  final glMultiTexCoord1fArbAsFunction = _glMultiTexCoord1fArb
      .cast<NativeFunction<Void Function(Uint32 target, Float s)>>()
      .asFunction<void Function(int target, double s)>();
  return glMultiTexCoord1fArbAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1fvArb;

/// ```c
/// define glMultiTexCoord1fvARB GLEW_GET_FUN(__glewMultiTexCoord1fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1FVARBPROC __glewMultiTexCoord1fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord1fvArb(int target, Pointer<Float> v) {
  final glMultiTexCoord1fvArbAsFunction = _glMultiTexCoord1fvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord1fvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1iArb;

/// ```c
/// define glMultiTexCoord1iARB GLEW_GET_FUN(__glewMultiTexCoord1iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1IARBPROC __glewMultiTexCoord1iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1IARBPROC) (GLenum target, GLint s)
/// ```
void glMultiTexCoord1iArb(int target, int s) {
  final glMultiTexCoord1iArbAsFunction = _glMultiTexCoord1iArb
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s)>>()
      .asFunction<void Function(int target, int s)>();
  return glMultiTexCoord1iArbAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1ivArb;

/// ```c
/// define glMultiTexCoord1ivARB GLEW_GET_FUN(__glewMultiTexCoord1ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1IVARBPROC __glewMultiTexCoord1ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord1ivArb(int target, Pointer<Int32> v) {
  final glMultiTexCoord1ivArbAsFunction = _glMultiTexCoord1ivArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord1ivArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1sArb;

/// ```c
/// define glMultiTexCoord1sARB GLEW_GET_FUN(__glewMultiTexCoord1sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1SARBPROC __glewMultiTexCoord1sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1SARBPROC) (GLenum target, GLshort s)
/// ```
void glMultiTexCoord1sArb(int target, int s) {
  final glMultiTexCoord1sArbAsFunction = _glMultiTexCoord1sArb
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s)>>()
      .asFunction<void Function(int target, int s)>();
  return glMultiTexCoord1sArbAsFunction(target, s);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord1svArb;

/// ```c
/// define glMultiTexCoord1svARB GLEW_GET_FUN(__glewMultiTexCoord1svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1SVARBPROC __glewMultiTexCoord1svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord1svArb(int target, Pointer<Int16> v) {
  final glMultiTexCoord1svArbAsFunction = _glMultiTexCoord1svArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord1svArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2dArb;

/// ```c
/// define glMultiTexCoord2dARB GLEW_GET_FUN(__glewMultiTexCoord2dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2DARBPROC __glewMultiTexCoord2dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2DARBPROC) (GLenum target, GLdouble s, GLdouble t)
/// ```
void glMultiTexCoord2dArb(int target, double s, double t) {
  final glMultiTexCoord2dArbAsFunction = _glMultiTexCoord2dArb
      .cast<NativeFunction<Void Function(Uint32 target, Double s, Double t)>>()
      .asFunction<void Function(int target, double s, double t)>();
  return glMultiTexCoord2dArbAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2dvArb;

/// ```c
/// define glMultiTexCoord2dvARB GLEW_GET_FUN(__glewMultiTexCoord2dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2DVARBPROC __glewMultiTexCoord2dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord2dvArb(int target, Pointer<Double> v) {
  final glMultiTexCoord2dvArbAsFunction = _glMultiTexCoord2dvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord2dvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2fArb;

/// ```c
/// define glMultiTexCoord2fARB GLEW_GET_FUN(__glewMultiTexCoord2fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2FARBPROC __glewMultiTexCoord2fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2FARBPROC) (GLenum target, GLfloat s, GLfloat t)
/// ```
void glMultiTexCoord2fArb(int target, double s, double t) {
  final glMultiTexCoord2fArbAsFunction = _glMultiTexCoord2fArb
      .cast<NativeFunction<Void Function(Uint32 target, Float s, Float t)>>()
      .asFunction<void Function(int target, double s, double t)>();
  return glMultiTexCoord2fArbAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2fvArb;

/// ```c
/// define glMultiTexCoord2fvARB GLEW_GET_FUN(__glewMultiTexCoord2fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2FVARBPROC __glewMultiTexCoord2fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord2fvArb(int target, Pointer<Float> v) {
  final glMultiTexCoord2fvArbAsFunction = _glMultiTexCoord2fvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord2fvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2iArb;

/// ```c
/// define glMultiTexCoord2iARB GLEW_GET_FUN(__glewMultiTexCoord2iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2IARBPROC __glewMultiTexCoord2iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2IARBPROC) (GLenum target, GLint s, GLint t)
/// ```
void glMultiTexCoord2iArb(int target, int s, int t) {
  final glMultiTexCoord2iArbAsFunction = _glMultiTexCoord2iArb
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s, Int32 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return glMultiTexCoord2iArbAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2ivArb;

/// ```c
/// define glMultiTexCoord2ivARB GLEW_GET_FUN(__glewMultiTexCoord2ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2IVARBPROC __glewMultiTexCoord2ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord2ivArb(int target, Pointer<Int32> v) {
  final glMultiTexCoord2ivArbAsFunction = _glMultiTexCoord2ivArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord2ivArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2sArb;

/// ```c
/// define glMultiTexCoord2sARB GLEW_GET_FUN(__glewMultiTexCoord2sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2SARBPROC __glewMultiTexCoord2sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2SARBPROC) (GLenum target, GLshort s, GLshort t)
/// ```
void glMultiTexCoord2sArb(int target, int s, int t) {
  final glMultiTexCoord2sArbAsFunction = _glMultiTexCoord2sArb
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return glMultiTexCoord2sArbAsFunction(target, s, t);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord2svArb;

/// ```c
/// define glMultiTexCoord2svARB GLEW_GET_FUN(__glewMultiTexCoord2svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2SVARBPROC __glewMultiTexCoord2svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord2svArb(int target, Pointer<Int16> v) {
  final glMultiTexCoord2svArbAsFunction = _glMultiTexCoord2svArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord2svArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3dArb;

/// ```c
/// define glMultiTexCoord3dARB GLEW_GET_FUN(__glewMultiTexCoord3dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3DARBPROC __glewMultiTexCoord3dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r)
/// ```
void glMultiTexCoord3dArb(int target, double s, double t, double r) {
  final glMultiTexCoord3dArbAsFunction = _glMultiTexCoord3dArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Double s, Double t, Double r)>>()
      .asFunction<void Function(int target, double s, double t, double r)>();
  return glMultiTexCoord3dArbAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3dvArb;

/// ```c
/// define glMultiTexCoord3dvARB GLEW_GET_FUN(__glewMultiTexCoord3dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3DVARBPROC __glewMultiTexCoord3dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord3dvArb(int target, Pointer<Double> v) {
  final glMultiTexCoord3dvArbAsFunction = _glMultiTexCoord3dvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord3dvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3fArb;

/// ```c
/// define glMultiTexCoord3fARB GLEW_GET_FUN(__glewMultiTexCoord3fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3FARBPROC __glewMultiTexCoord3fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r)
/// ```
void glMultiTexCoord3fArb(int target, double s, double t, double r) {
  final glMultiTexCoord3fArbAsFunction = _glMultiTexCoord3fArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Float s, Float t, Float r)>>()
      .asFunction<void Function(int target, double s, double t, double r)>();
  return glMultiTexCoord3fArbAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3fvArb;

/// ```c
/// define glMultiTexCoord3fvARB GLEW_GET_FUN(__glewMultiTexCoord3fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3FVARBPROC __glewMultiTexCoord3fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord3fvArb(int target, Pointer<Float> v) {
  final glMultiTexCoord3fvArbAsFunction = _glMultiTexCoord3fvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord3fvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3iArb;

/// ```c
/// define glMultiTexCoord3iARB GLEW_GET_FUN(__glewMultiTexCoord3iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3IARBPROC __glewMultiTexCoord3iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3IARBPROC) (GLenum target, GLint s, GLint t, GLint r)
/// ```
void glMultiTexCoord3iArb(int target, int s, int t, int r) {
  final glMultiTexCoord3iArbAsFunction = _glMultiTexCoord3iArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 s, Int32 t, Int32 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return glMultiTexCoord3iArbAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3ivArb;

/// ```c
/// define glMultiTexCoord3ivARB GLEW_GET_FUN(__glewMultiTexCoord3ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3IVARBPROC __glewMultiTexCoord3ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord3ivArb(int target, Pointer<Int32> v) {
  final glMultiTexCoord3ivArbAsFunction = _glMultiTexCoord3ivArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord3ivArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3sArb;

/// ```c
/// define glMultiTexCoord3sARB GLEW_GET_FUN(__glewMultiTexCoord3sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3SARBPROC __glewMultiTexCoord3sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r)
/// ```
void glMultiTexCoord3sArb(int target, int s, int t, int r) {
  final glMultiTexCoord3sArbAsFunction = _glMultiTexCoord3sArb
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int16 s, Int16 t, Int16 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return glMultiTexCoord3sArbAsFunction(target, s, t, r);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord3svArb;

/// ```c
/// define glMultiTexCoord3svARB GLEW_GET_FUN(__glewMultiTexCoord3svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3SVARBPROC __glewMultiTexCoord3svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord3svArb(int target, Pointer<Int16> v) {
  final glMultiTexCoord3svArbAsFunction = _glMultiTexCoord3svArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord3svArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4dArb;

/// ```c
/// define glMultiTexCoord4dARB GLEW_GET_FUN(__glewMultiTexCoord4dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4DARBPROC __glewMultiTexCoord4dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q)
/// ```
void glMultiTexCoord4dArb(int target, double s, double t, double r, double q) {
  final glMultiTexCoord4dArbAsFunction = _glMultiTexCoord4dArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Double s, Double t, Double r, Double q)>>()
      .asFunction<
          void Function(int target, double s, double t, double r, double q)>();
  return glMultiTexCoord4dArbAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4dvArb;

/// ```c
/// define glMultiTexCoord4dvARB GLEW_GET_FUN(__glewMultiTexCoord4dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4DVARBPROC __glewMultiTexCoord4dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord4dvArb(int target, Pointer<Double> v) {
  final glMultiTexCoord4dvArbAsFunction = _glMultiTexCoord4dvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double> v)>>()
      .asFunction<void Function(int target, Pointer<Double> v)>();
  return glMultiTexCoord4dvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4fArb;

/// ```c
/// define glMultiTexCoord4fARB GLEW_GET_FUN(__glewMultiTexCoord4fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4FARBPROC __glewMultiTexCoord4fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q)
/// ```
void glMultiTexCoord4fArb(int target, double s, double t, double r, double q) {
  final glMultiTexCoord4fArbAsFunction = _glMultiTexCoord4fArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Float s, Float t, Float r, Float q)>>()
      .asFunction<
          void Function(int target, double s, double t, double r, double q)>();
  return glMultiTexCoord4fArbAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4fvArb;

/// ```c
/// define glMultiTexCoord4fvARB GLEW_GET_FUN(__glewMultiTexCoord4fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4FVARBPROC __glewMultiTexCoord4fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord4fvArb(int target, Pointer<Float> v) {
  final glMultiTexCoord4fvArbAsFunction = _glMultiTexCoord4fvArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float> v)>>()
      .asFunction<void Function(int target, Pointer<Float> v)>();
  return glMultiTexCoord4fvArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4iArb;

/// ```c
/// define glMultiTexCoord4iARB GLEW_GET_FUN(__glewMultiTexCoord4iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4IARBPROC __glewMultiTexCoord4iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4IARBPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q)
/// ```
void glMultiTexCoord4iArb(int target, int s, int t, int r, int q) {
  final glMultiTexCoord4iArbAsFunction = _glMultiTexCoord4iArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Int32 s, Int32 t, Int32 r, Int32 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return glMultiTexCoord4iArbAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4ivArb;

/// ```c
/// define glMultiTexCoord4ivARB GLEW_GET_FUN(__glewMultiTexCoord4ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4IVARBPROC __glewMultiTexCoord4ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord4ivArb(int target, Pointer<Int32> v) {
  final glMultiTexCoord4ivArbAsFunction = _glMultiTexCoord4ivArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32> v)>>()
      .asFunction<void Function(int target, Pointer<Int32> v)>();
  return glMultiTexCoord4ivArbAsFunction(target, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4sArb;

/// ```c
/// define glMultiTexCoord4sARB GLEW_GET_FUN(__glewMultiTexCoord4sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4SARBPROC __glewMultiTexCoord4sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q)
/// ```
void glMultiTexCoord4sArb(int target, int s, int t, int r, int q) {
  final glMultiTexCoord4sArbAsFunction = _glMultiTexCoord4sArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Int16 s, Int16 t, Int16 r, Int16 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return glMultiTexCoord4sArbAsFunction(target, s, t, r, q);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiTexCoord4svArb;

/// ```c
/// define glMultiTexCoord4svARB GLEW_GET_FUN(__glewMultiTexCoord4svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4SVARBPROC __glewMultiTexCoord4svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord4svArb(int target, Pointer<Int16> v) {
  final glMultiTexCoord4svArbAsFunction = _glMultiTexCoord4svArb
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16> v)>>()
      .asFunction<void Function(int target, Pointer<Int16> v)>();
  return glMultiTexCoord4svArbAsFunction(target, v);
}

/// @nodoc
void gladLoadGlLoaderArbMultitexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glActiveTextureArb = load('glActiveTextureARB');
  _glClientActiveTextureArb = load('glClientActiveTextureARB');
  _glMultiTexCoord1dArb = load('glMultiTexCoord1dARB');
  _glMultiTexCoord1dvArb = load('glMultiTexCoord1dvARB');
  _glMultiTexCoord1fArb = load('glMultiTexCoord1fARB');
  _glMultiTexCoord1fvArb = load('glMultiTexCoord1fvARB');
  _glMultiTexCoord1iArb = load('glMultiTexCoord1iARB');
  _glMultiTexCoord1ivArb = load('glMultiTexCoord1ivARB');
  _glMultiTexCoord1sArb = load('glMultiTexCoord1sARB');
  _glMultiTexCoord1svArb = load('glMultiTexCoord1svARB');
  _glMultiTexCoord2dArb = load('glMultiTexCoord2dARB');
  _glMultiTexCoord2dvArb = load('glMultiTexCoord2dvARB');
  _glMultiTexCoord2fArb = load('glMultiTexCoord2fARB');
  _glMultiTexCoord2fvArb = load('glMultiTexCoord2fvARB');
  _glMultiTexCoord2iArb = load('glMultiTexCoord2iARB');
  _glMultiTexCoord2ivArb = load('glMultiTexCoord2ivARB');
  _glMultiTexCoord2sArb = load('glMultiTexCoord2sARB');
  _glMultiTexCoord2svArb = load('glMultiTexCoord2svARB');
  _glMultiTexCoord3dArb = load('glMultiTexCoord3dARB');
  _glMultiTexCoord3dvArb = load('glMultiTexCoord3dvARB');
  _glMultiTexCoord3fArb = load('glMultiTexCoord3fARB');
  _glMultiTexCoord3fvArb = load('glMultiTexCoord3fvARB');
  _glMultiTexCoord3iArb = load('glMultiTexCoord3iARB');
  _glMultiTexCoord3ivArb = load('glMultiTexCoord3ivARB');
  _glMultiTexCoord3sArb = load('glMultiTexCoord3sARB');
  _glMultiTexCoord3svArb = load('glMultiTexCoord3svARB');
  _glMultiTexCoord4dArb = load('glMultiTexCoord4dARB');
  _glMultiTexCoord4dvArb = load('glMultiTexCoord4dvARB');
  _glMultiTexCoord4fArb = load('glMultiTexCoord4fARB');
  _glMultiTexCoord4fvArb = load('glMultiTexCoord4fvARB');
  _glMultiTexCoord4iArb = load('glMultiTexCoord4iARB');
  _glMultiTexCoord4ivArb = load('glMultiTexCoord4ivARB');
  _glMultiTexCoord4sArb = load('glMultiTexCoord4sARB');
  _glMultiTexCoord4svArb = load('glMultiTexCoord4svARB');
}
