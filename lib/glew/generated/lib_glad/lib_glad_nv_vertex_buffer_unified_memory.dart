// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_vertex_buffer_unified_memory ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBufferAddressRangeNv;

/// ```c
/// define glBufferAddressRangeNV GLEW_GET_FUN(__glewBufferAddressRangeNV)
/// GLEW_FUN_EXPORT PFNGLBUFFERADDRESSRANGENVPROC __glewBufferAddressRangeNV
/// typedef void (GLAPIENTRY * PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length)
/// ```
void glBufferAddressRangeNv(int pname, int index, int address, int length) {
  final glBufferAddressRangeNvAsFunction = _glBufferAddressRangeNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 pname, Uint32 index, Uint64 address, Uint64 length)>>()
      .asFunction<
          void Function(int pname, int index, int address, int length)>();
  return glBufferAddressRangeNvAsFunction(pname, index, address, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorFormatNv;

/// ```c
/// define glColorFormatNV GLEW_GET_FUN(__glewColorFormatNV)
/// GLEW_FUN_EXPORT PFNGLCOLORFORMATNVPROC __glewColorFormatNV
/// typedef void (GLAPIENTRY * PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glColorFormatNv(int size, int type, int stride) {
  final glColorFormatNvAsFunction = _glColorFormatNv
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return glColorFormatNvAsFunction(size, type, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEdgeFlagFormatNv;

/// ```c
/// define glEdgeFlagFormatNV GLEW_GET_FUN(__glewEdgeFlagFormatNV)
/// GLEW_FUN_EXPORT PFNGLEDGEFLAGFORMATNVPROC __glewEdgeFlagFormatNV
/// typedef void (GLAPIENTRY * PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride)
/// ```
void glEdgeFlagFormatNv(int stride) {
  final glEdgeFlagFormatNvAsFunction = _glEdgeFlagFormatNv
      .cast<NativeFunction<Void Function(Uint32 stride)>>()
      .asFunction<void Function(int stride)>();
  return glEdgeFlagFormatNvAsFunction(stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFogCoordFormatNv;

/// ```c
/// define glFogCoordFormatNV GLEW_GET_FUN(__glewFogCoordFormatNV)
/// GLEW_FUN_EXPORT PFNGLFOGCOORDFORMATNVPROC __glewFogCoordFormatNV
/// typedef void (GLAPIENTRY * PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride)
/// ```
void glFogCoordFormatNv(int type, int stride) {
  final glFogCoordFormatNvAsFunction = _glFogCoordFormatNv
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int type, int stride)>();
  return glFogCoordFormatNvAsFunction(type, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetIntegerui64iVNv;

/// ```c
/// define glGetIntegerui64i_vNV GLEW_GET_FUN(__glewGetIntegerui64i_vNV)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERUI64I_VNVPROC __glewGetIntegerui64i_vNV
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT result[])
/// ```
void glGetIntegerui64iVNv(int value, int index, int result) {
  final glGetIntegerui64iVNvAsFunction = _glGetIntegerui64iVNv
      .cast<
          NativeFunction<
              Void Function(Uint32 value, Uint32 index, Uint64 result)>>()
      .asFunction<void Function(int value, int index, int result)>();
  return glGetIntegerui64iVNvAsFunction(value, index, result);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIndexFormatNv;

/// ```c
/// define glIndexFormatNV GLEW_GET_FUN(__glewIndexFormatNV)
/// GLEW_FUN_EXPORT PFNGLINDEXFORMATNVPROC __glewIndexFormatNV
/// typedef void (GLAPIENTRY * PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride)
/// ```
void glIndexFormatNv(int type, int stride) {
  final glIndexFormatNvAsFunction = _glIndexFormatNv
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int type, int stride)>();
  return glIndexFormatNvAsFunction(type, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNormalFormatNv;

/// ```c
/// define glNormalFormatNV GLEW_GET_FUN(__glewNormalFormatNV)
/// GLEW_FUN_EXPORT PFNGLNORMALFORMATNVPROC __glewNormalFormatNV
/// typedef void (GLAPIENTRY * PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride)
/// ```
void glNormalFormatNv(int type, int stride) {
  final glNormalFormatNvAsFunction = _glNormalFormatNv
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int type, int stride)>();
  return glNormalFormatNvAsFunction(type, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSecondaryColorFormatNv;

/// ```c
/// define glSecondaryColorFormatNV GLEW_GET_FUN(__glewSecondaryColorFormatNV)
/// GLEW_FUN_EXPORT PFNGLSECONDARYCOLORFORMATNVPROC __glewSecondaryColorFormatNV
/// typedef void (GLAPIENTRY * PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glSecondaryColorFormatNv(int size, int type, int stride) {
  final glSecondaryColorFormatNvAsFunction = _glSecondaryColorFormatNv
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return glSecondaryColorFormatNvAsFunction(size, type, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexCoordFormatNv;

/// ```c
/// define glTexCoordFormatNV GLEW_GET_FUN(__glewTexCoordFormatNV)
/// GLEW_FUN_EXPORT PFNGLTEXCOORDFORMATNVPROC __glewTexCoordFormatNV
/// typedef void (GLAPIENTRY * PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glTexCoordFormatNv(int size, int type, int stride) {
  final glTexCoordFormatNvAsFunction = _glTexCoordFormatNv
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return glTexCoordFormatNvAsFunction(size, type, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribFormatNv;

/// ```c
/// define glVertexAttribFormatNV GLEW_GET_FUN(__glewVertexAttribFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBFORMATNVPROC __glewVertexAttribFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride)
/// ```
void glVertexAttribFormatNv(
    int index, int size, int type, int normalized, int stride) {
  final glVertexAttribFormatNvAsFunction = _glVertexAttribFormatNv
      .cast<
          NativeFunction<
              Void Function(Uint32 index, Int32 size, Uint32 type,
                  Uint8 normalized, Uint32 stride)>>()
      .asFunction<
          void Function(
              int index, int size, int type, int normalized, int stride)>();
  return glVertexAttribFormatNvAsFunction(
      index, size, type, normalized, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexAttribIFormatNv;

/// ```c
/// define glVertexAttribIFormatNV GLEW_GET_FUN(__glewVertexAttribIFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXATTRIBIFORMATNVPROC __glewVertexAttribIFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride)
/// ```
void glVertexAttribIFormatNv(int index, int size, int type, int stride) {
  final glVertexAttribIFormatNvAsFunction = _glVertexAttribIFormatNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 index, Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int index, int size, int type, int stride)>();
  return glVertexAttribIFormatNvAsFunction(index, size, type, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexFormatNv;

/// ```c
/// define glVertexFormatNV GLEW_GET_FUN(__glewVertexFormatNV)
/// GLEW_FUN_EXPORT PFNGLVERTEXFORMATNVPROC __glewVertexFormatNV
/// typedef void (GLAPIENTRY * PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride)
/// ```
void glVertexFormatNv(int size, int type, int stride) {
  final glVertexFormatNvAsFunction = _glVertexFormatNv
      .cast<
          NativeFunction<
              Void Function(Int32 size, Uint32 type, Uint32 stride)>>()
      .asFunction<void Function(int size, int type, int stride)>();
  return glVertexFormatNvAsFunction(size, type, stride);
}

/// @nodoc
void gladLoadGlLoaderNvVertexBufferUnifiedMemory(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBufferAddressRangeNv = load('glBufferAddressRangeNV');
  _glColorFormatNv = load('glColorFormatNV');
  _glEdgeFlagFormatNv = load('glEdgeFlagFormatNV');
  _glFogCoordFormatNv = load('glFogCoordFormatNV');
  _glGetIntegerui64iVNv = load('glGetIntegerui64i_vNV');
  _glIndexFormatNv = load('glIndexFormatNV');
  _glNormalFormatNv = load('glNormalFormatNV');
  _glSecondaryColorFormatNv = load('glSecondaryColorFormatNV');
  _glTexCoordFormatNv = load('glTexCoordFormatNV');
  _glVertexAttribFormatNv = load('glVertexAttribFormatNV');
  _glVertexAttribIFormatNv = load('glVertexAttribIFormatNV');
  _glVertexFormatNv = load('glVertexFormatNV');
}
