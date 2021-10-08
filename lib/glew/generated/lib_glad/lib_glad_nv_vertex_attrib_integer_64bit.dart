// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_vertex_attrib_integer_64bit -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribLi64vNV;
/// ```c
/// define glGetVertexAttribLi64vNV GLEW_GET_FUN(__glewGetVertexAttribLi64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLI64VNVPROC __glewGetVertexAttribLi64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT* params)
/// ```
void glGetVertexAttribLi64vNV(int index, int pname, Pointer<Int64>? params) {
  final _glGetVertexAttribLi64vNV = glad__glGetVertexAttribLi64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int64>? params)>();
  return _glGetVertexAttribLi64vNV(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexAttribLui64vNV;
/// ```c
/// define glGetVertexAttribLui64vNV GLEW_GET_FUN(__glewGetVertexAttribLui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLUI64VNVPROC __glewGetVertexAttribLui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT* params)
/// ```
void glGetVertexAttribLui64vNV(int index, int pname, Pointer<Uint64>? params) {
  final _glGetVertexAttribLui64vNV = glad__glGetVertexAttribLui64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Uint64>? params)>();
  return _glGetVertexAttribLui64vNV(index, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1i64NV;
/// ```c
/// define glVertexAttribL1i64NV GLEW_GET_FUN(__glewVertexAttribL1i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1I64NVPROC __glewVertexAttribL1i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x)
/// ```
void glVertexAttribL1i64NV(int index, int x) {
  final _glVertexAttribL1i64NV = glad__glVertexAttribL1i64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Int64 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttribL1i64NV(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1i64vNV;
/// ```c
/// define glVertexAttribL1i64vNV GLEW_GET_FUN(__glewVertexAttribL1i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1I64VNVPROC __glewVertexAttribL1i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL1i64vNV(int index, Pointer<Int64>? v) {
  final _glVertexAttribL1i64vNV = glad__glVertexAttribL1i64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64>? v)>>()
      .asFunction<void Function(int index, Pointer<Int64>? v)>();
  return _glVertexAttribL1i64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1ui64NV;
/// ```c
/// define glVertexAttribL1ui64NV GLEW_GET_FUN(__glewVertexAttribL1ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64NVPROC __glewVertexAttribL1ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x)
/// ```
void glVertexAttribL1ui64NV(int index, int x) {
  final _glVertexAttribL1ui64NV = glad__glVertexAttribL1ui64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x)>>()
      .asFunction<void Function(int index, int x)>();
  return _glVertexAttribL1ui64NV(index, x);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL1ui64vNV;
/// ```c
/// define glVertexAttribL1ui64vNV GLEW_GET_FUN(__glewVertexAttribL1ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64VNVPROC __glewVertexAttribL1ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL1ui64vNV(int index, Pointer<Uint64>? v) {
  final _glVertexAttribL1ui64vNV = glad__glVertexAttribL1ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint64>? v)>();
  return _glVertexAttribL1ui64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2i64NV;
/// ```c
/// define glVertexAttribL2i64NV GLEW_GET_FUN(__glewVertexAttribL2i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2I64NVPROC __glewVertexAttribL2i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y)
/// ```
void glVertexAttribL2i64NV(int index, int x, int y) {
  final _glVertexAttribL2i64NV = glad__glVertexAttribL2i64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Int64 x, Int64 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttribL2i64NV(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2i64vNV;
/// ```c
/// define glVertexAttribL2i64vNV GLEW_GET_FUN(__glewVertexAttribL2i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2I64VNVPROC __glewVertexAttribL2i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL2i64vNV(int index, Pointer<Int64>? v) {
  final _glVertexAttribL2i64vNV = glad__glVertexAttribL2i64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64>? v)>>()
      .asFunction<void Function(int index, Pointer<Int64>? v)>();
  return _glVertexAttribL2i64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2ui64NV;
/// ```c
/// define glVertexAttribL2ui64NV GLEW_GET_FUN(__glewVertexAttribL2ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2UI64NVPROC __glewVertexAttribL2ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y)
/// ```
void glVertexAttribL2ui64NV(int index, int x, int y) {
  final _glVertexAttribL2ui64NV = glad__glVertexAttribL2ui64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return _glVertexAttribL2ui64NV(index, x, y);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL2ui64vNV;
/// ```c
/// define glVertexAttribL2ui64vNV GLEW_GET_FUN(__glewVertexAttribL2ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2UI64VNVPROC __glewVertexAttribL2ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL2ui64vNV(int index, Pointer<Uint64>? v) {
  final _glVertexAttribL2ui64vNV = glad__glVertexAttribL2ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint64>? v)>();
  return _glVertexAttribL2ui64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3i64NV;
/// ```c
/// define glVertexAttribL3i64NV GLEW_GET_FUN(__glewVertexAttribL3i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3I64NVPROC __glewVertexAttribL3i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z)
/// ```
void glVertexAttribL3i64NV(int index, int x, int y, int z) {
  final _glVertexAttribL3i64NV = glad__glVertexAttribL3i64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttribL3i64NV(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3i64vNV;
/// ```c
/// define glVertexAttribL3i64vNV GLEW_GET_FUN(__glewVertexAttribL3i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3I64VNVPROC __glewVertexAttribL3i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL3i64vNV(int index, Pointer<Int64>? v) {
  final _glVertexAttribL3i64vNV = glad__glVertexAttribL3i64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64>? v)>>()
      .asFunction<void Function(int index, Pointer<Int64>? v)>();
  return _glVertexAttribL3i64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3ui64NV;
/// ```c
/// define glVertexAttribL3ui64NV GLEW_GET_FUN(__glewVertexAttribL3ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3UI64NVPROC __glewVertexAttribL3ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
/// ```
void glVertexAttribL3ui64NV(int index, int x, int y, int z) {
  final _glVertexAttribL3ui64NV = glad__glVertexAttribL3ui64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return _glVertexAttribL3ui64NV(index, x, y, z);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL3ui64vNV;
/// ```c
/// define glVertexAttribL3ui64vNV GLEW_GET_FUN(__glewVertexAttribL3ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3UI64VNVPROC __glewVertexAttribL3ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL3ui64vNV(int index, Pointer<Uint64>? v) {
  final _glVertexAttribL3ui64vNV = glad__glVertexAttribL3ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint64>? v)>();
  return _glVertexAttribL3ui64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4i64NV;
/// ```c
/// define glVertexAttribL4i64NV GLEW_GET_FUN(__glewVertexAttribL4i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4I64NVPROC __glewVertexAttribL4i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
/// ```
void glVertexAttribL4i64NV(int index, int x, int y, int z, int w) {
  final _glVertexAttribL4i64NV = glad__glVertexAttribL4i64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttribL4i64NV(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4i64vNV;
/// ```c
/// define glVertexAttribL4i64vNV GLEW_GET_FUN(__glewVertexAttribL4i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4I64VNVPROC __glewVertexAttribL4i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL4i64vNV(int index, Pointer<Int64>? v) {
  final _glVertexAttribL4i64vNV = glad__glVertexAttribL4i64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64>? v)>>()
      .asFunction<void Function(int index, Pointer<Int64>? v)>();
  return _glVertexAttribL4i64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4ui64NV;
/// ```c
/// define glVertexAttribL4ui64NV GLEW_GET_FUN(__glewVertexAttribL4ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4UI64NVPROC __glewVertexAttribL4ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
/// ```
void glVertexAttribL4ui64NV(int index, int x, int y, int z, int w) {
  final _glVertexAttribL4ui64NV = glad__glVertexAttribL4ui64NV!
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return _glVertexAttribL4ui64NV(index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribL4ui64vNV;
/// ```c
/// define glVertexAttribL4ui64vNV GLEW_GET_FUN(__glewVertexAttribL4ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4UI64VNVPROC __glewVertexAttribL4ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL4ui64vNV(int index, Pointer<Uint64>? v) {
  final _glVertexAttribL4ui64vNV = glad__glVertexAttribL4ui64vNV!
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64>? v)>>()
      .asFunction<void Function(int index, Pointer<Uint64>? v)>();
  return _glVertexAttribL4ui64vNV(index, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribLFormatNV;
/// ```c
/// define glVertexAttribLFormatNV GLEW_GET_FUN(__glewVertexAttribLFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLFORMATNVPROC __glewVertexAttribLFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride)
/// ```
void glVertexAttribLFormatNV(int index, int size, int type, int stride) {
  final _glVertexAttribLFormatNV = glad__glVertexAttribLFormatNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int index, int size, int type, int stride)>();
  return _glVertexAttribLFormatNV(index, size, type, stride);
}

/// @nodoc
void gladLoadGLLoader_nv_vertex_attrib_integer_64bit(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetVertexAttribLi64vNV = load('glGetVertexAttribLi64vNV');
  glad__glGetVertexAttribLui64vNV = load('glGetVertexAttribLui64vNV');
  glad__glVertexAttribL1i64NV = load('glVertexAttribL1i64NV');
  glad__glVertexAttribL1i64vNV = load('glVertexAttribL1i64vNV');
  glad__glVertexAttribL1ui64NV = load('glVertexAttribL1ui64NV');
  glad__glVertexAttribL1ui64vNV = load('glVertexAttribL1ui64vNV');
  glad__glVertexAttribL2i64NV = load('glVertexAttribL2i64NV');
  glad__glVertexAttribL2i64vNV = load('glVertexAttribL2i64vNV');
  glad__glVertexAttribL2ui64NV = load('glVertexAttribL2ui64NV');
  glad__glVertexAttribL2ui64vNV = load('glVertexAttribL2ui64vNV');
  glad__glVertexAttribL3i64NV = load('glVertexAttribL3i64NV');
  glad__glVertexAttribL3i64vNV = load('glVertexAttribL3i64vNV');
  glad__glVertexAttribL3ui64NV = load('glVertexAttribL3ui64NV');
  glad__glVertexAttribL3ui64vNV = load('glVertexAttribL3ui64vNV');
  glad__glVertexAttribL4i64NV = load('glVertexAttribL4i64NV');
  glad__glVertexAttribL4i64vNV = load('glVertexAttribL4i64vNV');
  glad__glVertexAttribL4ui64NV = load('glVertexAttribL4ui64NV');
  glad__glVertexAttribL4ui64vNV = load('glVertexAttribL4ui64vNV');
  glad__glVertexAttribLFormatNV = load('glVertexAttribLFormatNV');
}
