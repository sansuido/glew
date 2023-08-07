// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_vertex_attrib_integer_64bit -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribLi64vNv;

/// ```c
/// define glGetVertexAttribLi64vNV GLEW_GET_FUN(__glewGetVertexAttribLi64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLI64VNVPROC __glewGetVertexAttribLi64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT* params)
/// ```
void glGetVertexAttribLi64vNv(int index, int pname, Pointer<Int64> params) {
  final glGetVertexAttribLi64vNvAsFunction = _glGetVertexAttribLi64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<void Function(int index, int pname, Pointer<Int64> params)>();
  return glGetVertexAttribLi64vNvAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexAttribLui64vNv;

/// ```c
/// define glGetVertexAttribLui64vNV GLEW_GET_FUN(__glewGetVertexAttribLui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXATTRIBLUI64VNVPROC __glewGetVertexAttribLui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT* params)
/// ```
void glGetVertexAttribLui64vNv(int index, int pname, Pointer<Uint64> params) {
  final glGetVertexAttribLui64vNvAsFunction = _glGetVertexAttribLui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int index, int pname, Pointer<Uint64> params)>();
  return glGetVertexAttribLui64vNvAsFunction(index, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1i64Nv;

/// ```c
/// define glVertexAttribL1i64NV GLEW_GET_FUN(__glewVertexAttribL1i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1I64NVPROC __glewVertexAttribL1i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x)
/// ```
void glVertexAttribL1i64Nv(int index, int x) {
  final glVertexAttribL1i64NvAsFunction = _glVertexAttribL1i64Nv
      .cast<NativeFunction<Void Function(Uint32 index, Int64 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttribL1i64NvAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1i64vNv;

/// ```c
/// define glVertexAttribL1i64vNV GLEW_GET_FUN(__glewVertexAttribL1i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1I64VNVPROC __glewVertexAttribL1i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL1i64vNv(int index, Pointer<Int64> v) {
  final glVertexAttribL1i64vNvAsFunction = _glVertexAttribL1i64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64> v)>>()
      .asFunction<void Function(int index, Pointer<Int64> v)>();
  return glVertexAttribL1i64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1ui64Nv;

/// ```c
/// define glVertexAttribL1ui64NV GLEW_GET_FUN(__glewVertexAttribL1ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64NVPROC __glewVertexAttribL1ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x)
/// ```
void glVertexAttribL1ui64Nv(int index, int x) {
  final glVertexAttribL1ui64NvAsFunction = _glVertexAttribL1ui64Nv
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x)>>()
      .asFunction<void Function(int index, int x)>();
  return glVertexAttribL1ui64NvAsFunction(index, x);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL1ui64vNv;

/// ```c
/// define glVertexAttribL1ui64vNV GLEW_GET_FUN(__glewVertexAttribL1ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL1UI64VNVPROC __glewVertexAttribL1ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL1ui64vNv(int index, Pointer<Uint64> v) {
  final glVertexAttribL1ui64vNvAsFunction = _glVertexAttribL1ui64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64> v)>>()
      .asFunction<void Function(int index, Pointer<Uint64> v)>();
  return glVertexAttribL1ui64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2i64Nv;

/// ```c
/// define glVertexAttribL2i64NV GLEW_GET_FUN(__glewVertexAttribL2i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2I64NVPROC __glewVertexAttribL2i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y)
/// ```
void glVertexAttribL2i64Nv(int index, int x, int y) {
  final glVertexAttribL2i64NvAsFunction = _glVertexAttribL2i64Nv
      .cast<NativeFunction<Void Function(Uint32 index, Int64 x, Int64 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return glVertexAttribL2i64NvAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2i64vNv;

/// ```c
/// define glVertexAttribL2i64vNV GLEW_GET_FUN(__glewVertexAttribL2i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2I64VNVPROC __glewVertexAttribL2i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL2i64vNv(int index, Pointer<Int64> v) {
  final glVertexAttribL2i64vNvAsFunction = _glVertexAttribL2i64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64> v)>>()
      .asFunction<void Function(int index, Pointer<Int64> v)>();
  return glVertexAttribL2i64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2ui64Nv;

/// ```c
/// define glVertexAttribL2ui64NV GLEW_GET_FUN(__glewVertexAttribL2ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2UI64NVPROC __glewVertexAttribL2ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y)
/// ```
void glVertexAttribL2ui64Nv(int index, int x, int y) {
  final glVertexAttribL2ui64NvAsFunction = _glVertexAttribL2ui64Nv
      .cast<NativeFunction<Void Function(Uint32 index, Uint64 x, Uint64 y)>>()
      .asFunction<void Function(int index, int x, int y)>();
  return glVertexAttribL2ui64NvAsFunction(index, x, y);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL2ui64vNv;

/// ```c
/// define glVertexAttribL2ui64vNV GLEW_GET_FUN(__glewVertexAttribL2ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL2UI64VNVPROC __glewVertexAttribL2ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL2ui64vNv(int index, Pointer<Uint64> v) {
  final glVertexAttribL2ui64vNvAsFunction = _glVertexAttribL2ui64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64> v)>>()
      .asFunction<void Function(int index, Pointer<Uint64> v)>();
  return glVertexAttribL2ui64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3i64Nv;

/// ```c
/// define glVertexAttribL3i64NV GLEW_GET_FUN(__glewVertexAttribL3i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3I64NVPROC __glewVertexAttribL3i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z)
/// ```
void glVertexAttribL3i64Nv(int index, int x, int y, int z) {
  final glVertexAttribL3i64NvAsFunction = _glVertexAttribL3i64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int64 x, Int64 y, Int64 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return glVertexAttribL3i64NvAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3i64vNv;

/// ```c
/// define glVertexAttribL3i64vNV GLEW_GET_FUN(__glewVertexAttribL3i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3I64VNVPROC __glewVertexAttribL3i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL3i64vNv(int index, Pointer<Int64> v) {
  final glVertexAttribL3i64vNvAsFunction = _glVertexAttribL3i64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64> v)>>()
      .asFunction<void Function(int index, Pointer<Int64> v)>();
  return glVertexAttribL3i64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3ui64Nv;

/// ```c
/// define glVertexAttribL3ui64NV GLEW_GET_FUN(__glewVertexAttribL3ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3UI64NVPROC __glewVertexAttribL3ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
/// ```
void glVertexAttribL3ui64Nv(int index, int x, int y, int z) {
  final glVertexAttribL3ui64NvAsFunction = _glVertexAttribL3ui64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Uint64 x, Uint64 y, Uint64 z)>>()
      .asFunction<void Function(int index, int x, int y, int z)>();
  return glVertexAttribL3ui64NvAsFunction(index, x, y, z);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL3ui64vNv;

/// ```c
/// define glVertexAttribL3ui64vNV GLEW_GET_FUN(__glewVertexAttribL3ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL3UI64VNVPROC __glewVertexAttribL3ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL3ui64vNv(int index, Pointer<Uint64> v) {
  final glVertexAttribL3ui64vNvAsFunction = _glVertexAttribL3ui64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64> v)>>()
      .asFunction<void Function(int index, Pointer<Uint64> v)>();
  return glVertexAttribL3ui64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4i64Nv;

/// ```c
/// define glVertexAttribL4i64NV GLEW_GET_FUN(__glewVertexAttribL4i64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4I64NVPROC __glewVertexAttribL4i64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
/// ```
void glVertexAttribL4i64Nv(int index, int x, int y, int z, int w) {
  final glVertexAttribL4i64NvAsFunction = _glVertexAttribL4i64Nv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int64 x, Int64 y, Int64 z, Int64 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttribL4i64NvAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4i64vNv;

/// ```c
/// define glVertexAttribL4i64vNV GLEW_GET_FUN(__glewVertexAttribL4i64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4I64VNVPROC __glewVertexAttribL4i64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT* v)
/// ```
void glVertexAttribL4i64vNv(int index, Pointer<Int64> v) {
  final glVertexAttribL4i64vNvAsFunction = _glVertexAttribL4i64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Int64> v)>>()
      .asFunction<void Function(int index, Pointer<Int64> v)>();
  return glVertexAttribL4i64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4ui64Nv;

/// ```c
/// define glVertexAttribL4ui64NV GLEW_GET_FUN(__glewVertexAttribL4ui64NV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4UI64NVPROC __glewVertexAttribL4ui64NV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
/// ```
void glVertexAttribL4ui64Nv(int index, int x, int y, int z, int w) {
  final glVertexAttribL4ui64NvAsFunction = _glVertexAttribL4ui64Nv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Uint64 x, Uint64 y, Uint64 z, Uint64 w)>>()
      .asFunction<void Function(int index, int x, int y, int z, int w)>();
  return glVertexAttribL4ui64NvAsFunction(index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribL4ui64vNv;

/// ```c
/// define glVertexAttribL4ui64vNV GLEW_GET_FUN(__glewVertexAttribL4ui64vNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBL4UI64VNVPROC __glewVertexAttribL4ui64vNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT* v)
/// ```
void glVertexAttribL4ui64vNv(int index, Pointer<Uint64> v) {
  final glVertexAttribL4ui64vNvAsFunction = _glVertexAttribL4ui64vNv
      .cast<NativeFunction<Void Function(Uint32 index, Pointer<Uint64> v)>>()
      .asFunction<void Function(int index, Pointer<Uint64> v)>();
  return glVertexAttribL4ui64vNvAsFunction(index, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribLFormatNv;

/// ```c
/// define glVertexAttribLFormatNV GLEW_GET_FUN(__glewVertexAttribLFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBLFORMATNVPROC __glewVertexAttribLFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride)
/// ```
void glVertexAttribLFormatNv(int index, int size, int type, int stride) {
  final glVertexAttribLFormatNvAsFunction = _glVertexAttribLFormatNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int index, int size, int type, int stride)>();
  return glVertexAttribLFormatNvAsFunction(index, size, type, stride);
}

/// @nodoc
void gladLoadGlLoaderNvVertexAttribInteger64bit(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetVertexAttribLi64vNv = load('glGetVertexAttribLi64vNV');
  _glGetVertexAttribLui64vNv = load('glGetVertexAttribLui64vNV');
  _glVertexAttribL1i64Nv = load('glVertexAttribL1i64NV');
  _glVertexAttribL1i64vNv = load('glVertexAttribL1i64vNV');
  _glVertexAttribL1ui64Nv = load('glVertexAttribL1ui64NV');
  _glVertexAttribL1ui64vNv = load('glVertexAttribL1ui64vNV');
  _glVertexAttribL2i64Nv = load('glVertexAttribL2i64NV');
  _glVertexAttribL2i64vNv = load('glVertexAttribL2i64vNV');
  _glVertexAttribL2ui64Nv = load('glVertexAttribL2ui64NV');
  _glVertexAttribL2ui64vNv = load('glVertexAttribL2ui64vNV');
  _glVertexAttribL3i64Nv = load('glVertexAttribL3i64NV');
  _glVertexAttribL3i64vNv = load('glVertexAttribL3i64vNV');
  _glVertexAttribL3ui64Nv = load('glVertexAttribL3ui64NV');
  _glVertexAttribL3ui64vNv = load('glVertexAttribL3ui64vNV');
  _glVertexAttribL4i64Nv = load('glVertexAttribL4i64NV');
  _glVertexAttribL4i64vNv = load('glVertexAttribL4i64vNV');
  _glVertexAttribL4ui64Nv = load('glVertexAttribL4ui64NV');
  _glVertexAttribL4ui64vNv = load('glVertexAttribL4ui64vNV');
  _glVertexAttribLFormatNv = load('glVertexAttribLFormatNV');
}
