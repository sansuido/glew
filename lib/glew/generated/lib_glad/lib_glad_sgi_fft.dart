// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------------- GL_SGI_fft ------------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPixelTransformParameterfvSGI;
/// ```c
/// define glGetPixelTransformParameterfvSGI GLEW_GET_FUN(__glewGetPixelTransformParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERFVSGIPROC __glewGetPixelTransformParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetPixelTransformParameterfvSGI(int target, int pname, Pointer<Float>? params) {
  final _glGetPixelTransformParameterfvSGI = glad__glGetPixelTransformParameterfvSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetPixelTransformParameterfvSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPixelTransformParameterivSGI;
/// ```c
/// define glGetPixelTransformParameterivSGI GLEW_GET_FUN(__glewGetPixelTransformParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERIVSGIPROC __glewGetPixelTransformParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetPixelTransformParameterivSGI(int target, int pname, Pointer<Int32>? params) {
  final _glGetPixelTransformParameterivSGI = glad__glGetPixelTransformParameterivSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetPixelTransformParameterivSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameterfSGI;
/// ```c
/// define glPixelTransformParameterfSGI GLEW_GET_FUN(__glewPixelTransformParameterfSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFSGIPROC __glewPixelTransformParameterfSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFSGIPROC) (GLenum target, GLenum pname, GLfloat param)
/// ```
void glPixelTransformParameterfSGI(int target, int pname, double param) {
  final _glPixelTransformParameterfSGI = glad__glPixelTransformParameterfSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return _glPixelTransformParameterfSGI(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameterfvSGI;
/// ```c
/// define glPixelTransformParameterfvSGI GLEW_GET_FUN(__glewPixelTransformParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFVSGIPROC __glewPixelTransformParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glPixelTransformParameterfvSGI(int target, int pname, Pointer<Float>? params) {
  final _glPixelTransformParameterfvSGI = glad__glPixelTransformParameterfvSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glPixelTransformParameterfvSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameteriSGI;
/// ```c
/// define glPixelTransformParameteriSGI GLEW_GET_FUN(__glewPixelTransformParameteriSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERISGIPROC __glewPixelTransformParameteriSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERISGIPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glPixelTransformParameteriSGI(int target, int pname, int param) {
  final _glPixelTransformParameteriSGI = glad__glPixelTransformParameteriSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glPixelTransformParameteriSGI(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameterivSGI;
/// ```c
/// define glPixelTransformParameterivSGI GLEW_GET_FUN(__glewPixelTransformParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERIVSGIPROC __glewPixelTransformParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glPixelTransformParameterivSGI(int target, int pname, Pointer<Int32>? params) {
  final _glPixelTransformParameterivSGI = glad__glPixelTransformParameterivSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glPixelTransformParameterivSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformSGI;
/// ```c
/// define glPixelTransformSGI GLEW_GET_FUN(__glewPixelTransformSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMSGIPROC __glewPixelTransformSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMSGIPROC) (GLenum target)
/// ```
void glPixelTransformSGI(int target) {
  final _glPixelTransformSGI = glad__glPixelTransformSGI!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glPixelTransformSGI(target);
}

/// @nodoc
void gladLoadGLLoader_sgi_fft(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetPixelTransformParameterfvSGI = load('glGetPixelTransformParameterfvSGI');
  glad__glGetPixelTransformParameterivSGI = load('glGetPixelTransformParameterivSGI');
  glad__glPixelTransformParameterfSGI = load('glPixelTransformParameterfSGI');
  glad__glPixelTransformParameterfvSGI = load('glPixelTransformParameterfvSGI');
  glad__glPixelTransformParameteriSGI = load('glPixelTransformParameteriSGI');
  glad__glPixelTransformParameterivSGI = load('glPixelTransformParameterivSGI');
  glad__glPixelTransformSGI = load('glPixelTransformSGI');
}
