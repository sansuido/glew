// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_MESA_window_pos --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2dMesa;

/// ```c
/// define glWindowPos2dMESA GLEW_GET_FUN(__glewWindowPos2dMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DMESAPROC __glewWindowPos2dMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DMESAPROC) (GLdouble x, GLdouble y)
/// ```
void glWindowPos2dMesa(double x, double y) {
  final glWindowPos2dMesaAsFunction = _glWindowPos2dMesa
      .cast<NativeFunction<Void Function(Double x, Double y)>>()
      .asFunction<void Function(double x, double y)>();
  return glWindowPos2dMesaAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2dvMesa;

/// ```c
/// define glWindowPos2dvMESA GLEW_GET_FUN(__glewWindowPos2dvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DVMESAPROC __glewWindowPos2dvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DVMESAPROC) (const GLdouble* p)
/// ```
void glWindowPos2dvMesa(Pointer<Double> p) {
  final glWindowPos2dvMesaAsFunction = _glWindowPos2dvMesa
      .cast<NativeFunction<Void Function(Pointer<Double> p)>>()
      .asFunction<void Function(Pointer<Double> p)>();
  return glWindowPos2dvMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2fMesa;

/// ```c
/// define glWindowPos2fMESA GLEW_GET_FUN(__glewWindowPos2fMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FMESAPROC __glewWindowPos2fMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FMESAPROC) (GLfloat x, GLfloat y)
/// ```
void glWindowPos2fMesa(double x, double y) {
  final glWindowPos2fMesaAsFunction = _glWindowPos2fMesa
      .cast<NativeFunction<Void Function(Float x, Float y)>>()
      .asFunction<void Function(double x, double y)>();
  return glWindowPos2fMesaAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2fvMesa;

/// ```c
/// define glWindowPos2fvMESA GLEW_GET_FUN(__glewWindowPos2fvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FVMESAPROC __glewWindowPos2fvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FVMESAPROC) (const GLfloat* p)
/// ```
void glWindowPos2fvMesa(Pointer<Float> p) {
  final glWindowPos2fvMesaAsFunction = _glWindowPos2fvMesa
      .cast<NativeFunction<Void Function(Pointer<Float> p)>>()
      .asFunction<void Function(Pointer<Float> p)>();
  return glWindowPos2fvMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2iMesa;

/// ```c
/// define glWindowPos2iMESA GLEW_GET_FUN(__glewWindowPos2iMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IMESAPROC __glewWindowPos2iMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IMESAPROC) (GLint x, GLint y)
/// ```
void glWindowPos2iMesa(int x, int y) {
  final glWindowPos2iMesaAsFunction = _glWindowPos2iMesa
      .cast<NativeFunction<Void Function(Int32 x, Int32 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glWindowPos2iMesaAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2ivMesa;

/// ```c
/// define glWindowPos2ivMESA GLEW_GET_FUN(__glewWindowPos2ivMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IVMESAPROC __glewWindowPos2ivMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IVMESAPROC) (const GLint* p)
/// ```
void glWindowPos2ivMesa(Pointer<Int32> p) {
  final glWindowPos2ivMesaAsFunction = _glWindowPos2ivMesa
      .cast<NativeFunction<Void Function(Pointer<Int32> p)>>()
      .asFunction<void Function(Pointer<Int32> p)>();
  return glWindowPos2ivMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2sMesa;

/// ```c
/// define glWindowPos2sMESA GLEW_GET_FUN(__glewWindowPos2sMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SMESAPROC __glewWindowPos2sMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SMESAPROC) (GLshort x, GLshort y)
/// ```
void glWindowPos2sMesa(int x, int y) {
  final glWindowPos2sMesaAsFunction = _glWindowPos2sMesa
      .cast<NativeFunction<Void Function(Int16 x, Int16 y)>>()
      .asFunction<void Function(int x, int y)>();
  return glWindowPos2sMesaAsFunction(x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos2svMesa;

/// ```c
/// define glWindowPos2svMESA GLEW_GET_FUN(__glewWindowPos2svMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SVMESAPROC __glewWindowPos2svMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SVMESAPROC) (const GLshort* p)
/// ```
void glWindowPos2svMesa(Pointer<Int16> p) {
  final glWindowPos2svMesaAsFunction = _glWindowPos2svMesa
      .cast<NativeFunction<Void Function(Pointer<Int16> p)>>()
      .asFunction<void Function(Pointer<Int16> p)>();
  return glWindowPos2svMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3dMesa;

/// ```c
/// define glWindowPos3dMESA GLEW_GET_FUN(__glewWindowPos3dMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DMESAPROC __glewWindowPos3dMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DMESAPROC) (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glWindowPos3dMesa(double x, double y, double z) {
  final glWindowPos3dMesaAsFunction = _glWindowPos3dMesa
      .cast<NativeFunction<Void Function(Double x, Double y, Double z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return glWindowPos3dMesaAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3dvMesa;

/// ```c
/// define glWindowPos3dvMESA GLEW_GET_FUN(__glewWindowPos3dvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DVMESAPROC __glewWindowPos3dvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DVMESAPROC) (const GLdouble* p)
/// ```
void glWindowPos3dvMesa(Pointer<Double> p) {
  final glWindowPos3dvMesaAsFunction = _glWindowPos3dvMesa
      .cast<NativeFunction<Void Function(Pointer<Double> p)>>()
      .asFunction<void Function(Pointer<Double> p)>();
  return glWindowPos3dvMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3fMesa;

/// ```c
/// define glWindowPos3fMESA GLEW_GET_FUN(__glewWindowPos3fMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FMESAPROC __glewWindowPos3fMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FMESAPROC) (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glWindowPos3fMesa(double x, double y, double z) {
  final glWindowPos3fMesaAsFunction = _glWindowPos3fMesa
      .cast<NativeFunction<Void Function(Float x, Float y, Float z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return glWindowPos3fMesaAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3fvMesa;

/// ```c
/// define glWindowPos3fvMESA GLEW_GET_FUN(__glewWindowPos3fvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FVMESAPROC __glewWindowPos3fvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FVMESAPROC) (const GLfloat* p)
/// ```
void glWindowPos3fvMesa(Pointer<Float> p) {
  final glWindowPos3fvMesaAsFunction = _glWindowPos3fvMesa
      .cast<NativeFunction<Void Function(Pointer<Float> p)>>()
      .asFunction<void Function(Pointer<Float> p)>();
  return glWindowPos3fvMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3iMesa;

/// ```c
/// define glWindowPos3iMESA GLEW_GET_FUN(__glewWindowPos3iMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IMESAPROC __glewWindowPos3iMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IMESAPROC) (GLint x, GLint y, GLint z)
/// ```
void glWindowPos3iMesa(int x, int y, int z) {
  final glWindowPos3iMesaAsFunction = _glWindowPos3iMesa
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glWindowPos3iMesaAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3ivMesa;

/// ```c
/// define glWindowPos3ivMESA GLEW_GET_FUN(__glewWindowPos3ivMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IVMESAPROC __glewWindowPos3ivMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IVMESAPROC) (const GLint* p)
/// ```
void glWindowPos3ivMesa(Pointer<Int32> p) {
  final glWindowPos3ivMesaAsFunction = _glWindowPos3ivMesa
      .cast<NativeFunction<Void Function(Pointer<Int32> p)>>()
      .asFunction<void Function(Pointer<Int32> p)>();
  return glWindowPos3ivMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3sMesa;

/// ```c
/// define glWindowPos3sMESA GLEW_GET_FUN(__glewWindowPos3sMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SMESAPROC __glewWindowPos3sMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SMESAPROC) (GLshort x, GLshort y, GLshort z)
/// ```
void glWindowPos3sMesa(int x, int y, int z) {
  final glWindowPos3sMesaAsFunction = _glWindowPos3sMesa
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return glWindowPos3sMesaAsFunction(x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos3svMesa;

/// ```c
/// define glWindowPos3svMESA GLEW_GET_FUN(__glewWindowPos3svMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SVMESAPROC __glewWindowPos3svMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SVMESAPROC) (const GLshort* p)
/// ```
void glWindowPos3svMesa(Pointer<Int16> p) {
  final glWindowPos3svMesaAsFunction = _glWindowPos3svMesa
      .cast<NativeFunction<Void Function(Pointer<Int16> p)>>()
      .asFunction<void Function(Pointer<Int16> p)>();
  return glWindowPos3svMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4dMesa;

/// ```c
/// define glWindowPos4dMESA GLEW_GET_FUN(__glewWindowPos4dMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4DMESAPROC __glewWindowPos4dMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4DMESAPROC) (GLdouble x, GLdouble y, GLdouble z, GLdouble)
/// ```
void glWindowPos4dMesa(double x, double y, double z, double arg3) {
  final glWindowPos4dMesaAsFunction = _glWindowPos4dMesa
      .cast<
          NativeFunction<
              Void Function(Double x, Double y, Double z, Double arg3)>>()
      .asFunction<void Function(double x, double y, double z, double arg3)>();
  return glWindowPos4dMesaAsFunction(x, y, z, arg3);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4dvMesa;

/// ```c
/// define glWindowPos4dvMESA GLEW_GET_FUN(__glewWindowPos4dvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4DVMESAPROC __glewWindowPos4dvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4DVMESAPROC) (const GLdouble* p)
/// ```
void glWindowPos4dvMesa(Pointer<Double> p) {
  final glWindowPos4dvMesaAsFunction = _glWindowPos4dvMesa
      .cast<NativeFunction<Void Function(Pointer<Double> p)>>()
      .asFunction<void Function(Pointer<Double> p)>();
  return glWindowPos4dvMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4fMesa;

/// ```c
/// define glWindowPos4fMESA GLEW_GET_FUN(__glewWindowPos4fMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4FMESAPROC __glewWindowPos4fMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4FMESAPROC) (GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glWindowPos4fMesa(double x, double y, double z, double w) {
  final glWindowPos4fMesaAsFunction = _glWindowPos4fMesa
      .cast<NativeFunction<Void Function(Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(double x, double y, double z, double w)>();
  return glWindowPos4fMesaAsFunction(x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4fvMesa;

/// ```c
/// define glWindowPos4fvMESA GLEW_GET_FUN(__glewWindowPos4fvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4FVMESAPROC __glewWindowPos4fvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4FVMESAPROC) (const GLfloat* p)
/// ```
void glWindowPos4fvMesa(Pointer<Float> p) {
  final glWindowPos4fvMesaAsFunction = _glWindowPos4fvMesa
      .cast<NativeFunction<Void Function(Pointer<Float> p)>>()
      .asFunction<void Function(Pointer<Float> p)>();
  return glWindowPos4fvMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4iMesa;

/// ```c
/// define glWindowPos4iMESA GLEW_GET_FUN(__glewWindowPos4iMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4IMESAPROC __glewWindowPos4iMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4IMESAPROC) (GLint x, GLint y, GLint z, GLint w)
/// ```
void glWindowPos4iMesa(int x, int y, int z, int w) {
  final glWindowPos4iMesaAsFunction = _glWindowPos4iMesa
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int x, int y, int z, int w)>();
  return glWindowPos4iMesaAsFunction(x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4ivMesa;

/// ```c
/// define glWindowPos4ivMESA GLEW_GET_FUN(__glewWindowPos4ivMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4IVMESAPROC __glewWindowPos4ivMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4IVMESAPROC) (const GLint* p)
/// ```
void glWindowPos4ivMesa(Pointer<Int32> p) {
  final glWindowPos4ivMesaAsFunction = _glWindowPos4ivMesa
      .cast<NativeFunction<Void Function(Pointer<Int32> p)>>()
      .asFunction<void Function(Pointer<Int32> p)>();
  return glWindowPos4ivMesaAsFunction(p);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4sMesa;

/// ```c
/// define glWindowPos4sMESA GLEW_GET_FUN(__glewWindowPos4sMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4SMESAPROC __glewWindowPos4sMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4SMESAPROC) (GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glWindowPos4sMesa(int x, int y, int z, int w) {
  final glWindowPos4sMesaAsFunction = _glWindowPos4sMesa
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int x, int y, int z, int w)>();
  return glWindowPos4sMesaAsFunction(x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowPos4svMesa;

/// ```c
/// define glWindowPos4svMESA GLEW_GET_FUN(__glewWindowPos4svMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4SVMESAPROC __glewWindowPos4svMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4SVMESAPROC) (const GLshort* p)
/// ```
void glWindowPos4svMesa(Pointer<Int16> p) {
  final glWindowPos4svMesaAsFunction = _glWindowPos4svMesa
      .cast<NativeFunction<Void Function(Pointer<Int16> p)>>()
      .asFunction<void Function(Pointer<Int16> p)>();
  return glWindowPos4svMesaAsFunction(p);
}

/// @nodoc
void gladLoadGlLoaderMesaWindowPos(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glWindowPos2dMesa = load('glWindowPos2dMESA');
  _glWindowPos2dvMesa = load('glWindowPos2dvMESA');
  _glWindowPos2fMesa = load('glWindowPos2fMESA');
  _glWindowPos2fvMesa = load('glWindowPos2fvMESA');
  _glWindowPos2iMesa = load('glWindowPos2iMESA');
  _glWindowPos2ivMesa = load('glWindowPos2ivMESA');
  _glWindowPos2sMesa = load('glWindowPos2sMESA');
  _glWindowPos2svMesa = load('glWindowPos2svMESA');
  _glWindowPos3dMesa = load('glWindowPos3dMESA');
  _glWindowPos3dvMesa = load('glWindowPos3dvMESA');
  _glWindowPos3fMesa = load('glWindowPos3fMESA');
  _glWindowPos3fvMesa = load('glWindowPos3fvMESA');
  _glWindowPos3iMesa = load('glWindowPos3iMESA');
  _glWindowPos3ivMesa = load('glWindowPos3ivMESA');
  _glWindowPos3sMesa = load('glWindowPos3sMESA');
  _glWindowPos3svMesa = load('glWindowPos3svMESA');
  _glWindowPos4dMesa = load('glWindowPos4dMESA');
  _glWindowPos4dvMesa = load('glWindowPos4dvMESA');
  _glWindowPos4fMesa = load('glWindowPos4fMESA');
  _glWindowPos4fvMesa = load('glWindowPos4fvMESA');
  _glWindowPos4iMesa = load('glWindowPos4iMESA');
  _glWindowPos4ivMesa = load('glWindowPos4ivMESA');
  _glWindowPos4sMesa = load('glWindowPos4sMESA');
  _glWindowPos4svMesa = load('glWindowPos4svMESA');
}
