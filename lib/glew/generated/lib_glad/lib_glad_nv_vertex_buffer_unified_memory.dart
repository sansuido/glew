// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_vertex_buffer_unified_memory ------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBufferAddressRangeNV;
/// ```c
/// define glBufferAddressRangeNV GLEW_GET_FUN(__glewBufferAddressRangeNV)
/// GLEW_FUN_EXPORT PFNGLBUFFERADDRESSRANGENVPROC __glewBufferAddressRangeNV
/// typedef void (GLAPIENTRY * PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length)
/// ```
void glBufferAddressRangeNV(int pname, int index, int address, int length) {
  final _glBufferAddressRangeNV = glad__glBufferAddressRangeNV!
      .cast<NativeFunction<Void Function(Uint32 pname, Uint32 index, Uint64 address, Uint64 length)>>()
      .asFunction<void Function(int pname, int index, int address, int length)>();
  return _glBufferAddressRangeNV(pname, index, address, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorFormatNV;
/// ```c
/// define glColorFormatNV GLEW_GET_FUN(__glewColorFormatNV)
/// GLEW_FUN_EXPORT PFNGLCOLORFORMATNVPROC __glewColorFormatNV
/// typedef void (GLAPIENTRY * PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glColorFormatNV(int size, int type, int stride) {
  final _glColorFormatNV = glad__glColorFormatNV!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return _glColorFormatNV(size, type, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEdgeFlagFormatNV;
/// ```c
/// define glEdgeFlagFormatNV GLEW_GET_FUN(__glewEdgeFlagFormatNV)
/// GLEW_FUN_EXPORT PFNGLEDGEFLAGFORMATNVPROC __glewEdgeFlagFormatNV
/// typedef void (GLAPIENTRY * PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride)
/// ```
void glEdgeFlagFormatNV(int stride) {
  final _glEdgeFlagFormatNV = glad__glEdgeFlagFormatNV!
      .cast<NativeFunction<Void Function(Uint32 stride)>>()
      .asFunction<void Function(int stride)>();
  return _glEdgeFlagFormatNV(stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFogCoordFormatNV;
/// ```c
/// define glFogCoordFormatNV GLEW_GET_FUN(__glewFogCoordFormatNV)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFORMATNVPROC __glewFogCoordFormatNV
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride)
/// ```
void glFogCoordFormatNV(int type, int stride) {
  final _glFogCoordFormatNV = glad__glFogCoordFormatNV!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int type, int stride)>();
  return _glFogCoordFormatNV(type, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetIntegerui64i_vNV;
/// ```c
/// define glGetIntegerui64i_vNV GLEW_GET_FUN(__glewGetIntegerui64i_vNV)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERUI64I_VNVPROC __glewGetIntegerui64i_vNV
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT result[])
/// ```
void glGetIntegerui64i_vNV(int value, int index, int result) {
  final _glGetIntegerui64i_vNV = glad__glGetIntegerui64i_vNV!
      .cast<NativeFunction<Void Function(Uint32 value, Uint32 index, Uint64 result)>>()
      .asFunction<void Function(int value, int index, int result)>();
  return _glGetIntegerui64i_vNV(value, index, result);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIndexFormatNV;
/// ```c
/// define glIndexFormatNV GLEW_GET_FUN(__glewIndexFormatNV)
/// GLEW_FUN_EXPORT PFNGLINDEXFORMATNVPROC __glewIndexFormatNV
/// typedef void (GLAPIENTRY * PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride)
/// ```
void glIndexFormatNV(int type, int stride) {
  final _glIndexFormatNV = glad__glIndexFormatNV!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int type, int stride)>();
  return _glIndexFormatNV(type, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNormalFormatNV;
/// ```c
/// define glNormalFormatNV GLEW_GET_FUN(__glewNormalFormatNV)
/// GLEW_FUN_EXPORT PFNGLNORMALFORMATNVPROC __glewNormalFormatNV
/// typedef void (GLAPIENTRY * PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride)
/// ```
void glNormalFormatNV(int type, int stride) {
  final _glNormalFormatNV = glad__glNormalFormatNV!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int type, int stride)>();
  return _glNormalFormatNV(type, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSecondaryColorFormatNV;
/// ```c
/// define glSecondaryColorFormatNV GLEW_GET_FUN(__glewSecondaryColorFormatNV)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORFORMATNVPROC __glewSecondaryColorFormatNV
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glSecondaryColorFormatNV(int size, int type, int stride) {
  final _glSecondaryColorFormatNV = glad__glSecondaryColorFormatNV!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return _glSecondaryColorFormatNV(size, type, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexCoordFormatNV;
/// ```c
/// define glTexCoordFormatNV GLEW_GET_FUN(__glewTexCoordFormatNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDFORMATNVPROC __glewTexCoordFormatNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glTexCoordFormatNV(int size, int type, int stride) {
  final _glTexCoordFormatNV = glad__glTexCoordFormatNV!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return _glTexCoordFormatNV(size, type, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribFormatNV;
/// ```c
/// define glVertexAttribFormatNV GLEW_GET_FUN(__glewVertexAttribFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBFORMATNVPROC __glewVertexAttribFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride)
/// ```
void glVertexAttribFormatNV(int index, int size, int type, int normalized, int stride) {
  final _glVertexAttribFormatNV = glad__glVertexAttribFormatNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint8 normalized, Uint32 stride)>>()
      .asFunction<void Function(int index, int size, int type, int normalized, int stride)>();
  return _glVertexAttribFormatNV(index, size, type, normalized, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexAttribIFormatNV;
/// ```c
/// define glVertexAttribIFormatNV GLEW_GET_FUN(__glewVertexAttribIFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIFORMATNVPROC __glewVertexAttribIFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride)
/// ```
void glVertexAttribIFormatNV(int index, int size, int type, int stride) {
  final _glVertexAttribIFormatNV = glad__glVertexAttribIFormatNV!
      .cast<NativeFunction<Void Function(Uint32 index, Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int index, int size, int type, int stride)>();
  return _glVertexAttribIFormatNV(index, size, type, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexFormatNV;
/// ```c
/// define glVertexFormatNV GLEW_GET_FUN(__glewVertexFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXFORMATNVPROC __glewVertexFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glVertexFormatNV(int size, int type, int stride) {
  final _glVertexFormatNV = glad__glVertexFormatNV!
      .cast<NativeFunction<Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return _glVertexFormatNV(size, type, stride);
}

/// @nodoc
void gladLoadGLLoader_nv_vertex_buffer_unified_memory(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBufferAddressRangeNV = load('glBufferAddressRangeNV');
  glad__glColorFormatNV = load('glColorFormatNV');
  glad__glEdgeFlagFormatNV = load('glEdgeFlagFormatNV');
  glad__glFogCoordFormatNV = load('glFogCoordFormatNV');
  glad__glGetIntegerui64i_vNV = load('glGetIntegerui64i_vNV');
  glad__glIndexFormatNV = load('glIndexFormatNV');
  glad__glNormalFormatNV = load('glNormalFormatNV');
  glad__glSecondaryColorFormatNV = load('glSecondaryColorFormatNV');
  glad__glTexCoordFormatNV = load('glTexCoordFormatNV');
  glad__glVertexAttribFormatNV = load('glVertexAttribFormatNV');
  glad__glVertexAttribIFormatNV = load('glVertexAttribIFormatNV');
  glad__glVertexFormatNV = load('glVertexFormatNV');
}
