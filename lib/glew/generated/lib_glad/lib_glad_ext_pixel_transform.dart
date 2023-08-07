// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_pixel_transform ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetPixelTransformParameterfvExt;

/// ```c
/// define glGetPixelTransformParameterfvEXT GLEW_GET_FUN(__glewGetPixelTransformParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC __glewGetPixelTransformParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glGetPixelTransformParameterfvExt(
    int target, int pname, Pointer<Float> params) {
  final glGetPixelTransformParameterfvExtAsFunction =
      _glGetPixelTransformParameterfvExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Float> params)>();
  return glGetPixelTransformParameterfvExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetPixelTransformParameterivExt;

/// ```c
/// define glGetPixelTransformParameterivEXT GLEW_GET_FUN(__glewGetPixelTransformParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC __glewGetPixelTransformParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glGetPixelTransformParameterivExt(
    int target, int pname, Pointer<Int32> params) {
  final glGetPixelTransformParameterivExtAsFunction =
      _glGetPixelTransformParameterivExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetPixelTransformParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameterfExt;

/// ```c
/// define glPixelTransformParameterfEXT GLEW_GET_FUN(__glewPixelTransformParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFEXTPROC __glewPixelTransformParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFEXTPROC) (GLenum target, GLenum pname, const GLfloat param)
/// ```
void glPixelTransformParameterfExt(int target, int pname, double param) {
  final glPixelTransformParameterfExtAsFunction = _glPixelTransformParameterfExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return glPixelTransformParameterfExtAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameterfvExt;

/// ```c
/// define glPixelTransformParameterfvEXT GLEW_GET_FUN(__glewPixelTransformParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC __glewPixelTransformParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glPixelTransformParameterfvExt(
    int target, int pname, Pointer<Float> params) {
  final glPixelTransformParameterfvExtAsFunction =
      _glPixelTransformParameterfvExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Float> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Float> params)>();
  return glPixelTransformParameterfvExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameteriExt;

/// ```c
/// define glPixelTransformParameteriEXT GLEW_GET_FUN(__glewPixelTransformParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERIEXTPROC __glewPixelTransformParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERIEXTPROC) (GLenum target, GLenum pname, const GLint param)
/// ```
void glPixelTransformParameteriExt(int target, int pname, int param) {
  final glPixelTransformParameteriExtAsFunction = _glPixelTransformParameteriExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glPixelTransformParameteriExtAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glPixelTransformParameterivExt;

/// ```c
/// define glPixelTransformParameterivEXT GLEW_GET_FUN(__glewPixelTransformParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC __glewPixelTransformParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glPixelTransformParameterivExt(
    int target, int pname, Pointer<Int32> params) {
  final glPixelTransformParameterivExtAsFunction =
      _glPixelTransformParameterivExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Int32> params)>();
  return glPixelTransformParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
void gladLoadGlLoaderExtPixelTransform(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetPixelTransformParameterfvExt =
      load('glGetPixelTransformParameterfvEXT');
  _glGetPixelTransformParameterivExt =
      load('glGetPixelTransformParameterivEXT');
  _glPixelTransformParameterfExt = load('glPixelTransformParameterfEXT');
  _glPixelTransformParameterfvExt = load('glPixelTransformParameterfvEXT');
  _glPixelTransformParameteriExt = load('glPixelTransformParameteriEXT');
  _glPixelTransformParameterivExt = load('glPixelTransformParameterivEXT');
}
