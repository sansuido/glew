// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_window_pos ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2dARB;
/// ```c
/// define glWindowPos2dARB GLEW_GET_FUN(__glewWindowPos2dARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DARBPROC __glewWindowPos2dARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DARBPROC) (GLdouble x, GLdouble y)
/// ```
void glWindowPos2dARB(double x, double y) {
  final _glWindowPos2dARB = glad__glWindowPos2dARB!
      .cast<NativeFunction<Void Function(Double x, Double y)>>()
      .asFunction<void Function(double x, double y)>();
  return _glWindowPos2dARB(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2dvARB;
/// ```c
/// define glWindowPos2dvARB GLEW_GET_FUN(__glewWindowPos2dvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DVARBPROC __glewWindowPos2dvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DVARBPROC) (const GLdouble* p)
/// ```
void glWindowPos2dvARB(Pointer<Double>? p) {
  final _glWindowPos2dvARB = glad__glWindowPos2dvARB!
      .cast<NativeFunction<Void Function(Pointer<Double>? p)>>()
      .asFunction<void Function(Pointer<Double>? p)>();
  return _glWindowPos2dvARB(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2fARB;
/// ```c
/// define glWindowPos2fARB GLEW_GET_FUN(__glewWindowPos2fARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FARBPROC __glewWindowPos2fARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FARBPROC) (GLfloat x, GLfloat y)
/// ```
void glWindowPos2fARB(double x, double y) {
  final _glWindowPos2fARB = glad__glWindowPos2fARB!
      .cast<NativeFunction<Void Function(Float x, Float y)>>()
      .asFunction<void Function(double x, double y)>();
  return _glWindowPos2fARB(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2fvARB;
/// ```c
/// define glWindowPos2fvARB GLEW_GET_FUN(__glewWindowPos2fvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FVARBPROC __glewWindowPos2fvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FVARBPROC) (const GLfloat* p)
/// ```
void glWindowPos2fvARB(Pointer<Float>? p) {
  final _glWindowPos2fvARB = glad__glWindowPos2fvARB!
      .cast<NativeFunction<Void Function(Pointer<Float>? p)>>()
      .asFunction<void Function(Pointer<Float>? p)>();
  return _glWindowPos2fvARB(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2iARB;
/// ```c
/// define glWindowPos2iARB GLEW_GET_FUN(__glewWindowPos2iARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IARBPROC __glewWindowPos2iARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IARBPROC) (GLint x, GLint y)
/// ```
void glWindowPos2iARB(int x, int y) {
  final _glWindowPos2iARB = glad__glWindowPos2iARB!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y)>>()
      .asFunction<void Function(int x, int y)>();
  return _glWindowPos2iARB(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2ivARB;
/// ```c
/// define glWindowPos2ivARB GLEW_GET_FUN(__glewWindowPos2ivARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IVARBPROC __glewWindowPos2ivARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IVARBPROC) (const GLint* p)
/// ```
void glWindowPos2ivARB(Pointer<Int32>? p) {
  final _glWindowPos2ivARB = glad__glWindowPos2ivARB!
      .cast<NativeFunction<Void Function(Pointer<Int32>? p)>>()
      .asFunction<void Function(Pointer<Int32>? p)>();
  return _glWindowPos2ivARB(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2sARB;
/// ```c
/// define glWindowPos2sARB GLEW_GET_FUN(__glewWindowPos2sARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SARBPROC __glewWindowPos2sARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SARBPROC) (GLshort x, GLshort y)
/// ```
void glWindowPos2sARB(int x, int y) {
  final _glWindowPos2sARB = glad__glWindowPos2sARB!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y)>>()
      .asFunction<void Function(int x, int y)>();
  return _glWindowPos2sARB(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2svARB;
/// ```c
/// define glWindowPos2svARB GLEW_GET_FUN(__glewWindowPos2svARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SVARBPROC __glewWindowPos2svARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SVARBPROC) (const GLshort* p)
/// ```
void glWindowPos2svARB(Pointer<Int16>? p) {
  final _glWindowPos2svARB = glad__glWindowPos2svARB!
      .cast<NativeFunction<Void Function(Pointer<Int16>? p)>>()
      .asFunction<void Function(Pointer<Int16>? p)>();
  return _glWindowPos2svARB(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3dARB;
/// ```c
/// define glWindowPos3dARB GLEW_GET_FUN(__glewWindowPos3dARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DARBPROC __glewWindowPos3dARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DARBPROC) (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glWindowPos3dARB(double x, double y, double z) {
  final _glWindowPos3dARB = glad__glWindowPos3dARB!
      .cast<NativeFunction<Void Function(Double x, Double y, Double z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return _glWindowPos3dARB(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3dvARB;
/// ```c
/// define glWindowPos3dvARB GLEW_GET_FUN(__glewWindowPos3dvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DVARBPROC __glewWindowPos3dvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DVARBPROC) (const GLdouble* p)
/// ```
void glWindowPos3dvARB(Pointer<Double>? p) {
  final _glWindowPos3dvARB = glad__glWindowPos3dvARB!
      .cast<NativeFunction<Void Function(Pointer<Double>? p)>>()
      .asFunction<void Function(Pointer<Double>? p)>();
  return _glWindowPos3dvARB(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3fARB;
/// ```c
/// define glWindowPos3fARB GLEW_GET_FUN(__glewWindowPos3fARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FARBPROC __glewWindowPos3fARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FARBPROC) (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glWindowPos3fARB(double x, double y, double z) {
  final _glWindowPos3fARB = glad__glWindowPos3fARB!
      .cast<NativeFunction<Void Function(Float x, Float y, Float z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return _glWindowPos3fARB(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3fvARB;
/// ```c
/// define glWindowPos3fvARB GLEW_GET_FUN(__glewWindowPos3fvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FVARBPROC __glewWindowPos3fvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FVARBPROC) (const GLfloat* p)
/// ```
void glWindowPos3fvARB(Pointer<Float>? p) {
  final _glWindowPos3fvARB = glad__glWindowPos3fvARB!
      .cast<NativeFunction<Void Function(Pointer<Float>? p)>>()
      .asFunction<void Function(Pointer<Float>? p)>();
  return _glWindowPos3fvARB(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3iARB;
/// ```c
/// define glWindowPos3iARB GLEW_GET_FUN(__glewWindowPos3iARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IARBPROC __glewWindowPos3iARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IARBPROC) (GLint x, GLint y, GLint z)
/// ```
void glWindowPos3iARB(int x, int y, int z) {
  final _glWindowPos3iARB = glad__glWindowPos3iARB!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return _glWindowPos3iARB(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3ivARB;
/// ```c
/// define glWindowPos3ivARB GLEW_GET_FUN(__glewWindowPos3ivARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IVARBPROC __glewWindowPos3ivARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IVARBPROC) (const GLint* p)
/// ```
void glWindowPos3ivARB(Pointer<Int32>? p) {
  final _glWindowPos3ivARB = glad__glWindowPos3ivARB!
      .cast<NativeFunction<Void Function(Pointer<Int32>? p)>>()
      .asFunction<void Function(Pointer<Int32>? p)>();
  return _glWindowPos3ivARB(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3sARB;
/// ```c
/// define glWindowPos3sARB GLEW_GET_FUN(__glewWindowPos3sARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SARBPROC __glewWindowPos3sARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SARBPROC) (GLshort x, GLshort y, GLshort z)
/// ```
void glWindowPos3sARB(int x, int y, int z) {
  final _glWindowPos3sARB = glad__glWindowPos3sARB!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return _glWindowPos3sARB(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3svARB;
/// ```c
/// define glWindowPos3svARB GLEW_GET_FUN(__glewWindowPos3svARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SVARBPROC __glewWindowPos3svARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SVARBPROC) (const GLshort* p)
/// ```
void glWindowPos3svARB(Pointer<Int16>? p) {
  final _glWindowPos3svARB = glad__glWindowPos3svARB!
      .cast<NativeFunction<Void Function(Pointer<Int16>? p)>>()
      .asFunction<void Function(Pointer<Int16>? p)>();
  return _glWindowPos3svARB(p);
}

/// @nodoc
void gladLoadGLLoader_arb_window_pos(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glWindowPos2dARB = load('glWindowPos2dARB');
  glad__glWindowPos2dvARB = load('glWindowPos2dvARB');
  glad__glWindowPos2fARB = load('glWindowPos2fARB');
  glad__glWindowPos2fvARB = load('glWindowPos2fvARB');
  glad__glWindowPos2iARB = load('glWindowPos2iARB');
  glad__glWindowPos2ivARB = load('glWindowPos2ivARB');
  glad__glWindowPos2sARB = load('glWindowPos2sARB');
  glad__glWindowPos2svARB = load('glWindowPos2svARB');
  glad__glWindowPos3dARB = load('glWindowPos3dARB');
  glad__glWindowPos3dvARB = load('glWindowPos3dvARB');
  glad__glWindowPos3fARB = load('glWindowPos3fARB');
  glad__glWindowPos3fvARB = load('glWindowPos3fvARB');
  glad__glWindowPos3iARB = load('glWindowPos3iARB');
  glad__glWindowPos3ivARB = load('glWindowPos3ivARB');
  glad__glWindowPos3sARB = load('glWindowPos3sARB');
  glad__glWindowPos3svARB = load('glWindowPos3svARB');
}
