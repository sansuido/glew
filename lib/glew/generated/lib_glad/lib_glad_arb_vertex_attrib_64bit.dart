// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_vertex_attrib_64bit ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribLdv;

/// ```c
/// define glGetVertexAttribLdv GLEW_GET_FUN(__glewGetVertexAttribLdv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLDVPROC __glewGetVertexAttribLdv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribLdv(int index, int pname, Pointer<Double> params) {
  final glGetVertexAttribLdvAsFunction = _glGetVertexAttribLdv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Double> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Double> params)>();
  return glGetVertexAttribLdvAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1d;

/// ```c
/// define glVertexAttribL1d GLEW_GET_FUN(__glewVertexAttribL1d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DPROC __glewVertexAttribL1d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttribL1d(int index, double x) {
  final glVertexAttribL1dAsFunction = _glVertexAttribL1d
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return glVertexAttribL1dAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1dv;

/// ```c
/// define glVertexAttribL1dv GLEW_GET_FUN(__glewVertexAttribL1dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DVPROC __glewVertexAttribL1dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL1dv(int index, Pointer<Double> v) {
  final glVertexAttribL1dvAsFunction = _glVertexAttribL1dv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL1dvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2d;

/// ```c
/// define glVertexAttribL2d GLEW_GET_FUN(__glewVertexAttribL2d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DPROC __glewVertexAttribL2d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttribL2d(int index, double x, double y) {
  final glVertexAttribL2dAsFunction = _glVertexAttribL2d
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return glVertexAttribL2dAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2dv;

/// ```c
/// define glVertexAttribL2dv GLEW_GET_FUN(__glewVertexAttribL2dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DVPROC __glewVertexAttribL2dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL2dv(int index, Pointer<Double> v) {
  final glVertexAttribL2dvAsFunction = _glVertexAttribL2dv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL2dvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3d;

/// ```c
/// define glVertexAttribL3d GLEW_GET_FUN(__glewVertexAttribL3d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DPROC __glewVertexAttribL3d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttribL3d(int index, double x, double y, double z) {
  final glVertexAttribL3dAsFunction = _glVertexAttribL3d
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return glVertexAttribL3dAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3dv;

/// ```c
/// define glVertexAttribL3dv GLEW_GET_FUN(__glewVertexAttribL3dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DVPROC __glewVertexAttribL3dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL3dv(int index, Pointer<Double> v) {
  final glVertexAttribL3dvAsFunction = _glVertexAttribL3dv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL3dvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4d;

/// ```c
/// define glVertexAttribL4d GLEW_GET_FUN(__glewVertexAttribL4d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DPROC __glewVertexAttribL4d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttribL4d(int index, double x, double y, double z, double w) {
  final glVertexAttribL4dAsFunction = _glVertexAttribL4d
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<
          void Function(int index, double x, double y, double z, double w)>();
  return glVertexAttribL4dAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4dv;

/// ```c
/// define glVertexAttribL4dv GLEW_GET_FUN(__glewVertexAttribL4dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DVPROC __glewVertexAttribL4dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL4dv(int index, Pointer<Double> v) {
  final glVertexAttribL4dvAsFunction = _glVertexAttribL4dv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL4dvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribLPointer;

/// ```c
/// define glVertexAttribLPointer GLEW_GET_FUN(__glewVertexAttribLPointer)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLPOINTERPROC __glewVertexAttribLPointer
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void* pointer)
/// ```
void glVertexAttribLPointer(
    int index, int size, int type, int stride, Pointer<Void> pointer) {
  final glVertexAttribLPointerAsFunction = _glVertexAttribLPointer
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 size, Uint32 type,
                  Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int index, int size, int type, int stride,
              Pointer<Void> pointer)>();
  return glVertexAttribLPointerAsFunction(index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGlLoaderArbVertexAttrib64bit(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetVertexAttribLdv = load('glGetVertexAttribLdv');
  _glVertexAttribL1d = load('glVertexAttribL1d');
  _glVertexAttribL1dv = load('glVertexAttribL1dv');
  _glVertexAttribL2d = load('glVertexAttribL2d');
  _glVertexAttribL2dv = load('glVertexAttribL2dv');
  _glVertexAttribL3d = load('glVertexAttribL3d');
  _glVertexAttribL3dv = load('glVertexAttribL3dv');
  _glVertexAttribL4d = load('glVertexAttribL4d');
  _glVertexAttribL4dv = load('glVertexAttribL4dv');
  _glVertexAttribLPointer = load('glVertexAttribLPointer');
}
