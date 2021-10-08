// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_multitexture --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glActiveTextureARB;
/// ```c
/// define glActiveTextureARB GLEW_GET_FUN(__glewActiveTextureARB)
/// GLEW_FUN_EXPORT PFNGLACTIVETEXTUREARBPROC __glewActiveTextureARB
/// typedef void (GLAPIENTRY * PFNGLACTIVETEXTUREARBPROC) (GLenum texture)
/// ```
void glActiveTextureARB(int texture) {
  final _glActiveTextureARB = glad__glActiveTextureARB!
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return _glActiveTextureARB(texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClientActiveTextureARB;
/// ```c
/// define glClientActiveTextureARB GLEW_GET_FUN(__glewClientActiveTextureARB)
/// GLEW_FUN_EXPORT PFNGLCLIENTACTIVETEXTUREARBPROC __glewClientActiveTextureARB
/// typedef void (GLAPIENTRY * PFNGLCLIENTACTIVETEXTUREARBPROC) (GLenum texture)
/// ```
void glClientActiveTextureARB(int texture) {
  final _glClientActiveTextureARB = glad__glClientActiveTextureARB!
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return _glClientActiveTextureARB(texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1dARB;
/// ```c
/// define glMultiTexCoord1dARB GLEW_GET_FUN(__glewMultiTexCoord1dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1DARBPROC __glewMultiTexCoord1dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1DARBPROC) (GLenum target, GLdouble s)
/// ```
void glMultiTexCoord1dARB(int target, double s) {
  final _glMultiTexCoord1dARB = glad__glMultiTexCoord1dARB!
      .cast<NativeFunction<Void Function(Uint32 target, Double s)>>()
      .asFunction<void Function(int target, double s)>();
  return _glMultiTexCoord1dARB(target, s);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1dvARB;
/// ```c
/// define glMultiTexCoord1dvARB GLEW_GET_FUN(__glewMultiTexCoord1dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1DVARBPROC __glewMultiTexCoord1dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord1dvARB(int target, Pointer<Double>? v) {
  final _glMultiTexCoord1dvARB = glad__glMultiTexCoord1dvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double>? v)>>()
      .asFunction<void Function(int target, Pointer<Double>? v)>();
  return _glMultiTexCoord1dvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1fARB;
/// ```c
/// define glMultiTexCoord1fARB GLEW_GET_FUN(__glewMultiTexCoord1fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1FARBPROC __glewMultiTexCoord1fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1FARBPROC) (GLenum target, GLfloat s)
/// ```
void glMultiTexCoord1fARB(int target, double s) {
  final _glMultiTexCoord1fARB = glad__glMultiTexCoord1fARB!
      .cast<NativeFunction<Void Function(Uint32 target, Float s)>>()
      .asFunction<void Function(int target, double s)>();
  return _glMultiTexCoord1fARB(target, s);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1fvARB;
/// ```c
/// define glMultiTexCoord1fvARB GLEW_GET_FUN(__glewMultiTexCoord1fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1FVARBPROC __glewMultiTexCoord1fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord1fvARB(int target, Pointer<Float>? v) {
  final _glMultiTexCoord1fvARB = glad__glMultiTexCoord1fvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float>? v)>>()
      .asFunction<void Function(int target, Pointer<Float>? v)>();
  return _glMultiTexCoord1fvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1iARB;
/// ```c
/// define glMultiTexCoord1iARB GLEW_GET_FUN(__glewMultiTexCoord1iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1IARBPROC __glewMultiTexCoord1iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1IARBPROC) (GLenum target, GLint s)
/// ```
void glMultiTexCoord1iARB(int target, int s) {
  final _glMultiTexCoord1iARB = glad__glMultiTexCoord1iARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s)>>()
      .asFunction<void Function(int target, int s)>();
  return _glMultiTexCoord1iARB(target, s);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1ivARB;
/// ```c
/// define glMultiTexCoord1ivARB GLEW_GET_FUN(__glewMultiTexCoord1ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1IVARBPROC __glewMultiTexCoord1ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord1ivARB(int target, Pointer<Int32>? v) {
  final _glMultiTexCoord1ivARB = glad__glMultiTexCoord1ivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32>? v)>>()
      .asFunction<void Function(int target, Pointer<Int32>? v)>();
  return _glMultiTexCoord1ivARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1sARB;
/// ```c
/// define glMultiTexCoord1sARB GLEW_GET_FUN(__glewMultiTexCoord1sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1SARBPROC __glewMultiTexCoord1sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1SARBPROC) (GLenum target, GLshort s)
/// ```
void glMultiTexCoord1sARB(int target, int s) {
  final _glMultiTexCoord1sARB = glad__glMultiTexCoord1sARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s)>>()
      .asFunction<void Function(int target, int s)>();
  return _glMultiTexCoord1sARB(target, s);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord1svARB;
/// ```c
/// define glMultiTexCoord1svARB GLEW_GET_FUN(__glewMultiTexCoord1svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD1SVARBPROC __glewMultiTexCoord1svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD1SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord1svARB(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord1svARB = glad__glMultiTexCoord1svARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord1svARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2dARB;
/// ```c
/// define glMultiTexCoord2dARB GLEW_GET_FUN(__glewMultiTexCoord2dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2DARBPROC __glewMultiTexCoord2dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2DARBPROC) (GLenum target, GLdouble s, GLdouble t)
/// ```
void glMultiTexCoord2dARB(int target, double s, double t) {
  final _glMultiTexCoord2dARB = glad__glMultiTexCoord2dARB!
      .cast<NativeFunction<Void Function(Uint32 target, Double s, Double t)>>()
      .asFunction<void Function(int target, double s, double t)>();
  return _glMultiTexCoord2dARB(target, s, t);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2dvARB;
/// ```c
/// define glMultiTexCoord2dvARB GLEW_GET_FUN(__glewMultiTexCoord2dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2DVARBPROC __glewMultiTexCoord2dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord2dvARB(int target, Pointer<Double>? v) {
  final _glMultiTexCoord2dvARB = glad__glMultiTexCoord2dvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double>? v)>>()
      .asFunction<void Function(int target, Pointer<Double>? v)>();
  return _glMultiTexCoord2dvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2fARB;
/// ```c
/// define glMultiTexCoord2fARB GLEW_GET_FUN(__glewMultiTexCoord2fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2FARBPROC __glewMultiTexCoord2fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2FARBPROC) (GLenum target, GLfloat s, GLfloat t)
/// ```
void glMultiTexCoord2fARB(int target, double s, double t) {
  final _glMultiTexCoord2fARB = glad__glMultiTexCoord2fARB!
      .cast<NativeFunction<Void Function(Uint32 target, Float s, Float t)>>()
      .asFunction<void Function(int target, double s, double t)>();
  return _glMultiTexCoord2fARB(target, s, t);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2fvARB;
/// ```c
/// define glMultiTexCoord2fvARB GLEW_GET_FUN(__glewMultiTexCoord2fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2FVARBPROC __glewMultiTexCoord2fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord2fvARB(int target, Pointer<Float>? v) {
  final _glMultiTexCoord2fvARB = glad__glMultiTexCoord2fvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float>? v)>>()
      .asFunction<void Function(int target, Pointer<Float>? v)>();
  return _glMultiTexCoord2fvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2iARB;
/// ```c
/// define glMultiTexCoord2iARB GLEW_GET_FUN(__glewMultiTexCoord2iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2IARBPROC __glewMultiTexCoord2iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2IARBPROC) (GLenum target, GLint s, GLint t)
/// ```
void glMultiTexCoord2iARB(int target, int s, int t) {
  final _glMultiTexCoord2iARB = glad__glMultiTexCoord2iARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s, Int32 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return _glMultiTexCoord2iARB(target, s, t);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2ivARB;
/// ```c
/// define glMultiTexCoord2ivARB GLEW_GET_FUN(__glewMultiTexCoord2ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2IVARBPROC __glewMultiTexCoord2ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord2ivARB(int target, Pointer<Int32>? v) {
  final _glMultiTexCoord2ivARB = glad__glMultiTexCoord2ivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32>? v)>>()
      .asFunction<void Function(int target, Pointer<Int32>? v)>();
  return _glMultiTexCoord2ivARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2sARB;
/// ```c
/// define glMultiTexCoord2sARB GLEW_GET_FUN(__glewMultiTexCoord2sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2SARBPROC __glewMultiTexCoord2sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2SARBPROC) (GLenum target, GLshort s, GLshort t)
/// ```
void glMultiTexCoord2sARB(int target, int s, int t) {
  final _glMultiTexCoord2sARB = glad__glMultiTexCoord2sARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t)>>()
      .asFunction<void Function(int target, int s, int t)>();
  return _glMultiTexCoord2sARB(target, s, t);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord2svARB;
/// ```c
/// define glMultiTexCoord2svARB GLEW_GET_FUN(__glewMultiTexCoord2svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD2SVARBPROC __glewMultiTexCoord2svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD2SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord2svARB(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord2svARB = glad__glMultiTexCoord2svARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord2svARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3dARB;
/// ```c
/// define glMultiTexCoord3dARB GLEW_GET_FUN(__glewMultiTexCoord3dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3DARBPROC __glewMultiTexCoord3dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r)
/// ```
void glMultiTexCoord3dARB(int target, double s, double t, double r) {
  final _glMultiTexCoord3dARB = glad__glMultiTexCoord3dARB!
      .cast<NativeFunction<Void Function(Uint32 target, Double s, Double t, Double r)>>()
      .asFunction<void Function(int target, double s, double t, double r)>();
  return _glMultiTexCoord3dARB(target, s, t, r);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3dvARB;
/// ```c
/// define glMultiTexCoord3dvARB GLEW_GET_FUN(__glewMultiTexCoord3dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3DVARBPROC __glewMultiTexCoord3dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord3dvARB(int target, Pointer<Double>? v) {
  final _glMultiTexCoord3dvARB = glad__glMultiTexCoord3dvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double>? v)>>()
      .asFunction<void Function(int target, Pointer<Double>? v)>();
  return _glMultiTexCoord3dvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3fARB;
/// ```c
/// define glMultiTexCoord3fARB GLEW_GET_FUN(__glewMultiTexCoord3fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3FARBPROC __glewMultiTexCoord3fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r)
/// ```
void glMultiTexCoord3fARB(int target, double s, double t, double r) {
  final _glMultiTexCoord3fARB = glad__glMultiTexCoord3fARB!
      .cast<NativeFunction<Void Function(Uint32 target, Float s, Float t, Float r)>>()
      .asFunction<void Function(int target, double s, double t, double r)>();
  return _glMultiTexCoord3fARB(target, s, t, r);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3fvARB;
/// ```c
/// define glMultiTexCoord3fvARB GLEW_GET_FUN(__glewMultiTexCoord3fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3FVARBPROC __glewMultiTexCoord3fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord3fvARB(int target, Pointer<Float>? v) {
  final _glMultiTexCoord3fvARB = glad__glMultiTexCoord3fvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float>? v)>>()
      .asFunction<void Function(int target, Pointer<Float>? v)>();
  return _glMultiTexCoord3fvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3iARB;
/// ```c
/// define glMultiTexCoord3iARB GLEW_GET_FUN(__glewMultiTexCoord3iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3IARBPROC __glewMultiTexCoord3iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3IARBPROC) (GLenum target, GLint s, GLint t, GLint r)
/// ```
void glMultiTexCoord3iARB(int target, int s, int t, int r) {
  final _glMultiTexCoord3iARB = glad__glMultiTexCoord3iARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s, Int32 t, Int32 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return _glMultiTexCoord3iARB(target, s, t, r);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3ivARB;
/// ```c
/// define glMultiTexCoord3ivARB GLEW_GET_FUN(__glewMultiTexCoord3ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3IVARBPROC __glewMultiTexCoord3ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord3ivARB(int target, Pointer<Int32>? v) {
  final _glMultiTexCoord3ivARB = glad__glMultiTexCoord3ivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32>? v)>>()
      .asFunction<void Function(int target, Pointer<Int32>? v)>();
  return _glMultiTexCoord3ivARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3sARB;
/// ```c
/// define glMultiTexCoord3sARB GLEW_GET_FUN(__glewMultiTexCoord3sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3SARBPROC __glewMultiTexCoord3sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r)
/// ```
void glMultiTexCoord3sARB(int target, int s, int t, int r) {
  final _glMultiTexCoord3sARB = glad__glMultiTexCoord3sARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t, Int16 r)>>()
      .asFunction<void Function(int target, int s, int t, int r)>();
  return _glMultiTexCoord3sARB(target, s, t, r);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord3svARB;
/// ```c
/// define glMultiTexCoord3svARB GLEW_GET_FUN(__glewMultiTexCoord3svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD3SVARBPROC __glewMultiTexCoord3svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD3SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord3svARB(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord3svARB = glad__glMultiTexCoord3svARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord3svARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4dARB;
/// ```c
/// define glMultiTexCoord4dARB GLEW_GET_FUN(__glewMultiTexCoord4dARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4DARBPROC __glewMultiTexCoord4dARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q)
/// ```
void glMultiTexCoord4dARB(int target, double s, double t, double r, double q) {
  final _glMultiTexCoord4dARB = glad__glMultiTexCoord4dARB!
      .cast<NativeFunction<Void Function(Uint32 target, Double s, Double t, Double r, Double q)>>()
      .asFunction<void Function(int target, double s, double t, double r, double q)>();
  return _glMultiTexCoord4dARB(target, s, t, r, q);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4dvARB;
/// ```c
/// define glMultiTexCoord4dvARB GLEW_GET_FUN(__glewMultiTexCoord4dvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4DVARBPROC __glewMultiTexCoord4dvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4DVARBPROC) (GLenum target, const GLdouble *v)
/// ```
void glMultiTexCoord4dvARB(int target, Pointer<Double>? v) {
  final _glMultiTexCoord4dvARB = glad__glMultiTexCoord4dvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Double>? v)>>()
      .asFunction<void Function(int target, Pointer<Double>? v)>();
  return _glMultiTexCoord4dvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4fARB;
/// ```c
/// define glMultiTexCoord4fARB GLEW_GET_FUN(__glewMultiTexCoord4fARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4FARBPROC __glewMultiTexCoord4fARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q)
/// ```
void glMultiTexCoord4fARB(int target, double s, double t, double r, double q) {
  final _glMultiTexCoord4fARB = glad__glMultiTexCoord4fARB!
      .cast<NativeFunction<Void Function(Uint32 target, Float s, Float t, Float r, Float q)>>()
      .asFunction<void Function(int target, double s, double t, double r, double q)>();
  return _glMultiTexCoord4fARB(target, s, t, r, q);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4fvARB;
/// ```c
/// define glMultiTexCoord4fvARB GLEW_GET_FUN(__glewMultiTexCoord4fvARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4FVARBPROC __glewMultiTexCoord4fvARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4FVARBPROC) (GLenum target, const GLfloat *v)
/// ```
void glMultiTexCoord4fvARB(int target, Pointer<Float>? v) {
  final _glMultiTexCoord4fvARB = glad__glMultiTexCoord4fvARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Float>? v)>>()
      .asFunction<void Function(int target, Pointer<Float>? v)>();
  return _glMultiTexCoord4fvARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4iARB;
/// ```c
/// define glMultiTexCoord4iARB GLEW_GET_FUN(__glewMultiTexCoord4iARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4IARBPROC __glewMultiTexCoord4iARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4IARBPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q)
/// ```
void glMultiTexCoord4iARB(int target, int s, int t, int r, int q) {
  final _glMultiTexCoord4iARB = glad__glMultiTexCoord4iARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 s, Int32 t, Int32 r, Int32 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return _glMultiTexCoord4iARB(target, s, t, r, q);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4ivARB;
/// ```c
/// define glMultiTexCoord4ivARB GLEW_GET_FUN(__glewMultiTexCoord4ivARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4IVARBPROC __glewMultiTexCoord4ivARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4IVARBPROC) (GLenum target, const GLint *v)
/// ```
void glMultiTexCoord4ivARB(int target, Pointer<Int32>? v) {
  final _glMultiTexCoord4ivARB = glad__glMultiTexCoord4ivARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int32>? v)>>()
      .asFunction<void Function(int target, Pointer<Int32>? v)>();
  return _glMultiTexCoord4ivARB(target, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4sARB;
/// ```c
/// define glMultiTexCoord4sARB GLEW_GET_FUN(__glewMultiTexCoord4sARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4SARBPROC __glewMultiTexCoord4sARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q)
/// ```
void glMultiTexCoord4sARB(int target, int s, int t, int r, int q) {
  final _glMultiTexCoord4sARB = glad__glMultiTexCoord4sARB!
      .cast<NativeFunction<Void Function(Uint32 target, Int16 s, Int16 t, Int16 r, Int16 q)>>()
      .asFunction<void Function(int target, int s, int t, int r, int q)>();
  return _glMultiTexCoord4sARB(target, s, t, r, q);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiTexCoord4svARB;
/// ```c
/// define glMultiTexCoord4svARB GLEW_GET_FUN(__glewMultiTexCoord4svARB)
/// GLEW_FUN_EXPORT PFNGLMULTITEXCOORD4SVARBPROC __glewMultiTexCoord4svARB
/// typedef void (GLAPIENTRY * PFNGLMULTITEXCOORD4SVARBPROC) (GLenum target, const GLshort *v)
/// ```
void glMultiTexCoord4svARB(int target, Pointer<Int16>? v) {
  final _glMultiTexCoord4svARB = glad__glMultiTexCoord4svARB!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Int16>? v)>>()
      .asFunction<void Function(int target, Pointer<Int16>? v)>();
  return _glMultiTexCoord4svARB(target, v);
}

/// @nodoc
void gladLoadGLLoader_arb_multitexture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glActiveTextureARB = load('glActiveTextureARB');
  glad__glClientActiveTextureARB = load('glClientActiveTextureARB');
  glad__glMultiTexCoord1dARB = load('glMultiTexCoord1dARB');
  glad__glMultiTexCoord1dvARB = load('glMultiTexCoord1dvARB');
  glad__glMultiTexCoord1fARB = load('glMultiTexCoord1fARB');
  glad__glMultiTexCoord1fvARB = load('glMultiTexCoord1fvARB');
  glad__glMultiTexCoord1iARB = load('glMultiTexCoord1iARB');
  glad__glMultiTexCoord1ivARB = load('glMultiTexCoord1ivARB');
  glad__glMultiTexCoord1sARB = load('glMultiTexCoord1sARB');
  glad__glMultiTexCoord1svARB = load('glMultiTexCoord1svARB');
  glad__glMultiTexCoord2dARB = load('glMultiTexCoord2dARB');
  glad__glMultiTexCoord2dvARB = load('glMultiTexCoord2dvARB');
  glad__glMultiTexCoord2fARB = load('glMultiTexCoord2fARB');
  glad__glMultiTexCoord2fvARB = load('glMultiTexCoord2fvARB');
  glad__glMultiTexCoord2iARB = load('glMultiTexCoord2iARB');
  glad__glMultiTexCoord2ivARB = load('glMultiTexCoord2ivARB');
  glad__glMultiTexCoord2sARB = load('glMultiTexCoord2sARB');
  glad__glMultiTexCoord2svARB = load('glMultiTexCoord2svARB');
  glad__glMultiTexCoord3dARB = load('glMultiTexCoord3dARB');
  glad__glMultiTexCoord3dvARB = load('glMultiTexCoord3dvARB');
  glad__glMultiTexCoord3fARB = load('glMultiTexCoord3fARB');
  glad__glMultiTexCoord3fvARB = load('glMultiTexCoord3fvARB');
  glad__glMultiTexCoord3iARB = load('glMultiTexCoord3iARB');
  glad__glMultiTexCoord3ivARB = load('glMultiTexCoord3ivARB');
  glad__glMultiTexCoord3sARB = load('glMultiTexCoord3sARB');
  glad__glMultiTexCoord3svARB = load('glMultiTexCoord3svARB');
  glad__glMultiTexCoord4dARB = load('glMultiTexCoord4dARB');
  glad__glMultiTexCoord4dvARB = load('glMultiTexCoord4dvARB');
  glad__glMultiTexCoord4fARB = load('glMultiTexCoord4fARB');
  glad__glMultiTexCoord4fvARB = load('glMultiTexCoord4fvARB');
  glad__glMultiTexCoord4iARB = load('glMultiTexCoord4iARB');
  glad__glMultiTexCoord4ivARB = load('glMultiTexCoord4ivARB');
  glad__glMultiTexCoord4sARB = load('glMultiTexCoord4sARB');
  glad__glMultiTexCoord4svARB = load('glMultiTexCoord4svARB');
}
