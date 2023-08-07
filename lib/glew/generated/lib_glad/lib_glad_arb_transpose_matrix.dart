// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_transpose_matrix ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLoadTransposeMatrixdArb;

/// ```c
/// define glLoadTransposeMatrixdARB GLEW_GET_FUN(__glewLoadTransposeMatrixdARB)
/// GLEW_FUN_EXPORT PFNGLLOADTRANSPOSEMATRIXDARBPROC __glewLoadTransposeMatrixdARB
/// typedef void (GLAPIENTRY * PFNGLLOADTRANSPOSEMATRIXDARBPROC) (GLdouble m[16])
/// ```
void glLoadTransposeMatrixdArb(double m) {
  final glLoadTransposeMatrixdArbAsFunction = _glLoadTransposeMatrixdArb
      .cast<NativeFunction<Void Function(Double m)>>()
      .asFunction<void Function(double m)>();
  return glLoadTransposeMatrixdArbAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLoadTransposeMatrixfArb;

/// ```c
/// define glLoadTransposeMatrixfARB GLEW_GET_FUN(__glewLoadTransposeMatrixfARB)
/// GLEW_FUN_EXPORT PFNGLLOADTRANSPOSEMATRIXFARBPROC __glewLoadTransposeMatrixfARB
/// typedef void (GLAPIENTRY * PFNGLLOADTRANSPOSEMATRIXFARBPROC) (GLfloat m[16])
/// ```
void glLoadTransposeMatrixfArb(double m) {
  final glLoadTransposeMatrixfArbAsFunction = _glLoadTransposeMatrixfArb
      .cast<NativeFunction<Void Function(Float m)>>()
      .asFunction<void Function(double m)>();
  return glLoadTransposeMatrixfArbAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultTransposeMatrixdArb;

/// ```c
/// define glMultTransposeMatrixdARB GLEW_GET_FUN(__glewMultTransposeMatrixdARB)
/// GLEW_FUN_EXPORT PFNGLMULTTRANSPOSEMATRIXDARBPROC __glewMultTransposeMatrixdARB
/// typedef void (GLAPIENTRY * PFNGLMULTTRANSPOSEMATRIXDARBPROC) (GLdouble m[16])
/// ```
void glMultTransposeMatrixdArb(double m) {
  final glMultTransposeMatrixdArbAsFunction = _glMultTransposeMatrixdArb
      .cast<NativeFunction<Void Function(Double m)>>()
      .asFunction<void Function(double m)>();
  return glMultTransposeMatrixdArbAsFunction(m);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultTransposeMatrixfArb;

/// ```c
/// define glMultTransposeMatrixfARB GLEW_GET_FUN(__glewMultTransposeMatrixfARB)
/// GLEW_FUN_EXPORT PFNGLMULTTRANSPOSEMATRIXFARBPROC __glewMultTransposeMatrixfARB
/// typedef void (GLAPIENTRY * PFNGLMULTTRANSPOSEMATRIXFARBPROC) (GLfloat m[16])
/// ```
void glMultTransposeMatrixfArb(double m) {
  final glMultTransposeMatrixfArbAsFunction = _glMultTransposeMatrixfArb
      .cast<NativeFunction<Void Function(Float m)>>()
      .asFunction<void Function(double m)>();
  return glMultTransposeMatrixfArbAsFunction(m);
}

/// @nodoc
void gladLoadGlLoaderArbTransposeMatrix(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glLoadTransposeMatrixdArb = load('glLoadTransposeMatrixdARB');
  _glLoadTransposeMatrixfArb = load('glLoadTransposeMatrixfARB');
  _glMultTransposeMatrixdArb = load('glMultTransposeMatrixdARB');
  _glMultTransposeMatrixfArb = load('glMultTransposeMatrixfARB');
}
