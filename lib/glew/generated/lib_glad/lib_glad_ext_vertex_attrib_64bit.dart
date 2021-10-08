// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_vertex_attrib_64bit ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribLdvEXT;
/// ```c
/// define glGetVertexAttribLdvEXT GLEW_GET_FUN(__glewGetVertexAttribLdvEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLDVEXTPROC __glewGetVertexAttribLdvEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLDVEXTPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribLdvEXT(int index, int pname, Pointer<Double>? params) {
  final _glGetVertexAttribLdvEXT = glad__glGetVertexAttribLdvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Double>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Double>? params)>();
  return _glGetVertexAttribLdvEXT(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexAttribLOffsetEXT;
/// ```c
/// define glVertexArrayVertexAttribLOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribLOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC __glewVertexArrayVertexAttribLOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexAttribLOffsetEXT(int vaobj, int buffer, int index, int size, int type, int stride, int offset) {
  final _glVertexArrayVertexAttribLOffsetEXT = glad__glVertexArrayVertexAttribLOffsetEXT!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer, Uint32 index, Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
      .asFunction<void Function(int vaobj, int buffer, int index, int size, int type, int stride, int offset)>();
  return _glVertexArrayVertexAttribLOffsetEXT(vaobj, buffer, index, size, type, stride, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1dEXT;
/// ```c
/// define glVertexAttribL1dEXT GLEW_GET_FUN(__glewVertexAttribL1dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DEXTPROC __glewVertexAttribL1dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DEXTPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttribL1dEXT(int index, double x) {
  final _glVertexAttribL1dEXT = glad__glVertexAttribL1dEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return _glVertexAttribL1dEXT(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1dvEXT;
/// ```c
/// define glVertexAttribL1dvEXT GLEW_GET_FUN(__glewVertexAttribL1dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DVEXTPROC __glewVertexAttribL1dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL1dvEXT(int index, Pointer<Double>? v) {
  final _glVertexAttribL1dvEXT = glad__glVertexAttribL1dvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL1dvEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2dEXT;
/// ```c
/// define glVertexAttribL2dEXT GLEW_GET_FUN(__glewVertexAttribL2dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DEXTPROC __glewVertexAttribL2dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DEXTPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttribL2dEXT(int index, double x, double y) {
  final _glVertexAttribL2dEXT = glad__glVertexAttribL2dEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return _glVertexAttribL2dEXT(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2dvEXT;
/// ```c
/// define glVertexAttribL2dvEXT GLEW_GET_FUN(__glewVertexAttribL2dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DVEXTPROC __glewVertexAttribL2dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL2dvEXT(int index, Pointer<Double>? v) {
  final _glVertexAttribL2dvEXT = glad__glVertexAttribL2dvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL2dvEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3dEXT;
/// ```c
/// define glVertexAttribL3dEXT GLEW_GET_FUN(__glewVertexAttribL3dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DEXTPROC __glewVertexAttribL3dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttribL3dEXT(int index, double x, double y, double z) {
  final _glVertexAttribL3dEXT = glad__glVertexAttribL3dEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return _glVertexAttribL3dEXT(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3dvEXT;
/// ```c
/// define glVertexAttribL3dvEXT GLEW_GET_FUN(__glewVertexAttribL3dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DVEXTPROC __glewVertexAttribL3dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL3dvEXT(int index, Pointer<Double>? v) {
  final _glVertexAttribL3dvEXT = glad__glVertexAttribL3dvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL3dvEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4dEXT;
/// ```c
/// define glVertexAttribL4dEXT GLEW_GET_FUN(__glewVertexAttribL4dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DEXTPROC __glewVertexAttribL4dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttribL4dEXT(int index, double x, double y, double z, double w) {
  final _glVertexAttribL4dEXT = glad__glVertexAttribL4dEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<void Function(int index, double x, double y, double z, double w)>();
  return _glVertexAttribL4dEXT(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4dvEXT;
/// ```c
/// define glVertexAttribL4dvEXT GLEW_GET_FUN(__glewVertexAttribL4dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DVEXTPROC __glewVertexAttribL4dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL4dvEXT(int index, Pointer<Double>? v) {
  final _glVertexAttribL4dvEXT = glad__glVertexAttribL4dvEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double>? v)>>()
      .asFunction<void Function(int index, Pointer<Double>? v)>();
  return _glVertexAttribL4dvEXT(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribLPointerEXT;
/// ```c
/// define glVertexAttribLPointerEXT GLEW_GET_FUN(__glewVertexAttribLPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLPOINTEREXTPROC __glewVertexAttribLPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribLPointerEXT(int index, int size, int type, int stride, Pointer<Void>? pointer) {
  final _glVertexAttribLPointerEXT = glad__glVertexAttribLPointerEXT!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint32 stride, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int index, int size, int type, int stride, Pointer<Void>? pointer)>();
  return _glVertexAttribLPointerEXT(index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGLLoader_ext_vertex_attrib_64bit(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetVertexAttribLdvEXT = load('glGetVertexAttribLdvEXT');
  glad__glVertexArrayVertexAttribLOffsetEXT = load('glVertexArrayVertexAttribLOffsetEXT');
  glad__glVertexAttribL1dEXT = load('glVertexAttribL1dEXT');
  glad__glVertexAttribL1dvEXT = load('glVertexAttribL1dvEXT');
  glad__glVertexAttribL2dEXT = load('glVertexAttribL2dEXT');
  glad__glVertexAttribL2dvEXT = load('glVertexAttribL2dvEXT');
  glad__glVertexAttribL3dEXT = load('glVertexAttribL3dEXT');
  glad__glVertexAttribL3dvEXT = load('glVertexAttribL3dvEXT');
  glad__glVertexAttribL4dEXT = load('glVertexAttribL4dEXT');
  glad__glVertexAttribL4dvEXT = load('glVertexAttribL4dvEXT');
  glad__glVertexAttribLPointerEXT = load('glVertexAttribLPointerEXT');
}
