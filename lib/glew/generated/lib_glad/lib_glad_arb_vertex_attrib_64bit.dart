// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_vertex_attrib_64bit ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribLdv;
/// ```c
/// define glGetVertexAttribLdv GLEW_GET_FUN(__glewGetVertexAttribLdv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLDVPROC __glewGetVertexAttribLdv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribLdv(int index, int pname, Pointer<Double>? params) {
  final _glGetVertexAttribLdv = glad__glGetVertexAttribLdv!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Double>? params)>();
  return _glGetVertexAttribLdv(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1d;
/// ```c
/// define glVertexAttribL1d GLEW_GET_FUN(__glewVertexAttribL1d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DPROC __glewVertexAttribL1d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttribL1d(int index, double x) {
  final _glVertexAttribL1d = glad__glVertexAttribL1d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttribL1d(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1dv;
/// ```c
/// define glVertexAttribL1dv GLEW_GET_FUN(__glewVertexAttribL1dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DVPROC __glewVertexAttribL1dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL1dv(int index, Pointer<Double>? v) {
  final _glVertexAttribL1dv = glad__glVertexAttribL1dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL1dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2d;
/// ```c
/// define glVertexAttribL2d GLEW_GET_FUN(__glewVertexAttribL2d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DPROC __glewVertexAttribL2d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttribL2d(int index, double x, double y) {
  final _glVertexAttribL2d = glad__glVertexAttribL2d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttribL2d(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2dv;
/// ```c
/// define glVertexAttribL2dv GLEW_GET_FUN(__glewVertexAttribL2dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DVPROC __glewVertexAttribL2dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL2dv(int index, Pointer<Double>? v) {
  final _glVertexAttribL2dv = glad__glVertexAttribL2dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL2dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3d;
/// ```c
/// define glVertexAttribL3d GLEW_GET_FUN(__glewVertexAttribL3d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DPROC __glewVertexAttribL3d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttribL3d(int index, double x, double y, double z) {
  final _glVertexAttribL3d = glad__glVertexAttribL3d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttribL3d(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3dv;
/// ```c
/// define glVertexAttribL3dv GLEW_GET_FUN(__glewVertexAttribL3dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DVPROC __glewVertexAttribL3dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL3dv(int index, Pointer<Double>? v) {
  final _glVertexAttribL3dv = glad__glVertexAttribL3dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL3dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4d;
/// ```c
/// define glVertexAttribL4d GLEW_GET_FUN(__glewVertexAttribL4d)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DPROC __glewVertexAttribL4d
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttribL4d(int index, double x, double y, double z, double w) {
  final _glVertexAttribL4d = glad__glVertexAttribL4d!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttribL4d(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4dv;
/// ```c
/// define glVertexAttribL4dv GLEW_GET_FUN(__glewVertexAttribL4dv)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DVPROC __glewVertexAttribL4dv
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL4dv(int index, Pointer<Double>? v) {
  final _glVertexAttribL4dv = glad__glVertexAttribL4dv!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL4dv(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribLPointer;
/// ```c
/// define glVertexAttribLPointer GLEW_GET_FUN(__glewVertexAttribLPointer)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLPOINTERPROC __glewVertexAttribLPointer
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void* pointer)
/// ```
void glVertexAttribLPointer(int index, int size, int type, int stride, Pointer<Void>? pointer) {
  final _glVertexAttribLPointer = glad__glVertexAttribLPointer!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int index, int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glVertexAttribLPointer(index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_arb_vertex_attrib_64bit(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetVertexAttribLdv = load('glGetVertexAttribLdv');
  glad__glVertexAttribL1d = load('glVertexAttribL1d');
  glad__glVertexAttribL1dv = load('glVertexAttribL1dv');
  glad__glVertexAttribL2d = load('glVertexAttribL2d');
  glad__glVertexAttribL2dv = load('glVertexAttribL2dv');
  glad__glVertexAttribL3d = load('glVertexAttribL3d');
  glad__glVertexAttribL3dv = load('glVertexAttribL3dv');
  glad__glVertexAttribL4d = load('glVertexAttribL4d');
  glad__glVertexAttribL4dv = load('glVertexAttribL4dv');
  glad__glVertexAttribLPointer = load('glVertexAttribLPointer');
}
