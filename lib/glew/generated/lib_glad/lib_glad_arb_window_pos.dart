// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_ARB_window_pos ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2dArb;

/// ```c
/// define glWindowPos2dARB GLEW_GET_FUN(__glewWindowPos2dARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DARBPROC __glewWindowPos2dARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DARBPROC) (GLdouble x, GLdouble y)
/// ```
void glWindowPos2dArb(double x, double y) {
  final glWindowPos2dArbAsFunction = _glWindowPos2dArb
      .cast<NativeFunction<Void Function(Double x, Double y)>>()
      .asFunction<void Function(double x, double y)>();
  return glWindowPos2dArbAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2dvArb;

/// ```c
/// define glWindowPos2dvARB GLEW_GET_FUN(__glewWindowPos2dvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DVARBPROC __glewWindowPos2dvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DVARBPROC) (const GLdouble* p)
/// ```
void glWindowPos2dvArb(Pointer<Double> p) {
  final glWindowPos2dvArbAsFunction = _glWindowPos2dvArb
      .cast<NativeFunction<Void Function(Pointer<Double> p)>>()
      .asFunction<void Function(Pointer<Double> p)>();
  return glWindowPos2dvArbAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2fArb;

/// ```c
/// define glWindowPos2fARB GLEW_GET_FUN(__glewWindowPos2fARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FARBPROC __glewWindowPos2fARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FARBPROC) (GLfloat x, GLfloat y)
/// ```
void glWindowPos2fArb(double x, double y) {
  final glWindowPos2fArbAsFunction = _glWindowPos2fArb
      .cast<NativeFunction<Void Function(Float x, Float y)>>()
      .asFunction<void Function(double x, double y)>();
  return glWindowPos2fArbAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2fvArb;

/// ```c
/// define glWindowPos2fvARB GLEW_GET_FUN(__glewWindowPos2fvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FVARBPROC __glewWindowPos2fvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FVARBPROC) (const GLfloat* p)
/// ```
void glWindowPos2fvArb(Pointer<Float> p) {
  final glWindowPos2fvArbAsFunction = _glWindowPos2fvArb
      .cast<NativeFunction<Void Function(Pointer<Float> p)>>()
      .asFunction<void Function(Pointer<Float> p)>();
  return glWindowPos2fvArbAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2iArb;

/// ```c
/// define glWindowPos2iARB GLEW_GET_FUN(__glewWindowPos2iARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IARBPROC __glewWindowPos2iARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IARBPROC) (GLint x, GLint y)
/// ```
void glWindowPos2iArb(int x, int y) {
  final glWindowPos2iArbAsFunction = _glWindowPos2iArb
      .cast<NativeFunction<Void Function(Int32 x, Int32 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glWindowPos2iArbAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2ivArb;

/// ```c
/// define glWindowPos2ivARB GLEW_GET_FUN(__glewWindowPos2ivARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IVARBPROC __glewWindowPos2ivARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IVARBPROC) (const GLint* p)
/// ```
void glWindowPos2ivArb(Pointer<Int32> p) {
  final glWindowPos2ivArbAsFunction = _glWindowPos2ivArb
      .cast<NativeFunction<Void Function(Pointer<Int32> p)>>()
      .asFunction<void Function(Pointer<Int32> p)>();
  return glWindowPos2ivArbAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2sArb;

/// ```c
/// define glWindowPos2sARB GLEW_GET_FUN(__glewWindowPos2sARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SARBPROC __glewWindowPos2sARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SARBPROC) (GLshort x, GLshort y)
/// ```
void glWindowPos2sArb(int x, int y) {
  final glWindowPos2sArbAsFunction = _glWindowPos2sArb
      .cast<NativeFunction<Void Function(Int16 x, Int16 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glWindowPos2sArbAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2svArb;

/// ```c
/// define glWindowPos2svARB GLEW_GET_FUN(__glewWindowPos2svARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SVARBPROC __glewWindowPos2svARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SVARBPROC) (const GLshort* p)
/// ```
void glWindowPos2svArb(Pointer<Int16> p) {
  final glWindowPos2svArbAsFunction = _glWindowPos2svArb
      .cast<NativeFunction<Void Function(Pointer<Int16> p)>>()
      .asFunction<void Function(Pointer<Int16> p)>();
  return glWindowPos2svArbAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3dArb;

/// ```c
/// define glWindowPos3dARB GLEW_GET_FUN(__glewWindowPos3dARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DARBPROC __glewWindowPos3dARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DARBPROC) (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glWindowPos3dArb(double x, double y, double z) {
  final glWindowPos3dArbAsFunction = _glWindowPos3dArb
      .cast<NativeFunction<Void Function(Double x, Double y, Double z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return glWindowPos3dArbAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3dvArb;

/// ```c
/// define glWindowPos3dvARB GLEW_GET_FUN(__glewWindowPos3dvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DVARBPROC __glewWindowPos3dvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DVARBPROC) (const GLdouble* p)
/// ```
void glWindowPos3dvArb(Pointer<Double> p) {
  final glWindowPos3dvArbAsFunction = _glWindowPos3dvArb
      .cast<NativeFunction<Void Function(Pointer<Double> p)>>()
      .asFunction<void Function(Pointer<Double> p)>();
  return glWindowPos3dvArbAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3fArb;

/// ```c
/// define glWindowPos3fARB GLEW_GET_FUN(__glewWindowPos3fARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FARBPROC __glewWindowPos3fARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FARBPROC) (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glWindowPos3fArb(double x, double y, double z) {
  final glWindowPos3fArbAsFunction = _glWindowPos3fArb
      .cast<NativeFunction<Void Function(Float x, Float y, Float z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return glWindowPos3fArbAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3fvArb;

/// ```c
/// define glWindowPos3fvARB GLEW_GET_FUN(__glewWindowPos3fvARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FVARBPROC __glewWindowPos3fvARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FVARBPROC) (const GLfloat* p)
/// ```
void glWindowPos3fvArb(Pointer<Float> p) {
  final glWindowPos3fvArbAsFunction = _glWindowPos3fvArb
      .cast<NativeFunction<Void Function(Pointer<Float> p)>>()
      .asFunction<void Function(Pointer<Float> p)>();
  return glWindowPos3fvArbAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3iArb;

/// ```c
/// define glWindowPos3iARB GLEW_GET_FUN(__glewWindowPos3iARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IARBPROC __glewWindowPos3iARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IARBPROC) (GLint x, GLint y, GLint z)
/// ```
void glWindowPos3iArb(int x, int y, int z) {
  final glWindowPos3iArbAsFunction = _glWindowPos3iArb
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glWindowPos3iArbAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3ivArb;

/// ```c
/// define glWindowPos3ivARB GLEW_GET_FUN(__glewWindowPos3ivARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IVARBPROC __glewWindowPos3ivARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IVARBPROC) (const GLint* p)
/// ```
void glWindowPos3ivArb(Pointer<Int32> p) {
  final glWindowPos3ivArbAsFunction = _glWindowPos3ivArb
      .cast<NativeFunction<Void Function(Pointer<Int32> p)>>()
      .asFunction<void Function(Pointer<Int32> p)>();
  return glWindowPos3ivArbAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3sArb;

/// ```c
/// define glWindowPos3sARB GLEW_GET_FUN(__glewWindowPos3sARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SARBPROC __glewWindowPos3sARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SARBPROC) (GLshort x, GLshort y, GLshort z)
/// ```
void glWindowPos3sArb(int x, int y, int z) {
  final glWindowPos3sArbAsFunction = _glWindowPos3sArb
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glWindowPos3sArbAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3svArb;

/// ```c
/// define glWindowPos3svARB GLEW_GET_FUN(__glewWindowPos3svARB)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SVARBPROC __glewWindowPos3svARB
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SVARBPROC) (const GLshort* p)
/// ```
void glWindowPos3svArb(Pointer<Int16> p) {
  final glWindowPos3svArbAsFunction = _glWindowPos3svArb
      .cast<NativeFunction<Void Function(Pointer<Int16> p)>>()
      .asFunction<void Function(Pointer<Int16> p)>();
  return glWindowPos3svArbAsFunction(p);
}

/// @nodoc
void gladLoadGlLoaderArbWindowPos(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glWindowPos2dArb = load('glWindowPos2dARB');
  _glWindowPos2dvArb = load('glWindowPos2dvARB');
  _glWindowPos2fArb = load('glWindowPos2fARB');
  _glWindowPos2fvArb = load('glWindowPos2fvARB');
  _glWindowPos2iArb = load('glWindowPos2iARB');
  _glWindowPos2ivArb = load('glWindowPos2ivARB');
  _glWindowPos2sArb = load('glWindowPos2sARB');
  _glWindowPos2svArb = load('glWindowPos2svARB');
  _glWindowPos3dArb = load('glWindowPos3dARB');
  _glWindowPos3dvArb = load('glWindowPos3dvARB');
  _glWindowPos3fArb = load('glWindowPos3fARB');
  _glWindowPos3fvArb = load('glWindowPos3fvARB');
  _glWindowPos3iArb = load('glWindowPos3iARB');
  _glWindowPos3ivArb = load('glWindowPos3ivARB');
  _glWindowPos3sArb = load('glWindowPos3sARB');
  _glWindowPos3svArb = load('glWindowPos3svARB');
}
