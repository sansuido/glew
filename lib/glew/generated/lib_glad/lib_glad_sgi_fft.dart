// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------------- GL_SGI_fft ------------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetPixelTransformParameterfvSgi;

/// ```c
/// define glGetPixelTransformParameterfvSGI GLEW_GET_FUN(__glewGetPixelTransformParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERFVSGIPROC __glewGetPixelTransformParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetPixelTransformParameterfvSgi(
    int target, int pname, Pointer<Float> params) {
  final glGetPixelTransformParameterfvSgiAsFunction =
      _glGetPixelTransformParameterfvSgi
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Float> params)>();
  return glGetPixelTransformParameterfvSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetPixelTransformParameterivSgi;

/// ```c
/// define glGetPixelTransformParameterivSGI GLEW_GET_FUN(__glewGetPixelTransformParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERIVSGIPROC __glewGetPixelTransformParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetPixelTransformParameterivSgi(
    int target, int pname, Pointer<Int32> params) {
  final glGetPixelTransformParameterivSgiAsFunction =
      _glGetPixelTransformParameterivSgi
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetPixelTransformParameterivSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameterfSgi;

/// ```c
/// define glPixelTransformParameterfSGI GLEW_GET_FUN(__glewPixelTransformParameterfSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFSGIPROC __glewPixelTransformParameterfSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFSGIPROC) (GLenum target, GLenum pname, GLfloat param)
/// ```
void glPixelTransformParameterfSgi(int target, int pname, double param) {
  final glPixelTransformParameterfSgiAsFunction = _glPixelTransformParameterfSgi
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return glPixelTransformParameterfSgiAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameterfvSgi;

/// ```c
/// define glPixelTransformParameterfvSGI GLEW_GET_FUN(__glewPixelTransformParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFVSGIPROC __glewPixelTransformParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glPixelTransformParameterfvSgi(
    int target, int pname, Pointer<Float> params) {
  final glPixelTransformParameterfvSgiAsFunction =
      _glPixelTransformParameterfvSgi
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Float> params)>();
  return glPixelTransformParameterfvSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameteriSgi;

/// ```c
/// define glPixelTransformParameteriSGI GLEW_GET_FUN(__glewPixelTransformParameteriSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERISGIPROC __glewPixelTransformParameteriSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERISGIPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glPixelTransformParameteriSgi(int target, int pname, int param) {
  final glPixelTransformParameteriSgiAsFunction = _glPixelTransformParameteriSgi
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glPixelTransformParameteriSgiAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameterivSgi;

/// ```c
/// define glPixelTransformParameterivSGI GLEW_GET_FUN(__glewPixelTransformParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERIVSGIPROC __glewPixelTransformParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glPixelTransformParameterivSgi(
    int target, int pname, Pointer<Int32> params) {
  final glPixelTransformParameterivSgiAsFunction =
      _glPixelTransformParameterivSgi
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Int32> params)>();
  return glPixelTransformParameterivSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformSgi;

/// ```c
/// define glPixelTransformSGI GLEW_GET_FUN(__glewPixelTransformSGI)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMSGIPROC __glewPixelTransformSGI
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMSGIPROC) (GLenum target)
/// ```
void glPixelTransformSgi(int target) {
  final glPixelTransformSgiAsFunction = _glPixelTransformSgi
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glPixelTransformSgiAsFunction(target);
}

/// @nodoc
void gladLoadGlLoaderSgiFft(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetPixelTransformParameterfvSgi =
      load('glGetPixelTransformParameterfvSGI');
  _glGetPixelTransformParameterivSgi =
      load('glGetPixelTransformParameterivSGI');
  _glPixelTransformParameterfSgi = load('glPixelTransformParameterfSGI');
  _glPixelTransformParameterfvSgi = load('glPixelTransformParameterfvSGI');
  _glPixelTransformParameteriSgi = load('glPixelTransformParameteriSGI');
  _glPixelTransformParameterivSgi = load('glPixelTransformParameterivSGI');
  _glPixelTransformSgi = load('glPixelTransformSGI');
}
