// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_MESA_window_pos --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2dMESA;
/// ```c
/// define glWindowPos2dMESA GLEW_GET_FUN(__glewWindowPos2dMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DMESAPROC __glewWindowPos2dMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DMESAPROC) (GLdouble x, GLdouble y)
/// ```
void glWindowPos2dMESA(double x, double y) {
  final _glWindowPos2dMESA = glad__glWindowPos2dMESA!
      .cast<NativeFunction<Void Function(Double x, Double y)>>()
      .asFunction<void Function(double x, double y)>();
  return _glWindowPos2dMESA(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2dvMESA;
/// ```c
/// define glWindowPos2dvMESA GLEW_GET_FUN(__glewWindowPos2dvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2DVMESAPROC __glewWindowPos2dvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2DVMESAPROC) (const GLdouble* p)
/// ```
void glWindowPos2dvMESA(Pointer<Double>? p) {
  final _glWindowPos2dvMESA = glad__glWindowPos2dvMESA!
      .cast<NativeFunction<Void Function(Pointer<Double>? p)>>()
      .asFunction<void Function(Pointer<Double>? p)>();
  return _glWindowPos2dvMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2fMESA;
/// ```c
/// define glWindowPos2fMESA GLEW_GET_FUN(__glewWindowPos2fMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FMESAPROC __glewWindowPos2fMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FMESAPROC) (GLfloat x, GLfloat y)
/// ```
void glWindowPos2fMESA(double x, double y) {
  final _glWindowPos2fMESA = glad__glWindowPos2fMESA!
      .cast<NativeFunction<Void Function(Float x, Float y)>>()
      .asFunction<void Function(double x, double y)>();
  return _glWindowPos2fMESA(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2fvMESA;
/// ```c
/// define glWindowPos2fvMESA GLEW_GET_FUN(__glewWindowPos2fvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2FVMESAPROC __glewWindowPos2fvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2FVMESAPROC) (const GLfloat* p)
/// ```
void glWindowPos2fvMESA(Pointer<Float>? p) {
  final _glWindowPos2fvMESA = glad__glWindowPos2fvMESA!
      .cast<NativeFunction<Void Function(Pointer<Float>? p)>>()
      .asFunction<void Function(Pointer<Float>? p)>();
  return _glWindowPos2fvMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2iMESA;
/// ```c
/// define glWindowPos2iMESA GLEW_GET_FUN(__glewWindowPos2iMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IMESAPROC __glewWindowPos2iMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IMESAPROC) (GLint x, GLint y)
/// ```
void glWindowPos2iMESA(int x, int y) {
  final _glWindowPos2iMESA = glad__glWindowPos2iMESA!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y)>>()
      .asFunction<void Function(int x, int y)>();
  return _glWindowPos2iMESA(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2ivMESA;
/// ```c
/// define glWindowPos2ivMESA GLEW_GET_FUN(__glewWindowPos2ivMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2IVMESAPROC __glewWindowPos2ivMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2IVMESAPROC) (const GLint* p)
/// ```
void glWindowPos2ivMESA(Pointer<Int32>? p) {
  final _glWindowPos2ivMESA = glad__glWindowPos2ivMESA!
      .cast<NativeFunction<Void Function(Pointer<Int32>? p)>>()
      .asFunction<void Function(Pointer<Int32>? p)>();
  return _glWindowPos2ivMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2sMESA;
/// ```c
/// define glWindowPos2sMESA GLEW_GET_FUN(__glewWindowPos2sMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SMESAPROC __glewWindowPos2sMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SMESAPROC) (GLshort x, GLshort y)
/// ```
void glWindowPos2sMESA(int x, int y) {
  final _glWindowPos2sMESA = glad__glWindowPos2sMESA!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y)>>()
      .asFunction<void Function(int x, int y)>();
  return _glWindowPos2sMESA(x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos2svMESA;
/// ```c
/// define glWindowPos2svMESA GLEW_GET_FUN(__glewWindowPos2svMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS2SVMESAPROC __glewWindowPos2svMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS2SVMESAPROC) (const GLshort* p)
/// ```
void glWindowPos2svMESA(Pointer<Int16>? p) {
  final _glWindowPos2svMESA = glad__glWindowPos2svMESA!
      .cast<NativeFunction<Void Function(Pointer<Int16>? p)>>()
      .asFunction<void Function(Pointer<Int16>? p)>();
  return _glWindowPos2svMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3dMESA;
/// ```c
/// define glWindowPos3dMESA GLEW_GET_FUN(__glewWindowPos3dMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DMESAPROC __glewWindowPos3dMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DMESAPROC) (GLdouble x, GLdouble y, GLdouble z)
/// ```
void glWindowPos3dMESA(double x, double y, double z) {
  final _glWindowPos3dMESA = glad__glWindowPos3dMESA!
      .cast<NativeFunction<Void Function(Double x, Double y, Double z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return _glWindowPos3dMESA(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3dvMESA;
/// ```c
/// define glWindowPos3dvMESA GLEW_GET_FUN(__glewWindowPos3dvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3DVMESAPROC __glewWindowPos3dvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3DVMESAPROC) (const GLdouble* p)
/// ```
void glWindowPos3dvMESA(Pointer<Double>? p) {
  final _glWindowPos3dvMESA = glad__glWindowPos3dvMESA!
      .cast<NativeFunction<Void Function(Pointer<Double>? p)>>()
      .asFunction<void Function(Pointer<Double>? p)>();
  return _glWindowPos3dvMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3fMESA;
/// ```c
/// define glWindowPos3fMESA GLEW_GET_FUN(__glewWindowPos3fMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FMESAPROC __glewWindowPos3fMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FMESAPROC) (GLfloat x, GLfloat y, GLfloat z)
/// ```
void glWindowPos3fMESA(double x, double y, double z) {
  final _glWindowPos3fMESA = glad__glWindowPos3fMESA!
      .cast<NativeFunction<Void Function(Float x, Float y, Float z)>>()
      .asFunction<void Function(double x, double y, double z)>();
  return _glWindowPos3fMESA(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3fvMESA;
/// ```c
/// define glWindowPos3fvMESA GLEW_GET_FUN(__glewWindowPos3fvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3FVMESAPROC __glewWindowPos3fvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3FVMESAPROC) (const GLfloat* p)
/// ```
void glWindowPos3fvMESA(Pointer<Float>? p) {
  final _glWindowPos3fvMESA = glad__glWindowPos3fvMESA!
      .cast<NativeFunction<Void Function(Pointer<Float>? p)>>()
      .asFunction<void Function(Pointer<Float>? p)>();
  return _glWindowPos3fvMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3iMESA;
/// ```c
/// define glWindowPos3iMESA GLEW_GET_FUN(__glewWindowPos3iMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IMESAPROC __glewWindowPos3iMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IMESAPROC) (GLint x, GLint y, GLint z)
/// ```
void glWindowPos3iMESA(int x, int y, int z) {
  final _glWindowPos3iMESA = glad__glWindowPos3iMESA!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return _glWindowPos3iMESA(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3ivMESA;
/// ```c
/// define glWindowPos3ivMESA GLEW_GET_FUN(__glewWindowPos3ivMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3IVMESAPROC __glewWindowPos3ivMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3IVMESAPROC) (const GLint* p)
/// ```
void glWindowPos3ivMESA(Pointer<Int32>? p) {
  final _glWindowPos3ivMESA = glad__glWindowPos3ivMESA!
      .cast<NativeFunction<Void Function(Pointer<Int32>? p)>>()
      .asFunction<void Function(Pointer<Int32>? p)>();
  return _glWindowPos3ivMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3sMESA;
/// ```c
/// define glWindowPos3sMESA GLEW_GET_FUN(__glewWindowPos3sMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SMESAPROC __glewWindowPos3sMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SMESAPROC) (GLshort x, GLshort y, GLshort z)
/// ```
void glWindowPos3sMESA(int x, int y, int z) {
  final _glWindowPos3sMESA = glad__glWindowPos3sMESA!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z)>>()
      .asFunction<void Function(int x, int y, int z)>();
  return _glWindowPos3sMESA(x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos3svMESA;
/// ```c
/// define glWindowPos3svMESA GLEW_GET_FUN(__glewWindowPos3svMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS3SVMESAPROC __glewWindowPos3svMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS3SVMESAPROC) (const GLshort* p)
/// ```
void glWindowPos3svMESA(Pointer<Int16>? p) {
  final _glWindowPos3svMESA = glad__glWindowPos3svMESA!
      .cast<NativeFunction<Void Function(Pointer<Int16>? p)>>()
      .asFunction<void Function(Pointer<Int16>? p)>();
  return _glWindowPos3svMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4dMESA;
/// ```c
/// define glWindowPos4dMESA GLEW_GET_FUN(__glewWindowPos4dMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4DMESAPROC __glewWindowPos4dMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4DMESAPROC) (GLdouble x, GLdouble y, GLdouble z, GLdouble)
/// ```
void glWindowPos4dMESA(double x, double y, double z, double arg3) {
  final _glWindowPos4dMESA = glad__glWindowPos4dMESA!
      .cast<NativeFunction<Void Function(Double x, Double y, Double z, Double arg3)>>()
      .asFunction<void Function(double x, double y, double z, double arg3)>();
  return _glWindowPos4dMESA(x, y, z, arg3);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4dvMESA;
/// ```c
/// define glWindowPos4dvMESA GLEW_GET_FUN(__glewWindowPos4dvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4DVMESAPROC __glewWindowPos4dvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4DVMESAPROC) (const GLdouble* p)
/// ```
void glWindowPos4dvMESA(Pointer<Double>? p) {
  final _glWindowPos4dvMESA = glad__glWindowPos4dvMESA!
      .cast<NativeFunction<Void Function(Pointer<Double>? p)>>()
      .asFunction<void Function(Pointer<Double>? p)>();
  return _glWindowPos4dvMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4fMESA;
/// ```c
/// define glWindowPos4fMESA GLEW_GET_FUN(__glewWindowPos4fMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4FMESAPROC __glewWindowPos4fMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4FMESAPROC) (GLfloat x, GLfloat y, GLfloat z, GLfloat w)
/// ```
void glWindowPos4fMESA(double x, double y, double z, double w) {
  final _glWindowPos4fMESA = glad__glWindowPos4fMESA!
      .cast<NativeFunction<Void Function(Float x, Float y, Float z, Float w)>>()
      .asFunction<void Function(double x, double y, double z, double w)>();
  return _glWindowPos4fMESA(x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4fvMESA;
/// ```c
/// define glWindowPos4fvMESA GLEW_GET_FUN(__glewWindowPos4fvMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4FVMESAPROC __glewWindowPos4fvMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4FVMESAPROC) (const GLfloat* p)
/// ```
void glWindowPos4fvMESA(Pointer<Float>? p) {
  final _glWindowPos4fvMESA = glad__glWindowPos4fvMESA!
      .cast<NativeFunction<Void Function(Pointer<Float>? p)>>()
      .asFunction<void Function(Pointer<Float>? p)>();
  return _glWindowPos4fvMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4iMESA;
/// ```c
/// define glWindowPos4iMESA GLEW_GET_FUN(__glewWindowPos4iMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4IMESAPROC __glewWindowPos4iMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4IMESAPROC) (GLint x, GLint y, GLint z, GLint w)
/// ```
void glWindowPos4iMESA(int x, int y, int z, int w) {
  final _glWindowPos4iMESA = glad__glWindowPos4iMESA!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int x, int y, int z, int w)>();
  return _glWindowPos4iMESA(x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4ivMESA;
/// ```c
/// define glWindowPos4ivMESA GLEW_GET_FUN(__glewWindowPos4ivMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4IVMESAPROC __glewWindowPos4ivMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4IVMESAPROC) (const GLint* p)
/// ```
void glWindowPos4ivMESA(Pointer<Int32>? p) {
  final _glWindowPos4ivMESA = glad__glWindowPos4ivMESA!
      .cast<NativeFunction<Void Function(Pointer<Int32>? p)>>()
      .asFunction<void Function(Pointer<Int32>? p)>();
  return _glWindowPos4ivMESA(p);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4sMESA;
/// ```c
/// define glWindowPos4sMESA GLEW_GET_FUN(__glewWindowPos4sMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4SMESAPROC __glewWindowPos4sMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4SMESAPROC) (GLshort x, GLshort y, GLshort z, GLshort w)
/// ```
void glWindowPos4sMESA(int x, int y, int z, int w) {
  final _glWindowPos4sMESA = glad__glWindowPos4sMESA!
      .cast<NativeFunction<Void Function(Int16 x, Int16 y, Int16 z, Int16 w)>>()
      .asFunction<void Function(int x, int y, int z, int w)>();
  return _glWindowPos4sMESA(x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowPos4svMESA;
/// ```c
/// define glWindowPos4svMESA GLEW_GET_FUN(__glewWindowPos4svMESA)
/// GLEW_FUN_EXPORT PFNGLWINDOWPOS4SVMESAPROC __glewWindowPos4svMESA
/// typedef void (GLAPIENTRY * PFNGLWINDOWPOS4SVMESAPROC) (const GLshort* p)
/// ```
void glWindowPos4svMESA(Pointer<Int16>? p) {
  final _glWindowPos4svMESA = glad__glWindowPos4svMESA!
      .cast<NativeFunction<Void Function(Pointer<Int16>? p)>>()
      .asFunction<void Function(Pointer<Int16>? p)>();
  return _glWindowPos4svMESA(p);
}

/// @nodoc
void gladLoadGLLoader_mesa_window_pos(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glWindowPos2dMESA = load('glWindowPos2dMESA');
  glad__glWindowPos2dvMESA = load('glWindowPos2dvMESA');
  glad__glWindowPos2fMESA = load('glWindowPos2fMESA');
  glad__glWindowPos2fvMESA = load('glWindowPos2fvMESA');
  glad__glWindowPos2iMESA = load('glWindowPos2iMESA');
  glad__glWindowPos2ivMESA = load('glWindowPos2ivMESA');
  glad__glWindowPos2sMESA = load('glWindowPos2sMESA');
  glad__glWindowPos2svMESA = load('glWindowPos2svMESA');
  glad__glWindowPos3dMESA = load('glWindowPos3dMESA');
  glad__glWindowPos3dvMESA = load('glWindowPos3dvMESA');
  glad__glWindowPos3fMESA = load('glWindowPos3fMESA');
  glad__glWindowPos3fvMESA = load('glWindowPos3fvMESA');
  glad__glWindowPos3iMESA = load('glWindowPos3iMESA');
  glad__glWindowPos3ivMESA = load('glWindowPos3ivMESA');
  glad__glWindowPos3sMESA = load('glWindowPos3sMESA');
  glad__glWindowPos3svMESA = load('glWindowPos3svMESA');
  glad__glWindowPos4dMESA = load('glWindowPos4dMESA');
  glad__glWindowPos4dvMESA = load('glWindowPos4dvMESA');
  glad__glWindowPos4fMESA = load('glWindowPos4fMESA');
  glad__glWindowPos4fvMESA = load('glWindowPos4fvMESA');
  glad__glWindowPos4iMESA = load('glWindowPos4iMESA');
  glad__glWindowPos4ivMESA = load('glWindowPos4ivMESA');
  glad__glWindowPos4sMESA = load('glWindowPos4sMESA');
  glad__glWindowPos4svMESA = load('glWindowPos4svMESA');
}
