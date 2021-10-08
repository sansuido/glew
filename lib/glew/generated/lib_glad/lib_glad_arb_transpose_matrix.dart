// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_ARB_transpose_matrix ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLoadTransposeMatrixdARB;
/// ```c
/// define glLoadTransposeMatrixdARB GLEW_GET_FUN(__glewLoadTransposeMatrixdARB)
/// GLEW_FUN_EXPORT PFNGLLOADTRANSPOSEMATRIXDARBPROC __glewLoadTransposeMatrixdARB
/// typedef void (GLAPIENTRY * PFNGLLOADTRANSPOSEMATRIXDARBPROC) (GLdouble m[16])
/// ```
void glLoadTransposeMatrixdARB(double m) {
  final _glLoadTransposeMatrixdARB = glad__glLoadTransposeMatrixdARB!
      .cast<NativeFunction<Void Function(Double m)>>()
      .asFunction<void Function(double m)>();
  return _glLoadTransposeMatrixdARB(m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glLoadTransposeMatrixfARB;
/// ```c
/// define glLoadTransposeMatrixfARB GLEW_GET_FUN(__glewLoadTransposeMatrixfARB)
/// GLEW_FUN_EXPORT PFNGLLOADTRANSPOSEMATRIXFARBPROC __glewLoadTransposeMatrixfARB
/// typedef void (GLAPIENTRY * PFNGLLOADTRANSPOSEMATRIXFARBPROC) (GLfloat m[16])
/// ```
void glLoadTransposeMatrixfARB(double m) {
  final _glLoadTransposeMatrixfARB = glad__glLoadTransposeMatrixfARB!
      .cast<NativeFunction<Void Function(Float m)>>()
      .asFunction<void Function(double m)>();
  return _glLoadTransposeMatrixfARB(m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultTransposeMatrixdARB;
/// ```c
/// define glMultTransposeMatrixdARB GLEW_GET_FUN(__glewMultTransposeMatrixdARB)
/// GLEW_FUN_EXPORT PFNGLMULTTRANSPOSEMATRIXDARBPROC __glewMultTransposeMatrixdARB
/// typedef void (GLAPIENTRY * PFNGLMULTTRANSPOSEMATRIXDARBPROC) (GLdouble m[16])
/// ```
void glMultTransposeMatrixdARB(double m) {
  final _glMultTransposeMatrixdARB = glad__glMultTransposeMatrixdARB!
      .cast<NativeFunction<Void Function(Double m)>>()
      .asFunction<void Function(double m)>();
  return _glMultTransposeMatrixdARB(m);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultTransposeMatrixfARB;
/// ```c
/// define glMultTransposeMatrixfARB GLEW_GET_FUN(__glewMultTransposeMatrixfARB)
/// GLEW_FUN_EXPORT PFNGLMULTTRANSPOSEMATRIXFARBPROC __glewMultTransposeMatrixfARB
/// typedef void (GLAPIENTRY * PFNGLMULTTRANSPOSEMATRIXFARBPROC) (GLfloat m[16])
/// ```
void glMultTransposeMatrixfARB(double m) {
  final _glMultTransposeMatrixfARB = glad__glMultTransposeMatrixfARB!
      .cast<NativeFunction<Void Function(Float m)>>()
      .asFunction<void Function(double m)>();
  return _glMultTransposeMatrixfARB(m);
}

/// @nodoc
void gladLoadGLLoader_arb_transpose_matrix(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glLoadTransposeMatrixdARB = load('glLoadTransposeMatrixdARB');
  glad__glLoadTransposeMatrixfARB = load('glLoadTransposeMatrixfARB');
  glad__glMultTransposeMatrixdARB = load('glMultTransposeMatrixdARB');
  glad__glMultTransposeMatrixfARB = load('glMultTransposeMatrixfARB');
}
