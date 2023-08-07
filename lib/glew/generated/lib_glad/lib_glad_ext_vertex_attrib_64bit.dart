// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_vertex_attrib_64bit ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribLdvExt;

/// ```c
/// define glGetVertexAttribLdvEXT GLEW_GET_FUN(__glewGetVertexAttribLdvEXT)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLDVEXTPROC __glewGetVertexAttribLdvEXT
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLDVEXTPROC) (GLuint index, GLenum pname, GLdouble* params)
/// ```
void glGetVertexAttribLdvExt(int index, int pname, Pointer<Double> params) {
  final glGetVertexAttribLdvExtAsFunction = _glGetVertexAttribLdvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Double> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Double> params)>();
  return glGetVertexAttribLdvExtAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glVertexArrayVertexAttribLOffsetExt;

/// ```c
/// define glVertexArrayVertexAttribLOffsetEXT GLEW_GET_FUN(__glewVertexArrayVertexAttribLOffsetEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC __glewVertexArrayVertexAttribLOffsetEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset)
/// ```
void glVertexArrayVertexAttribLOffsetExt(int vaobj, int buffer, int index,
    int size, int type, int stride, int offset) {
  final glVertexArrayVertexAttribLOffsetExtAsFunction =
      _glVertexArrayVertexAttribLOffsetExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 vaobj, Uint32 buffer, Uint32 index,
                      Int32 size, Uint32 type, Uint32 stride, Uint64 offset)>>()
          .asFunction<
              void Function(int vaobj, int buffer, int index, int size,
                  int type, int stride, int offset)>();
  return glVertexArrayVertexAttribLOffsetExtAsFunction(
      vaobj, buffer, index, size, type, stride, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1dExt;

/// ```c
/// define glVertexAttribL1dEXT GLEW_GET_FUN(__glewVertexAttribL1dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DEXTPROC __glewVertexAttribL1dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DEXTPROC) (GLuint index, GLdouble x)
/// ```
void glVertexAttribL1dExt(int index, double x) {
  final glVertexAttribL1dExtAsFunction = _glVertexAttribL1dExt
      .cast<NativeFunction<Void Function(Uint32 index, Double x)>>()
      .asFunction<void Function(int index, double x)>();
  return glVertexAttribL1dExtAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1dvExt;

/// ```c
/// define glVertexAttribL1dvEXT GLEW_GET_FUN(__glewVertexAttribL1dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1DVEXTPROC __glewVertexAttribL1dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL1dvExt(int index, Pointer<Double> v) {
  final glVertexAttribL1dvExtAsFunction = _glVertexAttribL1dvExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL1dvExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2dExt;

/// ```c
/// define glVertexAttribL2dEXT GLEW_GET_FUN(__glewVertexAttribL2dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DEXTPROC __glewVertexAttribL2dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DEXTPROC) (GLuint index, GLdouble x, GLdouble y)
/// ```
void glVertexAttribL2dExt(int index, double x, double y) {
  final glVertexAttribL2dExtAsFunction = _glVertexAttribL2dExt
      .cast<NativeFunction<Void Function(Uint32 index, Double x, Double y)>>()
      .asFunction<void Function(int index, double x, double y)>();
  return glVertexAttribL2dExtAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2dvExt;

/// ```c
/// define glVertexAttribL2dvEXT GLEW_GET_FUN(__glewVertexAttribL2dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2DVEXTPROC __glewVertexAttribL2dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL2dvExt(int index, Pointer<Double> v) {
  final glVertexAttribL2dvExtAsFunction = _glVertexAttribL2dvExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL2dvExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3dExt;

/// ```c
/// define glVertexAttribL3dEXT GLEW_GET_FUN(__glewVertexAttribL3dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DEXTPROC __glewVertexAttribL3dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z)
/// ```
void glVertexAttribL3dExt(int index, double x, double y, double z) {
  final glVertexAttribL3dExtAsFunction = _glVertexAttribL3dExt
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Double x, Double y, Double z)>>()
      .asFunction<void Function(int index, double x, double y, double z)>();
  return glVertexAttribL3dExtAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3dvExt;

/// ```c
/// define glVertexAttribL3dvEXT GLEW_GET_FUN(__glewVertexAttribL3dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3DVEXTPROC __glewVertexAttribL3dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL3dvExt(int index, Pointer<Double> v) {
  final glVertexAttribL3dvExtAsFunction = _glVertexAttribL3dvExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL3dvExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4dExt;

/// ```c
/// define glVertexAttribL4dEXT GLEW_GET_FUN(__glewVertexAttribL4dEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DEXTPROC __glewVertexAttribL4dEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
/// ```
void glVertexAttribL4dExt(int index, double x, double y, double z, double w) {
  final glVertexAttribL4dExtAsFunction = _glVertexAttribL4dExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Double x, Double y, Double z, Double w)>>()
      .asFunction<
          void Function(int index, double x, double y, double z, double w)>();
  return glVertexAttribL4dExtAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4dvExt;

/// ```c
/// define glVertexAttribL4dvEXT GLEW_GET_FUN(__glewVertexAttribL4dvEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4DVEXTPROC __glewVertexAttribL4dvEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4DVEXTPROC) (GLuint index, const GLdouble* v)
/// ```
void glVertexAttribL4dvExt(int index, Pointer<Double> v) {
  final glVertexAttribL4dvExtAsFunction = _glVertexAttribL4dvExt
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Double> v)>>()
      .asFunction<void Function(int index, Pointer<Double> v)>();
  return glVertexAttribL4dvExtAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribLPointerExt;

/// ```c
/// define glVertexAttribLPointerEXT GLEW_GET_FUN(__glewVertexAttribLPointerEXT)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLPOINTEREXTPROC __glewVertexAttribLPointerEXT
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer)
/// ```
void glVertexAttribLPointerExt(
    int index, int size, int type, int stride, Pointer<Void> pointer) {
  final glVertexAttribLPointerExtAsFunction = _glVertexAttribLPointerExt
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 size, Uint32 type,
                  Uint32 stride, Pointer<Void> pointer)>>()
      .asFunction<
          void Function(int index, int size, int type, int stride,
              Pointer<Void> pointer)>();
  return glVertexAttribLPointerExtAsFunction(
      index, size, type, stride, pointer);
}

/// @nodoc
void gladLoadGlLoaderExtVertexAttrib64bit(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetVertexAttribLdvExt = load('glGetVertexAttribLdvEXT');
  _glVertexArrayVertexAttribLOffsetExt =
      load('glVertexArrayVertexAttribLOffsetEXT');
  _glVertexAttribL1dExt = load('glVertexAttribL1dEXT');
  _glVertexAttribL1dvExt = load('glVertexAttribL1dvEXT');
  _glVertexAttribL2dExt = load('glVertexAttribL2dEXT');
  _glVertexAttribL2dvExt = load('glVertexAttribL2dvEXT');
  _glVertexAttribL3dExt = load('glVertexAttribL3dEXT');
  _glVertexAttribL3dvExt = load('glVertexAttribL3dvEXT');
  _glVertexAttribL4dExt = load('glVertexAttribL4dEXT');
  _glVertexAttribL4dvExt = load('glVertexAttribL4dvEXT');
  _glVertexAttribLPointerExt = load('glVertexAttribLPointerEXT');
}
