// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_direct_state_access ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindTextureUnit;
/// ```c
/// define glBindTextureUnit GLEW_GET_FUN(__glewBindTextureUnit)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTUREUNITPROC __glewBindTextureUnit
/// typedef void (GLAPIENTRY * PFNGLBINDTEXTUREUNITPROC) (GLuint unit, GLuint texture)
/// ```
void glBindTextureUnit(int unit, int texture) {
  final _glBindTextureUnit = glad__glBindTextureUnit!
      .cast<NativeFunction<Void Function(Uint32 unit, Uint32 texture)>>()
      .asFunction<void Function(int unit, int texture)>();
  return _glBindTextureUnit(unit, texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlitNamedFramebuffer;
/// ```c
/// define glBlitNamedFramebuffer GLEW_GET_FUN(__glewBlitNamedFramebuffer)
/// GLEW_FUN_EXPORT PFNGLBLITNAMEDFRAMEBUFFERPROC __glewBlitNamedFramebuffer
/// typedef void (GLAPIENTRY * PFNGLBLITNAMEDFRAMEBUFFERPROC) (GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
/// ```
void glBlitNamedFramebuffer(int readFramebuffer, int drawFramebuffer, int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, int mask, int filter) {
  final _glBlitNamedFramebuffer = glad__glBlitNamedFramebuffer!
      .cast<NativeFunction<Void Function(Uint32 readFramebuffer, Uint32 drawFramebuffer, Int32 srcX0, Int32 srcY0, Int32 srcX1, Int32 srcY1, Int32 dstX0, Int32 dstY0, Int32 dstX1, Int32 dstY1, Uint32 mask, Uint32 filter)>>()
      .asFunction<void Function(int readFramebuffer, int drawFramebuffer, int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, int mask, int filter)>();
  return _glBlitNamedFramebuffer(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCheckNamedFramebufferStatus;
/// ```c
/// define glCheckNamedFramebufferStatus GLEW_GET_FUN(__glewCheckNamedFramebufferStatus)
/// GLEW_FUN_EXPORT PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC __glewCheckNamedFramebufferStatus
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC) (GLuint framebuffer, GLenum target)
/// ```
int glCheckNamedFramebufferStatus(int framebuffer, int target) {
  final _glCheckNamedFramebufferStatus = glad__glCheckNamedFramebufferStatus!
      .cast<NativeFunction<Uint32 Function(Uint32 framebuffer, Uint32 target)>>()
      .asFunction<int Function(int framebuffer, int target)>();
  return _glCheckNamedFramebufferStatus(framebuffer, target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedBufferData;
/// ```c
/// define glClearNamedBufferData GLEW_GET_FUN(__glewClearNamedBufferData)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERDATAPROC __glewClearNamedBufferData
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERDATAPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferData(int buffer, int internalformat, int format, int type, Pointer<Void>? data) {
  final _glClearNamedBufferData = glad__glClearNamedBufferData!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 internalformat, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int internalformat, int format, int type, Pointer<Void>? data)>();
  return _glClearNamedBufferData(buffer, internalformat, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedBufferSubData;
/// ```c
/// define glClearNamedBufferSubData GLEW_GET_FUN(__glewClearNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERSUBDATAPROC __glewClearNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferSubData(int buffer, int internalformat, int offset, int size, int format, int type, Pointer<Void>? data) {
  final _glClearNamedBufferSubData = glad__glClearNamedBufferSubData!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 internalformat, Uint64 offset, Uint64 size, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int internalformat, int offset, int size, int format, int type, Pointer<Void>? data)>();
  return _glClearNamedBufferSubData(buffer, internalformat, offset, size, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedFramebufferfi;
/// ```c
/// define glClearNamedFramebufferfi GLEW_GET_FUN(__glewClearNamedFramebufferfi)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERFIPROC __glewClearNamedFramebufferfi
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil)
/// ```
void glClearNamedFramebufferfi(int framebuffer, int buffer, int drawbuffer, double depth, int stencil) {
  final _glClearNamedFramebufferfi = glad__glClearNamedFramebufferfi!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer, Float depth, Int32 stencil)>>()
      .asFunction<void Function(int framebuffer, int buffer, int drawbuffer, double depth, int stencil)>();
  return _glClearNamedFramebufferfi(framebuffer, buffer, drawbuffer, depth, stencil);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedFramebufferfv;
/// ```c
/// define glClearNamedFramebufferfv GLEW_GET_FUN(__glewClearNamedFramebufferfv)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERFVPROC __glewClearNamedFramebufferfv
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat* value)
/// ```
void glClearNamedFramebufferfv(int framebuffer, int buffer, int drawbuffer, Pointer<Float>? value) {
  final _glClearNamedFramebufferfv = glad__glClearNamedFramebufferfv!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer, Pointer<Float>? value)>>()
      .asFunction<void Function(int framebuffer, int buffer, int drawbuffer, Pointer<Float>? value)>();
  return _glClearNamedFramebufferfv(framebuffer, buffer, drawbuffer, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedFramebufferiv;
/// ```c
/// define glClearNamedFramebufferiv GLEW_GET_FUN(__glewClearNamedFramebufferiv)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERIVPROC __glewClearNamedFramebufferiv
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint* value)
/// ```
void glClearNamedFramebufferiv(int framebuffer, int buffer, int drawbuffer, Pointer<Int32>? value) {
  final _glClearNamedFramebufferiv = glad__glClearNamedFramebufferiv!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer, Pointer<Int32>? value)>>()
      .asFunction<void Function(int framebuffer, int buffer, int drawbuffer, Pointer<Int32>? value)>();
  return _glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearNamedFramebufferuiv;
/// ```c
/// define glClearNamedFramebufferuiv GLEW_GET_FUN(__glewClearNamedFramebufferuiv)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC __glewClearNamedFramebufferuiv
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint* value)
/// ```
void glClearNamedFramebufferuiv(int framebuffer, int buffer, int drawbuffer, Pointer<Uint32>? value) {
  final _glClearNamedFramebufferuiv = glad__glClearNamedFramebufferuiv!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer, Pointer<Uint32>? value)>>()
      .asFunction<void Function(int framebuffer, int buffer, int drawbuffer, Pointer<Uint32>? value)>();
  return _glClearNamedFramebufferuiv(framebuffer, buffer, drawbuffer, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureSubImage1D;
/// ```c
/// define glCompressedTextureSubImage1D GLEW_GET_FUN(__glewCompressedTextureSubImage1D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC __glewCompressedTextureSubImage1D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage1D(int texture, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureSubImage1D = glad__glCompressedTextureSubImage1D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int width, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureSubImage1D(texture, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureSubImage2D;
/// ```c
/// define glCompressedTextureSubImage2D GLEW_GET_FUN(__glewCompressedTextureSubImage2D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC __glewCompressedTextureSubImage2D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage2D(int texture, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureSubImage2D = glad__glCompressedTextureSubImage2D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int width, int height, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompressedTextureSubImage3D;
/// ```c
/// define glCompressedTextureSubImage3D GLEW_GET_FUN(__glewCompressedTextureSubImage3D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC __glewCompressedTextureSubImage3D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage3D(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data) {
  final _glCompressedTextureSubImage3D = glad__glCompressedTextureSubImage3D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 imageSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int imageSize, Pointer<Void>? data)>();
  return _glCompressedTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyNamedBufferSubData;
/// ```c
/// define glCopyNamedBufferSubData GLEW_GET_FUN(__glewCopyNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLCOPYNAMEDBUFFERSUBDATAPROC __glewCopyNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLCOPYNAMEDBUFFERSUBDATAPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
/// ```
void glCopyNamedBufferSubData(int readBuffer, int writeBuffer, int readOffset, int writeOffset, int size) {
  final _glCopyNamedBufferSubData = glad__glCopyNamedBufferSubData!
      .cast<NativeFunction<Void Function(Uint32 readBuffer, Uint32 writeBuffer, Uint64 readOffset, Uint64 writeOffset, Uint64 size)>>()
      .asFunction<void Function(int readBuffer, int writeBuffer, int readOffset, int writeOffset, int size)>();
  return _glCopyNamedBufferSubData(readBuffer, writeBuffer, readOffset, writeOffset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureSubImage1D;
/// ```c
/// define glCopyTextureSubImage1D GLEW_GET_FUN(__glewCopyTextureSubImage1D)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE1DPROC __glewCopyTextureSubImage1D
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTextureSubImage1D(int texture, int level, int xoffset, int x, int y, int width) {
  final _glCopyTextureSubImage1D = glad__glCopyTextureSubImage1D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int x, int y, int width)>();
  return _glCopyTextureSubImage1D(texture, level, xoffset, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureSubImage2D;
/// ```c
/// define glCopyTextureSubImage2D GLEW_GET_FUN(__glewCopyTextureSubImage2D)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE2DPROC __glewCopyTextureSubImage2D
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage2D(int texture, int level, int xoffset, int yoffset, int x, int y, int width, int height) {
  final _glCopyTextureSubImage2D = glad__glCopyTextureSubImage2D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int x, int y, int width, int height)>();
  return _glCopyTextureSubImage2D(texture, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyTextureSubImage3D;
/// ```c
/// define glCopyTextureSubImage3D GLEW_GET_FUN(__glewCopyTextureSubImage3D)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE3DPROC __glewCopyTextureSubImage3D
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage3D(int texture, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height) {
  final _glCopyTextureSubImage3D = glad__glCopyTextureSubImage3D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height)>();
  return _glCopyTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateBuffers;
/// ```c
/// define glCreateBuffers GLEW_GET_FUN(__glewCreateBuffers)
/// GLEW_FUN_EXPORT PFNGLCREATEBUFFERSPROC __glewCreateBuffers
/// typedef void (GLAPIENTRY * PFNGLCREATEBUFFERSPROC) (GLsizei n, GLuint* buffers)
/// ```
void glCreateBuffers(int n, Pointer<Uint32>? buffers) {
  final _glCreateBuffers = glad__glCreateBuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? buffers)>();
  return _glCreateBuffers(n, buffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateFramebuffers;
/// ```c
/// define glCreateFramebuffers GLEW_GET_FUN(__glewCreateFramebuffers)
/// GLEW_FUN_EXPORT PFNGLCREATEFRAMEBUFFERSPROC __glewCreateFramebuffers
/// typedef void (GLAPIENTRY * PFNGLCREATEFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers)
/// ```
void glCreateFramebuffers(int n, Pointer<Uint32>? framebuffers) {
  final _glCreateFramebuffers = glad__glCreateFramebuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? framebuffers)>();
  return _glCreateFramebuffers(n, framebuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateProgramPipelines;
/// ```c
/// define glCreateProgramPipelines GLEW_GET_FUN(__glewCreateProgramPipelines)
/// GLEW_FUN_EXPORT PFNGLCREATEPROGRAMPIPELINESPROC __glewCreateProgramPipelines
/// typedef void (GLAPIENTRY * PFNGLCREATEPROGRAMPIPELINESPROC) (GLsizei n, GLuint* pipelines)
/// ```
void glCreateProgramPipelines(int n, Pointer<Uint32>? pipelines) {
  final _glCreateProgramPipelines = glad__glCreateProgramPipelines!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? pipelines)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? pipelines)>();
  return _glCreateProgramPipelines(n, pipelines);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateQueries;
/// ```c
/// define glCreateQueries GLEW_GET_FUN(__glewCreateQueries)
/// GLEW_FUN_EXPORT PFNGLCREATEQUERIESPROC __glewCreateQueries
/// typedef void (GLAPIENTRY * PFNGLCREATEQUERIESPROC) (GLenum target, GLsizei n, GLuint* ids)
/// ```
void glCreateQueries(int target, int n, Pointer<Uint32>? ids) {
  final _glCreateQueries = glad__glCreateQueries!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int target, int n, Pointer<Uint32>? ids)>();
  return _glCreateQueries(target, n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateRenderbuffers;
/// ```c
/// define glCreateRenderbuffers GLEW_GET_FUN(__glewCreateRenderbuffers)
/// GLEW_FUN_EXPORT PFNGLCREATERENDERBUFFERSPROC __glewCreateRenderbuffers
/// typedef void (GLAPIENTRY * PFNGLCREATERENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers)
/// ```
void glCreateRenderbuffers(int n, Pointer<Uint32>? renderbuffers) {
  final _glCreateRenderbuffers = glad__glCreateRenderbuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? renderbuffers)>();
  return _glCreateRenderbuffers(n, renderbuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateSamplers;
/// ```c
/// define glCreateSamplers GLEW_GET_FUN(__glewCreateSamplers)
/// GLEW_FUN_EXPORT PFNGLCREATESAMPLERSPROC __glewCreateSamplers
/// typedef void (GLAPIENTRY * PFNGLCREATESAMPLERSPROC) (GLsizei n, GLuint* samplers)
/// ```
void glCreateSamplers(int n, Pointer<Uint32>? samplers) {
  final _glCreateSamplers = glad__glCreateSamplers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? samplers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? samplers)>();
  return _glCreateSamplers(n, samplers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateTextures;
/// ```c
/// define glCreateTextures GLEW_GET_FUN(__glewCreateTextures)
/// GLEW_FUN_EXPORT PFNGLCREATETEXTURESPROC __glewCreateTextures
/// typedef void (GLAPIENTRY * PFNGLCREATETEXTURESPROC) (GLenum target, GLsizei n, GLuint* textures)
/// ```
void glCreateTextures(int target, int n, Pointer<Uint32>? textures) {
  final _glCreateTextures = glad__glCreateTextures!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 n, Pointer<Uint32>? textures)>>()
      .asFunction<void Function(int target, int n, Pointer<Uint32>? textures)>();
  return _glCreateTextures(target, n, textures);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateTransformFeedbacks;
/// ```c
/// define glCreateTransformFeedbacks GLEW_GET_FUN(__glewCreateTransformFeedbacks)
/// GLEW_FUN_EXPORT PFNGLCREATETRANSFORMFEEDBACKSPROC __glewCreateTransformFeedbacks
/// typedef void (GLAPIENTRY * PFNGLCREATETRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids)
/// ```
void glCreateTransformFeedbacks(int n, Pointer<Uint32>? ids) {
  final _glCreateTransformFeedbacks = glad__glCreateTransformFeedbacks!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? ids)>();
  return _glCreateTransformFeedbacks(n, ids);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateVertexArrays;
/// ```c
/// define glCreateVertexArrays GLEW_GET_FUN(__glewCreateVertexArrays)
/// GLEW_FUN_EXPORT PFNGLCREATEVERTEXARRAYSPROC __glewCreateVertexArrays
/// typedef void (GLAPIENTRY * PFNGLCREATEVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays)
/// ```
void glCreateVertexArrays(int n, Pointer<Uint32>? arrays) {
  final _glCreateVertexArrays = glad__glCreateVertexArrays!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? arrays)>();
  return _glCreateVertexArrays(n, arrays);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDisableVertexArrayAttrib;
/// ```c
/// define glDisableVertexArrayAttrib GLEW_GET_FUN(__glewDisableVertexArrayAttrib)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXARRAYATTRIBPROC __glewDisableVertexArrayAttrib
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index)
/// ```
void glDisableVertexArrayAttrib(int vaobj, int index) {
  final _glDisableVertexArrayAttrib = glad__glDisableVertexArrayAttrib!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return _glDisableVertexArrayAttrib(vaobj, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glEnableVertexArrayAttrib;
/// ```c
/// define glEnableVertexArrayAttrib GLEW_GET_FUN(__glewEnableVertexArrayAttrib)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXARRAYATTRIBPROC __glewEnableVertexArrayAttrib
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index)
/// ```
void glEnableVertexArrayAttrib(int vaobj, int index) {
  final _glEnableVertexArrayAttrib = glad__glEnableVertexArrayAttrib!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return _glEnableVertexArrayAttrib(vaobj, index);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFlushMappedNamedBufferRange;
/// ```c
/// define glFlushMappedNamedBufferRange GLEW_GET_FUN(__glewFlushMappedNamedBufferRange)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC __glewFlushMappedNamedBufferRange
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedNamedBufferRange(int buffer, int offset, int length) {
  final _glFlushMappedNamedBufferRange = glad__glFlushMappedNamedBufferRange!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int buffer, int offset, int length)>();
  return _glFlushMappedNamedBufferRange(buffer, offset, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenerateTextureMipmap;
/// ```c
/// define glGenerateTextureMipmap GLEW_GET_FUN(__glewGenerateTextureMipmap)
/// GLEW_FUN_EXPORT PFNGLGENERATETEXTUREMIPMAPPROC __glewGenerateTextureMipmap
/// typedef void (GLAPIENTRY * PFNGLGENERATETEXTUREMIPMAPPROC) (GLuint texture)
/// ```
void glGenerateTextureMipmap(int texture) {
  final _glGenerateTextureMipmap = glad__glGenerateTextureMipmap!
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return _glGenerateTextureMipmap(texture);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetCompressedTextureImage;
/// ```c
/// define glGetCompressedTextureImage GLEW_GET_FUN(__glewGetCompressedTextureImage)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC __glewGetCompressedTextureImage
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLsizei bufSize, void *pixels)
/// ```
void glGetCompressedTextureImage(int texture, int level, int bufSize, Pointer<Void>? pixels) {
  final _glGetCompressedTextureImage = glad__glGetCompressedTextureImage!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Uint32 bufSize, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int level, int bufSize, Pointer<Void>? pixels)>();
  return _glGetCompressedTextureImage(texture, level, bufSize, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferParameteri64v;
/// ```c
/// define glGetNamedBufferParameteri64v GLEW_GET_FUN(__glewGetNamedBufferParameteri64v)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERI64VPROC __glewGetNamedBufferParameteri64v
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC) (GLuint buffer, GLenum pname, GLint64* params)
/// ```
void glGetNamedBufferParameteri64v(int buffer, int pname, Pointer<Int64>? params) {
  final _glGetNamedBufferParameteri64v = glad__glGetNamedBufferParameteri64v!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Int64>? params)>();
  return _glGetNamedBufferParameteri64v(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferParameteriv;
/// ```c
/// define glGetNamedBufferParameteriv GLEW_GET_FUN(__glewGetNamedBufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERIVPROC __glewGetNamedBufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERIVPROC) (GLuint buffer, GLenum pname, GLint* params)
/// ```
void glGetNamedBufferParameteriv(int buffer, int pname, Pointer<Int32>? params) {
  final _glGetNamedBufferParameteriv = glad__glGetNamedBufferParameteriv!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Int32>? params)>();
  return _glGetNamedBufferParameteriv(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferPointerv;
/// ```c
/// define glGetNamedBufferPointerv GLEW_GET_FUN(__glewGetNamedBufferPointerv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPOINTERVPROC __glewGetNamedBufferPointerv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPOINTERVPROC) (GLuint buffer, GLenum pname, void** params)
/// ```
void glGetNamedBufferPointerv(int buffer, int pname, Pointer<Pointer<Void>>? params) {
  final _glGetNamedBufferPointerv = glad__glGetNamedBufferPointerv!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Pointer<Void>>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Pointer<Void>>? params)>();
  return _glGetNamedBufferPointerv(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferSubData;
/// ```c
/// define glGetNamedBufferSubData GLEW_GET_FUN(__glewGetNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERSUBDATAPROC __glewGetNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data)
/// ```
void glGetNamedBufferSubData(int buffer, int offset, int size, Pointer<Void>? data) {
  final _glGetNamedBufferSubData = glad__glGetNamedBufferSubData!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 size, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int offset, int size, Pointer<Void>? data)>();
  return _glGetNamedBufferSubData(buffer, offset, size, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedFramebufferAttachmentParameteriv;
/// ```c
/// define glGetNamedFramebufferAttachmentParameteriv GLEW_GET_FUN(__glewGetNamedFramebufferAttachmentParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetNamedFramebufferAttachmentParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetNamedFramebufferAttachmentParameteriv(int framebuffer, int attachment, int pname, Pointer<Int32>? params) {
  final _glGetNamedFramebufferAttachmentParameteriv = glad__glGetNamedFramebufferAttachmentParameteriv!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int framebuffer, int attachment, int pname, Pointer<Int32>? params)>();
  return _glGetNamedFramebufferAttachmentParameteriv(framebuffer, attachment, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedFramebufferParameteriv;
/// ```c
/// define glGetNamedFramebufferParameteriv GLEW_GET_FUN(__glewGetNamedFramebufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC __glewGetNamedFramebufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC) (GLuint framebuffer, GLenum pname, GLint* param)
/// ```
void glGetNamedFramebufferParameteriv(int framebuffer, int pname, Pointer<Int32>? param) {
  final _glGetNamedFramebufferParameteriv = glad__glGetNamedFramebufferParameteriv!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int framebuffer, int pname, Pointer<Int32>? param)>();
  return _glGetNamedFramebufferParameteriv(framebuffer, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedRenderbufferParameteriv;
/// ```c
/// define glGetNamedRenderbufferParameteriv GLEW_GET_FUN(__glewGetNamedRenderbufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC __glewGetNamedRenderbufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC) (GLuint renderbuffer, GLenum pname, GLint* params)
/// ```
void glGetNamedRenderbufferParameteriv(int renderbuffer, int pname, Pointer<Int32>? params) {
  final _glGetNamedRenderbufferParameteriv = glad__glGetNamedRenderbufferParameteriv!
      .cast<NativeFunction<Void Function(Uint32 renderbuffer, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int renderbuffer, int pname, Pointer<Int32>? params)>();
  return _glGetNamedRenderbufferParameteriv(renderbuffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryBufferObjecti64v;
/// ```c
/// define glGetQueryBufferObjecti64v GLEW_GET_FUN(__glewGetQueryBufferObjecti64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTI64VPROC __glewGetQueryBufferObjecti64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjecti64v(int id, int buffer, int pname, int offset) {
  final _glGetQueryBufferObjecti64v = glad__glGetQueryBufferObjecti64v!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return _glGetQueryBufferObjecti64v(id, buffer, pname, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryBufferObjectiv;
/// ```c
/// define glGetQueryBufferObjectiv GLEW_GET_FUN(__glewGetQueryBufferObjectiv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTIVPROC __glewGetQueryBufferObjectiv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjectiv(int id, int buffer, int pname, int offset) {
  final _glGetQueryBufferObjectiv = glad__glGetQueryBufferObjectiv!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return _glGetQueryBufferObjectiv(id, buffer, pname, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryBufferObjectui64v;
/// ```c
/// define glGetQueryBufferObjectui64v GLEW_GET_FUN(__glewGetQueryBufferObjectui64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTUI64VPROC __glewGetQueryBufferObjectui64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTUI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjectui64v(int id, int buffer, int pname, int offset) {
  final _glGetQueryBufferObjectui64v = glad__glGetQueryBufferObjectui64v!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return _glGetQueryBufferObjectui64v(id, buffer, pname, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetQueryBufferObjectuiv;
/// ```c
/// define glGetQueryBufferObjectuiv GLEW_GET_FUN(__glewGetQueryBufferObjectuiv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTUIVPROC __glewGetQueryBufferObjectuiv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTUIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjectuiv(int id, int buffer, int pname, int offset) {
  final _glGetQueryBufferObjectuiv = glad__glGetQueryBufferObjectuiv!
      .cast<NativeFunction<Void Function(Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return _glGetQueryBufferObjectuiv(id, buffer, pname, offset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureImage;
/// ```c
/// define glGetTextureImage GLEW_GET_FUN(__glewGetTextureImage)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREIMAGEPROC __glewGetTextureImage
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels)
/// ```
void glGetTextureImage(int texture, int level, int format, int type, int bufSize, Pointer<Void>? pixels) {
  final _glGetTextureImage = glad__glGetTextureImage!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int level, int format, int type, int bufSize, Pointer<Void>? pixels)>();
  return _glGetTextureImage(texture, level, format, type, bufSize, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureLevelParameterfv;
/// ```c
/// define glGetTextureLevelParameterfv GLEW_GET_FUN(__glewGetTextureLevelParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERFVPROC __glewGetTextureLevelParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERFVPROC) (GLuint texture, GLint level, GLenum pname, GLfloat* params)
/// ```
void glGetTextureLevelParameterfv(int texture, int level, int pname, Pointer<Float>? params) {
  final _glGetTextureLevelParameterfv = glad__glGetTextureLevelParameterfv!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texture, int level, int pname, Pointer<Float>? params)>();
  return _glGetTextureLevelParameterfv(texture, level, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureLevelParameteriv;
/// ```c
/// define glGetTextureLevelParameteriv GLEW_GET_FUN(__glewGetTextureLevelParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERIVPROC __glewGetTextureLevelParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERIVPROC) (GLuint texture, GLint level, GLenum pname, GLint* params)
/// ```
void glGetTextureLevelParameteriv(int texture, int level, int pname, Pointer<Int32>? params) {
  final _glGetTextureLevelParameteriv = glad__glGetTextureLevelParameteriv!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int level, int pname, Pointer<Int32>? params)>();
  return _glGetTextureLevelParameteriv(texture, level, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameterIiv;
/// ```c
/// define glGetTextureParameterIiv GLEW_GET_FUN(__glewGetTextureParameterIiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIIVPROC __glewGetTextureParameterIiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, GLint* params)
/// ```
void glGetTextureParameterIiv(int texture, int pname, Pointer<Int32>? params) {
  final _glGetTextureParameterIiv = glad__glGetTextureParameterIiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Int32>? params)>();
  return _glGetTextureParameterIiv(texture, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameterIuiv;
/// ```c
/// define glGetTextureParameterIuiv GLEW_GET_FUN(__glewGetTextureParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIUIVPROC __glewGetTextureParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, GLuint* params)
/// ```
void glGetTextureParameterIuiv(int texture, int pname, Pointer<Uint32>? params) {
  final _glGetTextureParameterIuiv = glad__glGetTextureParameterIuiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Uint32>? params)>();
  return _glGetTextureParameterIuiv(texture, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameterfv;
/// ```c
/// define glGetTextureParameterfv GLEW_GET_FUN(__glewGetTextureParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERFVPROC __glewGetTextureParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, GLfloat* params)
/// ```
void glGetTextureParameterfv(int texture, int pname, Pointer<Float>? params) {
  final _glGetTextureParameterfv = glad__glGetTextureParameterfv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Float>? params)>();
  return _glGetTextureParameterfv(texture, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTextureParameteriv;
/// ```c
/// define glGetTextureParameteriv GLEW_GET_FUN(__glewGetTextureParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIVPROC __glewGetTextureParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, GLint* params)
/// ```
void glGetTextureParameteriv(int texture, int pname, Pointer<Int32>? params) {
  final _glGetTextureParameteriv = glad__glGetTextureParameteriv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Int32>? params)>();
  return _glGetTextureParameteriv(texture, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTransformFeedbacki64_v;
/// ```c
/// define glGetTransformFeedbacki64_v GLEW_GET_FUN(__glewGetTransformFeedbacki64_v)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKI64_VPROC __glewGetTransformFeedbacki64_v
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKI64_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint64* param)
/// ```
void glGetTransformFeedbacki64_v(int xfb, int pname, int index, Pointer<Int64>? param) {
  final _glGetTransformFeedbacki64_v = glad__glGetTransformFeedbacki64_v!
      .cast<NativeFunction<Void Function(Uint32 xfb, Uint32 pname, Uint32 index, Pointer<Int64>? param)>>()
      .asFunction<void Function(int xfb, int pname, int index, Pointer<Int64>? param)>();
  return _glGetTransformFeedbacki64_v(xfb, pname, index, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTransformFeedbacki_v;
/// ```c
/// define glGetTransformFeedbacki_v GLEW_GET_FUN(__glewGetTransformFeedbacki_v)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKI_VPROC __glewGetTransformFeedbacki_v
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKI_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint* param)
/// ```
void glGetTransformFeedbacki_v(int xfb, int pname, int index, Pointer<Int32>? param) {
  final _glGetTransformFeedbacki_v = glad__glGetTransformFeedbacki_v!
      .cast<NativeFunction<Void Function(Uint32 xfb, Uint32 pname, Uint32 index, Pointer<Int32>? param)>>()
      .asFunction<void Function(int xfb, int pname, int index, Pointer<Int32>? param)>();
  return _glGetTransformFeedbacki_v(xfb, pname, index, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTransformFeedbackiv;
/// ```c
/// define glGetTransformFeedbackiv GLEW_GET_FUN(__glewGetTransformFeedbackiv)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKIVPROC __glewGetTransformFeedbackiv
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKIVPROC) (GLuint xfb, GLenum pname, GLint* param)
/// ```
void glGetTransformFeedbackiv(int xfb, int pname, Pointer<Int32>? param) {
  final _glGetTransformFeedbackiv = glad__glGetTransformFeedbackiv!
      .cast<NativeFunction<Void Function(Uint32 xfb, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int xfb, int pname, Pointer<Int32>? param)>();
  return _glGetTransformFeedbackiv(xfb, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexArrayIndexed64iv;
/// ```c
/// define glGetVertexArrayIndexed64iv GLEW_GET_FUN(__glewGetVertexArrayIndexed64iv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINDEXED64IVPROC __glewGetVertexArrayIndexed64iv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINDEXED64IVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint64* param)
/// ```
void glGetVertexArrayIndexed64iv(int vaobj, int index, int pname, Pointer<Int64>? param) {
  final _glGetVertexArrayIndexed64iv = glad__glGetVertexArrayIndexed64iv!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index, Uint32 pname, Pointer<Int64>? param)>>()
      .asFunction<void Function(int vaobj, int index, int pname, Pointer<Int64>? param)>();
  return _glGetVertexArrayIndexed64iv(vaobj, index, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexArrayIndexediv;
/// ```c
/// define glGetVertexArrayIndexediv GLEW_GET_FUN(__glewGetVertexArrayIndexediv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINDEXEDIVPROC __glewGetVertexArrayIndexediv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINDEXEDIVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayIndexediv(int vaobj, int index, int pname, Pointer<Int32>? param) {
  final _glGetVertexArrayIndexediv = glad__glGetVertexArrayIndexediv!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int vaobj, int index, int pname, Pointer<Int32>? param)>();
  return _glGetVertexArrayIndexediv(vaobj, index, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVertexArrayiv;
/// ```c
/// define glGetVertexArrayiv GLEW_GET_FUN(__glewGetVertexArrayiv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYIVPROC __glewGetVertexArrayiv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYIVPROC) (GLuint vaobj, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayiv(int vaobj, int pname, Pointer<Int32>? param) {
  final _glGetVertexArrayiv = glad__glGetVertexArrayiv!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int vaobj, int pname, Pointer<Int32>? param)>();
  return _glGetVertexArrayiv(vaobj, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateNamedFramebufferData;
/// ```c
/// define glInvalidateNamedFramebufferData GLEW_GET_FUN(__glewInvalidateNamedFramebufferData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC __glewInvalidateNamedFramebufferData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments)
/// ```
void glInvalidateNamedFramebufferData(int framebuffer, int numAttachments, Pointer<Uint32>? attachments) {
  final _glInvalidateNamedFramebufferData = glad__glInvalidateNamedFramebufferData!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 numAttachments, Pointer<Uint32>? attachments)>>()
      .asFunction<void Function(int framebuffer, int numAttachments, Pointer<Uint32>? attachments)>();
  return _glInvalidateNamedFramebufferData(framebuffer, numAttachments, attachments);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateNamedFramebufferSubData;
/// ```c
/// define glInvalidateNamedFramebufferSubData GLEW_GET_FUN(__glewInvalidateNamedFramebufferSubData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC __glewInvalidateNamedFramebufferSubData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glInvalidateNamedFramebufferSubData(int framebuffer, int numAttachments, Pointer<Uint32>? attachments, int x, int y, int width, int height) {
  final _glInvalidateNamedFramebufferSubData = glad__glInvalidateNamedFramebufferSubData!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 numAttachments, Pointer<Uint32>? attachments, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int framebuffer, int numAttachments, Pointer<Uint32>? attachments, int x, int y, int width, int height)>();
  return _glInvalidateNamedFramebufferSubData(framebuffer, numAttachments, attachments, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapNamedBuffer;
/// ```c
/// define glMapNamedBuffer GLEW_GET_FUN(__glewMapNamedBuffer)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFERPROC __glewMapNamedBuffer
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFERPROC) (GLuint buffer, GLenum access)
/// ```
Pointer<Void>? glMapNamedBuffer(int buffer, int access) {
  final _glMapNamedBuffer = glad__glMapNamedBuffer!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 buffer, Uint32 access)>>()
      .asFunction<Pointer<Void>? Function(int buffer, int access)>();
  return _glMapNamedBuffer(buffer, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMapNamedBufferRange;
/// ```c
/// define glMapNamedBufferRange GLEW_GET_FUN(__glewMapNamedBufferRange)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFERRANGEPROC __glewMapNamedBufferRange
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void>? glMapNamedBufferRange(int buffer, int offset, int length, int access) {
  final _glMapNamedBufferRange = glad__glMapNamedBufferRange!
      .cast<NativeFunction<Pointer<Void>? Function(Uint32 buffer, Uint64 offset, Uint64 length, Uint32 access)>>()
      .asFunction<Pointer<Void>? Function(int buffer, int offset, int length, int access)>();
  return _glMapNamedBufferRange(buffer, offset, length, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferData;
/// ```c
/// define glNamedBufferData GLEW_GET_FUN(__glewNamedBufferData)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERDATAPROC __glewNamedBufferData
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERDATAPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage)
/// ```
void glNamedBufferData(int buffer, int size, Pointer<Void>? data, int usage) {
  final _glNamedBufferData = glad__glNamedBufferData!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 size, Pointer<Void>? data, Uint32 usage)>>()
      .asFunction<void Function(int buffer, int size, Pointer<Void>? data, int usage)>();
  return _glNamedBufferData(buffer, size, data, usage);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferStorage;
/// ```c
/// define glNamedBufferStorage GLEW_GET_FUN(__glewNamedBufferStorage)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEPROC __glewNamedBufferStorage
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags)
/// ```
void glNamedBufferStorage(int buffer, int size, Pointer<Void>? data, int flags) {
  final _glNamedBufferStorage = glad__glNamedBufferStorage!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 size, Pointer<Void>? data, Uint32 flags)>>()
      .asFunction<void Function(int buffer, int size, Pointer<Void>? data, int flags)>();
  return _glNamedBufferStorage(buffer, size, data, flags);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedBufferSubData;
/// ```c
/// define glNamedBufferSubData GLEW_GET_FUN(__glewNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSUBDATAPROC __glewNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data)
/// ```
void glNamedBufferSubData(int buffer, int offset, int size, Pointer<Void>? data) {
  final _glNamedBufferSubData = glad__glNamedBufferSubData!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 size, Pointer<Void>? data)>>()
      .asFunction<void Function(int buffer, int offset, int size, Pointer<Void>? data)>();
  return _glNamedBufferSubData(buffer, offset, size, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferDrawBuffer;
/// ```c
/// define glNamedFramebufferDrawBuffer GLEW_GET_FUN(__glewNamedFramebufferDrawBuffer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC __glewNamedFramebufferDrawBuffer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glNamedFramebufferDrawBuffer(int framebuffer, int mode) {
  final _glNamedFramebufferDrawBuffer = glad__glNamedFramebufferDrawBuffer!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return _glNamedFramebufferDrawBuffer(framebuffer, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferDrawBuffers;
/// ```c
/// define glNamedFramebufferDrawBuffers GLEW_GET_FUN(__glewNamedFramebufferDrawBuffers)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC __glewNamedFramebufferDrawBuffers
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs)
/// ```
void glNamedFramebufferDrawBuffers(int framebuffer, int n, Pointer<Uint32>? bufs) {
  final _glNamedFramebufferDrawBuffers = glad__glNamedFramebufferDrawBuffers!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 n, Pointer<Uint32>? bufs)>>()
      .asFunction<void Function(int framebuffer, int n, Pointer<Uint32>? bufs)>();
  return _glNamedFramebufferDrawBuffers(framebuffer, n, bufs);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferParameteri;
/// ```c
/// define glNamedFramebufferParameteri GLEW_GET_FUN(__glewNamedFramebufferParameteri)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC __glewNamedFramebufferParameteri
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC) (GLuint framebuffer, GLenum pname, GLint param)
/// ```
void glNamedFramebufferParameteri(int framebuffer, int pname, int param) {
  final _glNamedFramebufferParameteri = glad__glNamedFramebufferParameteri!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int framebuffer, int pname, int param)>();
  return _glNamedFramebufferParameteri(framebuffer, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferReadBuffer;
/// ```c
/// define glNamedFramebufferReadBuffer GLEW_GET_FUN(__glewNamedFramebufferReadBuffer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC __glewNamedFramebufferReadBuffer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glNamedFramebufferReadBuffer(int framebuffer, int mode) {
  final _glNamedFramebufferReadBuffer = glad__glNamedFramebufferReadBuffer!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return _glNamedFramebufferReadBuffer(framebuffer, mode);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferRenderbuffer;
/// ```c
/// define glNamedFramebufferRenderbuffer GLEW_GET_FUN(__glewNamedFramebufferRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC __glewNamedFramebufferRenderbuffer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glNamedFramebufferRenderbuffer(int framebuffer, int attachment, int renderbuffertarget, int renderbuffer) {
  final _glNamedFramebufferRenderbuffer = glad__glNamedFramebufferRenderbuffer!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
      .asFunction<void Function(int framebuffer, int attachment, int renderbuffertarget, int renderbuffer)>();
  return _glNamedFramebufferRenderbuffer(framebuffer, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTexture;
/// ```c
/// define glNamedFramebufferTexture GLEW_GET_FUN(__glewNamedFramebufferTexture)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTUREPROC __glewNamedFramebufferTexture
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTexture(int framebuffer, int attachment, int texture, int level) {
  final _glNamedFramebufferTexture = glad__glNamedFramebufferTexture!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int framebuffer, int attachment, int texture, int level)>();
  return _glNamedFramebufferTexture(framebuffer, attachment, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferTextureLayer;
/// ```c
/// define glNamedFramebufferTextureLayer GLEW_GET_FUN(__glewNamedFramebufferTextureLayer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC __glewNamedFramebufferTextureLayer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glNamedFramebufferTextureLayer(int framebuffer, int attachment, int texture, int level, int layer) {
  final _glNamedFramebufferTextureLayer = glad__glNamedFramebufferTextureLayer!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 attachment, Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<void Function(int framebuffer, int attachment, int texture, int level, int layer)>();
  return _glNamedFramebufferTextureLayer(framebuffer, attachment, texture, level, layer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedRenderbufferStorage;
/// ```c
/// define glNamedRenderbufferStorage GLEW_GET_FUN(__glewNamedRenderbufferStorage)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEPROC __glewNamedRenderbufferStorage
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorage(int renderbuffer, int internalformat, int width, int height) {
  final _glNamedRenderbufferStorage = glad__glNamedRenderbufferStorage!
      .cast<NativeFunction<Void Function(Uint32 renderbuffer, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int renderbuffer, int internalformat, int width, int height)>();
  return _glNamedRenderbufferStorage(renderbuffer, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedRenderbufferStorageMultisample;
/// ```c
/// define glNamedRenderbufferStorageMultisample GLEW_GET_FUN(__glewNamedRenderbufferStorageMultisample)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewNamedRenderbufferStorageMultisample
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageMultisample(int renderbuffer, int samples, int internalformat, int width, int height) {
  final _glNamedRenderbufferStorageMultisample = glad__glNamedRenderbufferStorageMultisample!
      .cast<NativeFunction<Void Function(Uint32 renderbuffer, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int renderbuffer, int samples, int internalformat, int width, int height)>();
  return _glNamedRenderbufferStorageMultisample(renderbuffer, samples, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureBuffer;
/// ```c
/// define glTextureBuffer GLEW_GET_FUN(__glewTextureBuffer)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFERPROC __glewTextureBuffer
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFERPROC) (GLuint texture, GLenum internalformat, GLuint buffer)
/// ```
void glTextureBuffer(int texture, int internalformat, int buffer) {
  final _glTextureBuffer = glad__glTextureBuffer!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int texture, int internalformat, int buffer)>();
  return _glTextureBuffer(texture, internalformat, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureBufferRange;
/// ```c
/// define glTextureBufferRange GLEW_GET_FUN(__glewTextureBufferRange)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFERRANGEPROC __glewTextureBufferRange
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFERRANGEPROC) (GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTextureBufferRange(int texture, int internalformat, int buffer, int offset, int size) {
  final _glTextureBufferRange = glad__glTextureBufferRange!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 internalformat, Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int texture, int internalformat, int buffer, int offset, int size)>();
  return _glTextureBufferRange(texture, internalformat, buffer, offset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterIiv;
/// ```c
/// define glTextureParameterIiv GLEW_GET_FUN(__glewTextureParameterIiv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIIVPROC __glewTextureParameterIiv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, const GLint* params)
/// ```
void glTextureParameterIiv(int texture, int pname, Pointer<Int32>? params) {
  final _glTextureParameterIiv = glad__glTextureParameterIiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Int32>? params)>();
  return _glTextureParameterIiv(texture, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterIuiv;
/// ```c
/// define glTextureParameterIuiv GLEW_GET_FUN(__glewTextureParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIUIVPROC __glewTextureParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, const GLuint* params)
/// ```
void glTextureParameterIuiv(int texture, int pname, Pointer<Uint32>? params) {
  final _glTextureParameterIuiv = glad__glTextureParameterIuiv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Uint32>? params)>();
  return _glTextureParameterIuiv(texture, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterf;
/// ```c
/// define glTextureParameterf GLEW_GET_FUN(__glewTextureParameterf)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFPROC __glewTextureParameterf
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFPROC) (GLuint texture, GLenum pname, GLfloat param)
/// ```
void glTextureParameterf(int texture, int pname, double param) {
  final _glTextureParameterf = glad__glTextureParameterf!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Float param)>>()
      .asFunction<void Function(int texture, int pname, double param)>();
  return _glTextureParameterf(texture, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameterfv;
/// ```c
/// define glTextureParameterfv GLEW_GET_FUN(__glewTextureParameterfv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFVPROC __glewTextureParameterfv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, const GLfloat* param)
/// ```
void glTextureParameterfv(int texture, int pname, Pointer<Float>? param) {
  final _glTextureParameterfv = glad__glTextureParameterfv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Float>? param)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Float>? param)>();
  return _glTextureParameterfv(texture, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameteri;
/// ```c
/// define glTextureParameteri GLEW_GET_FUN(__glewTextureParameteri)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIPROC __glewTextureParameteri
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIPROC) (GLuint texture, GLenum pname, GLint param)
/// ```
void glTextureParameteri(int texture, int pname, int param) {
  final _glTextureParameteri = glad__glTextureParameteri!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int texture, int pname, int param)>();
  return _glTextureParameteri(texture, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureParameteriv;
/// ```c
/// define glTextureParameteriv GLEW_GET_FUN(__glewTextureParameteriv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIVPROC __glewTextureParameteriv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, const GLint* param)
/// ```
void glTextureParameteriv(int texture, int pname, Pointer<Int32>? param) {
  final _glTextureParameteriv = glad__glTextureParameteriv!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 pname, Pointer<Int32>? param)>>()
      .asFunction<void Function(int texture, int pname, Pointer<Int32>? param)>();
  return _glTextureParameteriv(texture, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage1D;
/// ```c
/// define glTextureStorage1D GLEW_GET_FUN(__glewTextureStorage1D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE1DPROC __glewTextureStorage1D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE1DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTextureStorage1D(int texture, int levels, int internalformat, int width) {
  final _glTextureStorage1D = glad__glTextureStorage1D!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 levels, Uint32 internalformat, Uint32 width)>>()
      .asFunction<void Function(int texture, int levels, int internalformat, int width)>();
  return _glTextureStorage1D(texture, levels, internalformat, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage2D;
/// ```c
/// define glTextureStorage2D GLEW_GET_FUN(__glewTextureStorage2D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DPROC __glewTextureStorage2D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTextureStorage2D(int texture, int levels, int internalformat, int width, int height) {
  final _glTextureStorage2D = glad__glTextureStorage2D!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int texture, int levels, int internalformat, int width, int height)>();
  return _glTextureStorage2D(texture, levels, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage2DMultisample;
/// ```c
/// define glTextureStorage2DMultisample GLEW_GET_FUN(__glewTextureStorage2DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC __glewTextureStorage2DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage2DMultisample(int texture, int samples, int internalformat, int width, int height, int fixedsamplelocations) {
  final _glTextureStorage2DMultisample = glad__glTextureStorage2DMultisample!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int texture, int samples, int internalformat, int width, int height, int fixedsamplelocations)>();
  return _glTextureStorage2DMultisample(texture, samples, internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage3D;
/// ```c
/// define glTextureStorage3D GLEW_GET_FUN(__glewTextureStorage3D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DPROC __glewTextureStorage3D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTextureStorage3D(int texture, int levels, int internalformat, int width, int height, int depth) {
  final _glTextureStorage3D = glad__glTextureStorage3D!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 levels, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<void Function(int texture, int levels, int internalformat, int width, int height, int depth)>();
  return _glTextureStorage3D(texture, levels, internalformat, width, height, depth);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureStorage3DMultisample;
/// ```c
/// define glTextureStorage3DMultisample GLEW_GET_FUN(__glewTextureStorage3DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC __glewTextureStorage3DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage3DMultisample(int texture, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations) {
  final _glTextureStorage3DMultisample = glad__glTextureStorage3DMultisample!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height, Uint32 depth, Uint8 fixedsamplelocations)>>()
      .asFunction<void Function(int texture, int samples, int internalformat, int width, int height, int depth, int fixedsamplelocations)>();
  return _glTextureStorage3DMultisample(texture, samples, internalformat, width, height, depth, fixedsamplelocations);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureSubImage1D;
/// ```c
/// define glTextureSubImage1D GLEW_GET_FUN(__glewTextureSubImage1D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE1DPROC __glewTextureSubImage1D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage1D(int texture, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels) {
  final _glTextureSubImage1D = glad__glTextureSubImage1D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int width, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureSubImage1D(texture, level, xoffset, width, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureSubImage2D;
/// ```c
/// define glTextureSubImage2D GLEW_GET_FUN(__glewTextureSubImage2D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE2DPROC __glewTextureSubImage2D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage2D(int texture, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels) {
  final _glTextureSubImage2D = glad__glTextureSubImage2D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int width, int height, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTextureSubImage3D;
/// ```c
/// define glTextureSubImage3D GLEW_GET_FUN(__glewTextureSubImage3D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE3DPROC __glewTextureSubImage3D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage3D(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels) {
  final _glTextureSubImage3D = glad__glTextureSubImage3D!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 type, Pointer<Void>? pixels)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? pixels)>();
  return _glTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTransformFeedbackBufferBase;
/// ```c
/// define glTransformFeedbackBufferBase GLEW_GET_FUN(__glewTransformFeedbackBufferBase)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC __glewTransformFeedbackBufferBase
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC) (GLuint xfb, GLuint index, GLuint buffer)
/// ```
void glTransformFeedbackBufferBase(int xfb, int index, int buffer) {
  final _glTransformFeedbackBufferBase = glad__glTransformFeedbackBufferBase!
      .cast<NativeFunction<Void Function(Uint32 xfb, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int xfb, int index, int buffer)>();
  return _glTransformFeedbackBufferBase(xfb, index, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTransformFeedbackBufferRange;
/// ```c
/// define glTransformFeedbackBufferRange GLEW_GET_FUN(__glewTransformFeedbackBufferRange)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC __glewTransformFeedbackBufferRange
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC) (GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTransformFeedbackBufferRange(int xfb, int index, int buffer, int offset, int size) {
  final _glTransformFeedbackBufferRange = glad__glTransformFeedbackBufferRange!
      .cast<NativeFunction<Void Function(Uint32 xfb, Uint32 index, Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<void Function(int xfb, int index, int buffer, int offset, int size)>();
  return _glTransformFeedbackBufferRange(xfb, index, buffer, offset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUnmapNamedBuffer;
/// ```c
/// define glUnmapNamedBuffer GLEW_GET_FUN(__glewUnmapNamedBuffer)
/// GLEW_FUN_EXPORT PFNGLUNMAPNAMEDBUFFERPROC __glewUnmapNamedBuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLUNMAPNAMEDBUFFERPROC) (GLuint buffer)
/// ```
int glUnmapNamedBuffer(int buffer) {
  final _glUnmapNamedBuffer = glad__glUnmapNamedBuffer!
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return _glUnmapNamedBuffer(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayAttribBinding;
/// ```c
/// define glVertexArrayAttribBinding GLEW_GET_FUN(__glewVertexArrayAttribBinding)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBBINDINGPROC __glewVertexArrayAttribBinding
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBBINDINGPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex)
/// ```
void glVertexArrayAttribBinding(int vaobj, int attribindex, int bindingindex) {
  final _glVertexArrayAttribBinding = glad__glVertexArrayAttribBinding!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Uint32 bindingindex)>>()
      .asFunction<void Function(int vaobj, int attribindex, int bindingindex)>();
  return _glVertexArrayAttribBinding(vaobj, attribindex, bindingindex);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayAttribFormat;
/// ```c
/// define glVertexArrayAttribFormat GLEW_GET_FUN(__glewVertexArrayAttribFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBFORMATPROC __glewVertexArrayAttribFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset)
/// ```
void glVertexArrayAttribFormat(int vaobj, int attribindex, int size, int type, int normalized, int relativeoffset) {
  final _glVertexArrayAttribFormat = glad__glVertexArrayAttribFormat!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size, Uint32 type, Uint8 normalized, Uint32 relativeoffset)>>()
      .asFunction<void Function(int vaobj, int attribindex, int size, int type, int normalized, int relativeoffset)>();
  return _glVertexArrayAttribFormat(vaobj, attribindex, size, type, normalized, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayAttribIFormat;
/// ```c
/// define glVertexArrayAttribIFormat GLEW_GET_FUN(__glewVertexArrayAttribIFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBIFORMATPROC __glewVertexArrayAttribIFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBIFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayAttribIFormat(int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final _glVertexArrayAttribIFormat = glad__glVertexArrayAttribIFormat!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size, Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<void Function(int vaobj, int attribindex, int size, int type, int relativeoffset)>();
  return _glVertexArrayAttribIFormat(vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayAttribLFormat;
/// ```c
/// define glVertexArrayAttribLFormat GLEW_GET_FUN(__glewVertexArrayAttribLFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBLFORMATPROC __glewVertexArrayAttribLFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBLFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayAttribLFormat(int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final _glVertexArrayAttribLFormat = glad__glVertexArrayAttribLFormat!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size, Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<void Function(int vaobj, int attribindex, int size, int type, int relativeoffset)>();
  return _glVertexArrayAttribLFormat(vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayBindingDivisor;
/// ```c
/// define glVertexArrayBindingDivisor GLEW_GET_FUN(__glewVertexArrayBindingDivisor)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYBINDINGDIVISORPROC __glewVertexArrayBindingDivisor
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYBINDINGDIVISORPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor)
/// ```
void glVertexArrayBindingDivisor(int vaobj, int bindingindex, int divisor) {
  final _glVertexArrayBindingDivisor = glad__glVertexArrayBindingDivisor!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 bindingindex, Uint32 divisor)>>()
      .asFunction<void Function(int vaobj, int bindingindex, int divisor)>();
  return _glVertexArrayBindingDivisor(vaobj, bindingindex, divisor);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayElementBuffer;
/// ```c
/// define glVertexArrayElementBuffer GLEW_GET_FUN(__glewVertexArrayElementBuffer)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYELEMENTBUFFERPROC __glewVertexArrayElementBuffer
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYELEMENTBUFFERPROC) (GLuint vaobj, GLuint buffer)
/// ```
void glVertexArrayElementBuffer(int vaobj, int buffer) {
  final _glVertexArrayElementBuffer = glad__glVertexArrayElementBuffer!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer)>>()
      .asFunction<void Function(int vaobj, int buffer)>();
  return _glVertexArrayElementBuffer(vaobj, buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexBuffer;
/// ```c
/// define glVertexArrayVertexBuffer GLEW_GET_FUN(__glewVertexArrayVertexBuffer)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXBUFFERPROC __glewVertexArrayVertexBuffer
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXBUFFERPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride)
/// ```
void glVertexArrayVertexBuffer(int vaobj, int bindingindex, int buffer, int offset, int stride) {
  final _glVertexArrayVertexBuffer = glad__glVertexArrayVertexBuffer!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 bindingindex, Uint32 buffer, Uint64 offset, Uint32 stride)>>()
      .asFunction<void Function(int vaobj, int bindingindex, int buffer, int offset, int stride)>();
  return _glVertexArrayVertexBuffer(vaobj, bindingindex, buffer, offset, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glVertexArrayVertexBuffers;
/// ```c
/// define glVertexArrayVertexBuffers GLEW_GET_FUN(__glewVertexArrayVertexBuffers)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXBUFFERSPROC __glewVertexArrayVertexBuffers
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXBUFFERSPROC) (GLuint vaobj, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides)
/// ```
void glVertexArrayVertexBuffers(int vaobj, int first, int count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint32>? strides) {
  final _glVertexArrayVertexBuffers = glad__glVertexArrayVertexBuffers!
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 first, Uint32 count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint32>? strides)>>()
      .asFunction<void Function(int vaobj, int first, int count, Pointer<Uint32>? buffers, Pointer<Uint64>? offsets, Pointer<Uint32>? strides)>();
  return _glVertexArrayVertexBuffers(vaobj, first, count, buffers, offsets, strides);
}

/// @nodoc
void gladLoadGLLoader_arb_direct_state_access(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindTextureUnit = load('glBindTextureUnit');
  glad__glBlitNamedFramebuffer = load('glBlitNamedFramebuffer');
  glad__glCheckNamedFramebufferStatus = load('glCheckNamedFramebufferStatus');
  glad__glClearNamedBufferData = load('glClearNamedBufferData');
  glad__glClearNamedBufferSubData = load('glClearNamedBufferSubData');
  glad__glClearNamedFramebufferfi = load('glClearNamedFramebufferfi');
  glad__glClearNamedFramebufferfv = load('glClearNamedFramebufferfv');
  glad__glClearNamedFramebufferiv = load('glClearNamedFramebufferiv');
  glad__glClearNamedFramebufferuiv = load('glClearNamedFramebufferuiv');
  glad__glCompressedTextureSubImage1D = load('glCompressedTextureSubImage1D');
  glad__glCompressedTextureSubImage2D = load('glCompressedTextureSubImage2D');
  glad__glCompressedTextureSubImage3D = load('glCompressedTextureSubImage3D');
  glad__glCopyNamedBufferSubData = load('glCopyNamedBufferSubData');
  glad__glCopyTextureSubImage1D = load('glCopyTextureSubImage1D');
  glad__glCopyTextureSubImage2D = load('glCopyTextureSubImage2D');
  glad__glCopyTextureSubImage3D = load('glCopyTextureSubImage3D');
  glad__glCreateBuffers = load('glCreateBuffers');
  glad__glCreateFramebuffers = load('glCreateFramebuffers');
  glad__glCreateProgramPipelines = load('glCreateProgramPipelines');
  glad__glCreateQueries = load('glCreateQueries');
  glad__glCreateRenderbuffers = load('glCreateRenderbuffers');
  glad__glCreateSamplers = load('glCreateSamplers');
  glad__glCreateTextures = load('glCreateTextures');
  glad__glCreateTransformFeedbacks = load('glCreateTransformFeedbacks');
  glad__glCreateVertexArrays = load('glCreateVertexArrays');
  glad__glDisableVertexArrayAttrib = load('glDisableVertexArrayAttrib');
  glad__glEnableVertexArrayAttrib = load('glEnableVertexArrayAttrib');
  glad__glFlushMappedNamedBufferRange = load('glFlushMappedNamedBufferRange');
  glad__glGenerateTextureMipmap = load('glGenerateTextureMipmap');
  glad__glGetCompressedTextureImage = load('glGetCompressedTextureImage');
  glad__glGetNamedBufferParameteri64v = load('glGetNamedBufferParameteri64v');
  glad__glGetNamedBufferParameteriv = load('glGetNamedBufferParameteriv');
  glad__glGetNamedBufferPointerv = load('glGetNamedBufferPointerv');
  glad__glGetNamedBufferSubData = load('glGetNamedBufferSubData');
  glad__glGetNamedFramebufferAttachmentParameteriv = load('glGetNamedFramebufferAttachmentParameteriv');
  glad__glGetNamedFramebufferParameteriv = load('glGetNamedFramebufferParameteriv');
  glad__glGetNamedRenderbufferParameteriv = load('glGetNamedRenderbufferParameteriv');
  glad__glGetQueryBufferObjecti64v = load('glGetQueryBufferObjecti64v');
  glad__glGetQueryBufferObjectiv = load('glGetQueryBufferObjectiv');
  glad__glGetQueryBufferObjectui64v = load('glGetQueryBufferObjectui64v');
  glad__glGetQueryBufferObjectuiv = load('glGetQueryBufferObjectuiv');
  glad__glGetTextureImage = load('glGetTextureImage');
  glad__glGetTextureLevelParameterfv = load('glGetTextureLevelParameterfv');
  glad__glGetTextureLevelParameteriv = load('glGetTextureLevelParameteriv');
  glad__glGetTextureParameterIiv = load('glGetTextureParameterIiv');
  glad__glGetTextureParameterIuiv = load('glGetTextureParameterIuiv');
  glad__glGetTextureParameterfv = load('glGetTextureParameterfv');
  glad__glGetTextureParameteriv = load('glGetTextureParameteriv');
  glad__glGetTransformFeedbacki64_v = load('glGetTransformFeedbacki64_v');
  glad__glGetTransformFeedbacki_v = load('glGetTransformFeedbacki_v');
  glad__glGetTransformFeedbackiv = load('glGetTransformFeedbackiv');
  glad__glGetVertexArrayIndexed64iv = load('glGetVertexArrayIndexed64iv');
  glad__glGetVertexArrayIndexediv = load('glGetVertexArrayIndexediv');
  glad__glGetVertexArrayiv = load('glGetVertexArrayiv');
  glad__glInvalidateNamedFramebufferData = load('glInvalidateNamedFramebufferData');
  glad__glInvalidateNamedFramebufferSubData = load('glInvalidateNamedFramebufferSubData');
  glad__glMapNamedBuffer = load('glMapNamedBuffer');
  glad__glMapNamedBufferRange = load('glMapNamedBufferRange');
  glad__glNamedBufferData = load('glNamedBufferData');
  glad__glNamedBufferStorage = load('glNamedBufferStorage');
  glad__glNamedBufferSubData = load('glNamedBufferSubData');
  glad__glNamedFramebufferDrawBuffer = load('glNamedFramebufferDrawBuffer');
  glad__glNamedFramebufferDrawBuffers = load('glNamedFramebufferDrawBuffers');
  glad__glNamedFramebufferParameteri = load('glNamedFramebufferParameteri');
  glad__glNamedFramebufferReadBuffer = load('glNamedFramebufferReadBuffer');
  glad__glNamedFramebufferRenderbuffer = load('glNamedFramebufferRenderbuffer');
  glad__glNamedFramebufferTexture = load('glNamedFramebufferTexture');
  glad__glNamedFramebufferTextureLayer = load('glNamedFramebufferTextureLayer');
  glad__glNamedRenderbufferStorage = load('glNamedRenderbufferStorage');
  glad__glNamedRenderbufferStorageMultisample = load('glNamedRenderbufferStorageMultisample');
  glad__glTextureBuffer = load('glTextureBuffer');
  glad__glTextureBufferRange = load('glTextureBufferRange');
  glad__glTextureParameterIiv = load('glTextureParameterIiv');
  glad__glTextureParameterIuiv = load('glTextureParameterIuiv');
  glad__glTextureParameterf = load('glTextureParameterf');
  glad__glTextureParameterfv = load('glTextureParameterfv');
  glad__glTextureParameteri = load('glTextureParameteri');
  glad__glTextureParameteriv = load('glTextureParameteriv');
  glad__glTextureStorage1D = load('glTextureStorage1D');
  glad__glTextureStorage2D = load('glTextureStorage2D');
  glad__glTextureStorage2DMultisample = load('glTextureStorage2DMultisample');
  glad__glTextureStorage3D = load('glTextureStorage3D');
  glad__glTextureStorage3DMultisample = load('glTextureStorage3DMultisample');
  glad__glTextureSubImage1D = load('glTextureSubImage1D');
  glad__glTextureSubImage2D = load('glTextureSubImage2D');
  glad__glTextureSubImage3D = load('glTextureSubImage3D');
  glad__glTransformFeedbackBufferBase = load('glTransformFeedbackBufferBase');
  glad__glTransformFeedbackBufferRange = load('glTransformFeedbackBufferRange');
  glad__glUnmapNamedBuffer = load('glUnmapNamedBuffer');
  glad__glVertexArrayAttribBinding = load('glVertexArrayAttribBinding');
  glad__glVertexArrayAttribFormat = load('glVertexArrayAttribFormat');
  glad__glVertexArrayAttribIFormat = load('glVertexArrayAttribIFormat');
  glad__glVertexArrayAttribLFormat = load('glVertexArrayAttribLFormat');
  glad__glVertexArrayBindingDivisor = load('glVertexArrayBindingDivisor');
  glad__glVertexArrayElementBuffer = load('glVertexArrayElementBuffer');
  glad__glVertexArrayVertexBuffer = load('glVertexArrayVertexBuffer');
  glad__glVertexArrayVertexBuffers = load('glVertexArrayVertexBuffers');
}
