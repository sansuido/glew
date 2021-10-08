// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_pixel_transform ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPixelTransformParameterfvEXT;
/// ```c
/// define glGetPixelTransformParameterfvEXT GLEW_GET_FUN(__glewGetPixelTransformParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC __glewGetPixelTransformParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glGetPixelTransformParameterfvEXT(int target, int pname, Pointer<Float>? params) {
  final _glGetPixelTransformParameterfvEXT = glad__glGetPixelTransformParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetPixelTransformParameterfvEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetPixelTransformParameterivEXT;
/// ```c
/// define glGetPixelTransformParameterivEXT GLEW_GET_FUN(__glewGetPixelTransformParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC __glewGetPixelTransformParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glGetPixelTransformParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glGetPixelTransformParameterivEXT = glad__glGetPixelTransformParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetPixelTransformParameterivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameterfEXT;
/// ```c
/// define glPixelTransformParameterfEXT GLEW_GET_FUN(__glewPixelTransformParameterfEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFEXTPROC __glewPixelTransformParameterfEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFEXTPROC) (GLenum target, GLenum pname, const GLfloat param)
/// ```
void glPixelTransformParameterfEXT(int target, int pname, double param) {
  final _glPixelTransformParameterfEXT = glad__glPixelTransformParameterfEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Float param)>>()
      .asFunction<void Function(int target, int pname, double param)>();
  return _glPixelTransformParameterfEXT(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameterfvEXT;
/// ```c
/// define glPixelTransformParameterfvEXT GLEW_GET_FUN(__glewPixelTransformParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC __glewPixelTransformParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glPixelTransformParameterfvEXT(int target, int pname, Pointer<Float>? params) {
  final _glPixelTransformParameterfvEXT = glad__glPixelTransformParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glPixelTransformParameterfvEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameteriEXT;
/// ```c
/// define glPixelTransformParameteriEXT GLEW_GET_FUN(__glewPixelTransformParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERIEXTPROC __glewPixelTransformParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERIEXTPROC) (GLenum target, GLenum pname, const GLint param)
/// ```
void glPixelTransformParameteriEXT(int target, int pname, int param) {
  final _glPixelTransformParameteriEXT = glad__glPixelTransformParameteriEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glPixelTransformParameteriEXT(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glPixelTransformParameterivEXT;
/// ```c
/// define glPixelTransformParameterivEXT GLEW_GET_FUN(__glewPixelTransformParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC __glewPixelTransformParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glPixelTransformParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glPixelTransformParameterivEXT = glad__glPixelTransformParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glPixelTransformParameterivEXT(target, pname, params);
}

/// @nodoc
void gladLoadGLLoader_ext_pixel_transform(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetPixelTransformParameterfvEXT = load('glGetPixelTransformParameterfvEXT');
  glad__glGetPixelTransformParameterivEXT = load('glGetPixelTransformParameterivEXT');
  glad__glPixelTransformParameterfEXT = load('glPixelTransformParameterfEXT');
  glad__glPixelTransformParameterfvEXT = load('glPixelTransformParameterfvEXT');
  glad__glPixelTransformParameteriEXT = load('glPixelTransformParameteriEXT');
  glad__glPixelTransformParameterivEXT = load('glPixelTransformParameterivEXT');
}
