// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_direct_state_access ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindTextureUnit;

/// ```c
/// define glBindTextureUnit GLEW_GET_FUN(__glewBindTextureUnit)
/// GLEW_FUN_EXPORT PFNGLBINDTEXTUREUNITPROC __glewBindTextureUnit
/// typedef void (GLAPIENTRY * PFNGLBINDTEXTUREUNITPROC) (GLuint unit, GLuint texture)
/// ```
void glBindTextureUnit(int unit, int texture) {
  final glBindTextureUnitAsFunction = _glBindTextureUnit
      .cast<NativeFunction<Void Function(Uint32 unit, Uint32 texture)>>()
      .asFunction<void Function(int unit, int texture)>();
  return glBindTextureUnitAsFunction(unit, texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlitNamedFramebuffer;

/// ```c
/// define glBlitNamedFramebuffer GLEW_GET_FUN(__glewBlitNamedFramebuffer)
/// GLEW_FUN_EXPORT PFNGLBLITNAMEDFRAMEBUFFERPROC __glewBlitNamedFramebuffer
/// typedef void (GLAPIENTRY * PFNGLBLITNAMEDFRAMEBUFFERPROC) (GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
/// ```
void glBlitNamedFramebuffer(
    int readFramebuffer,
    int drawFramebuffer,
    int srcX0,
    int srcY0,
    int srcX1,
    int srcY1,
    int dstX0,
    int dstY0,
    int dstX1,
    int dstY1,
    int mask,
    int filter) {
  final glBlitNamedFramebufferAsFunction = _glBlitNamedFramebuffer
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 readFramebuffer,
                  Uint32 drawFramebuffer,
                  Int32 srcX0,
                  Int32 srcY0,
                  Int32 srcX1,
                  Int32 srcY1,
                  Int32 dstX0,
                  Int32 dstY0,
                  Int32 dstX1,
                  Int32 dstY1,
                  Uint32 mask,
                  Uint32 filter)>>()
      .asFunction<
          void Function(
              int readFramebuffer,
              int drawFramebuffer,
              int srcX0,
              int srcY0,
              int srcX1,
              int srcY1,
              int dstX0,
              int dstY0,
              int dstX1,
              int dstY1,
              int mask,
              int filter)>();
  return glBlitNamedFramebufferAsFunction(readFramebuffer, drawFramebuffer,
      srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCheckNamedFramebufferStatus;

/// ```c
/// define glCheckNamedFramebufferStatus GLEW_GET_FUN(__glewCheckNamedFramebufferStatus)
/// GLEW_FUN_EXPORT PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC __glewCheckNamedFramebufferStatus
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC) (GLuint framebuffer, GLenum target)
/// ```
int glCheckNamedFramebufferStatus(int framebuffer, int target) {
  final glCheckNamedFramebufferStatusAsFunction = _glCheckNamedFramebufferStatus
      .cast<
          NativeFunction<Uint32 Function(Uint32 framebuffer, Uint32 target)>>()
      .asFunction<int Function(int framebuffer, int target)>();
  return glCheckNamedFramebufferStatusAsFunction(framebuffer, target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedBufferData;

/// ```c
/// define glClearNamedBufferData GLEW_GET_FUN(__glewClearNamedBufferData)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERDATAPROC __glewClearNamedBufferData
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERDATAPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferData(
    int buffer, int internalformat, int format, int type, Pointer<Void> data) {
  final glClearNamedBufferDataAsFunction = _glClearNamedBufferData
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint32 internalformat, Uint32 format,
                  Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int buffer, int internalformat, int format, int type,
              Pointer<Void> data)>();
  return glClearNamedBufferDataAsFunction(
      buffer, internalformat, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedBufferSubData;

/// ```c
/// define glClearNamedBufferSubData GLEW_GET_FUN(__glewClearNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDBUFFERSUBDATAPROC __glewClearNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data)
/// ```
void glClearNamedBufferSubData(int buffer, int internalformat, int offset,
    int size, int format, int type, Pointer<Void> data) {
  final glClearNamedBufferSubDataAsFunction = _glClearNamedBufferSubData
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer,
                  Uint32 internalformat,
                  Uint64 offset,
                  Uint64 size,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int buffer, int internalformat, int offset, int size,
              int format, int type, Pointer<Void> data)>();
  return glClearNamedBufferSubDataAsFunction(
      buffer, internalformat, offset, size, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedFramebufferfi;

/// ```c
/// define glClearNamedFramebufferfi GLEW_GET_FUN(__glewClearNamedFramebufferfi)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERFIPROC __glewClearNamedFramebufferfi
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil)
/// ```
void glClearNamedFramebufferfi(
    int framebuffer, int buffer, int drawbuffer, double depth, int stencil) {
  final glClearNamedFramebufferfiAsFunction = _glClearNamedFramebufferfi
      .cast<
          NativeFunction<
              Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer,
                  Float depth, Int32 stencil)>>()
      .asFunction<
          void Function(int framebuffer, int buffer, int drawbuffer,
              double depth, int stencil)>();
  return glClearNamedFramebufferfiAsFunction(
      framebuffer, buffer, drawbuffer, depth, stencil);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedFramebufferfv;

/// ```c
/// define glClearNamedFramebufferfv GLEW_GET_FUN(__glewClearNamedFramebufferfv)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERFVPROC __glewClearNamedFramebufferfv
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat* value)
/// ```
void glClearNamedFramebufferfv(
    int framebuffer, int buffer, int drawbuffer, Pointer<Float> value) {
  final glClearNamedFramebufferfvAsFunction = _glClearNamedFramebufferfv
      .cast<
          NativeFunction<
              Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer,
                  Pointer<Float> value)>>()
      .asFunction<
          void Function(int framebuffer, int buffer, int drawbuffer,
              Pointer<Float> value)>();
  return glClearNamedFramebufferfvAsFunction(
      framebuffer, buffer, drawbuffer, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedFramebufferiv;

/// ```c
/// define glClearNamedFramebufferiv GLEW_GET_FUN(__glewClearNamedFramebufferiv)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERIVPROC __glewClearNamedFramebufferiv
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint* value)
/// ```
void glClearNamedFramebufferiv(
    int framebuffer, int buffer, int drawbuffer, Pointer<Int32> value) {
  final glClearNamedFramebufferivAsFunction = _glClearNamedFramebufferiv
      .cast<
          NativeFunction<
              Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer,
                  Pointer<Int32> value)>>()
      .asFunction<
          void Function(int framebuffer, int buffer, int drawbuffer,
              Pointer<Int32> value)>();
  return glClearNamedFramebufferivAsFunction(
      framebuffer, buffer, drawbuffer, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearNamedFramebufferuiv;

/// ```c
/// define glClearNamedFramebufferuiv GLEW_GET_FUN(__glewClearNamedFramebufferuiv)
/// GLEW_FUN_EXPORT PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC __glewClearNamedFramebufferuiv
/// typedef void (GLAPIENTRY * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint* value)
/// ```
void glClearNamedFramebufferuiv(
    int framebuffer, int buffer, int drawbuffer, Pointer<Uint32> value) {
  final glClearNamedFramebufferuivAsFunction = _glClearNamedFramebufferuiv
      .cast<
          NativeFunction<
              Void Function(Uint32 framebuffer, Uint32 buffer, Int32 drawbuffer,
                  Pointer<Uint32> value)>>()
      .asFunction<
          void Function(int framebuffer, int buffer, int drawbuffer,
              Pointer<Uint32> value)>();
  return glClearNamedFramebufferuivAsFunction(
      framebuffer, buffer, drawbuffer, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureSubImage1D;

/// ```c
/// define glCompressedTextureSubImage1D GLEW_GET_FUN(__glewCompressedTextureSubImage1D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC __glewCompressedTextureSubImage1D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage1D(int texture, int level, int xoffset,
    int width, int format, int imageSize, Pointer<Void> data) {
  final glCompressedTextureSubImage1DAsFunction = _glCompressedTextureSubImage1D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Uint32 width,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int texture, int level, int xoffset, int width,
              int format, int imageSize, Pointer<Void> data)>();
  return glCompressedTextureSubImage1DAsFunction(
      texture, level, xoffset, width, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureSubImage2D;

/// ```c
/// define glCompressedTextureSubImage2D GLEW_GET_FUN(__glewCompressedTextureSubImage2D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC __glewCompressedTextureSubImage2D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage2D(
    int texture,
    int level,
    int xoffset,
    int yoffset,
    int width,
    int height,
    int format,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTextureSubImage2DAsFunction = _glCompressedTextureSubImage2D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int texture,
              int level,
              int xoffset,
              int yoffset,
              int width,
              int height,
              int format,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTextureSubImage2DAsFunction(
      texture, level, xoffset, yoffset, width, height, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompressedTextureSubImage3D;

/// ```c
/// define glCompressedTextureSubImage3D GLEW_GET_FUN(__glewCompressedTextureSubImage3D)
/// GLEW_FUN_EXPORT PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC __glewCompressedTextureSubImage3D
/// typedef void (GLAPIENTRY * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
/// ```
void glCompressedTextureSubImage3D(
    int texture,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int imageSize,
    Pointer<Void> data) {
  final glCompressedTextureSubImage3DAsFunction = _glCompressedTextureSubImage3D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 format,
                  Uint32 imageSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int texture,
              int level,
              int xoffset,
              int yoffset,
              int zoffset,
              int width,
              int height,
              int depth,
              int format,
              int imageSize,
              Pointer<Void> data)>();
  return glCompressedTextureSubImage3DAsFunction(texture, level, xoffset,
      yoffset, zoffset, width, height, depth, format, imageSize, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyNamedBufferSubData;

/// ```c
/// define glCopyNamedBufferSubData GLEW_GET_FUN(__glewCopyNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLCOPYNAMEDBUFFERSUBDATAPROC __glewCopyNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLCOPYNAMEDBUFFERSUBDATAPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
/// ```
void glCopyNamedBufferSubData(int readBuffer, int writeBuffer, int readOffset,
    int writeOffset, int size) {
  final glCopyNamedBufferSubDataAsFunction = _glCopyNamedBufferSubData
      .cast<
          NativeFunction<
              Void Function(Uint32 readBuffer, Uint32 writeBuffer,
                  Uint64 readOffset, Uint64 writeOffset, Uint64 size)>>()
      .asFunction<
          void Function(int readBuffer, int writeBuffer, int readOffset,
              int writeOffset, int size)>();
  return glCopyNamedBufferSubDataAsFunction(
      readBuffer, writeBuffer, readOffset, writeOffset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureSubImage1D;

/// ```c
/// define glCopyTextureSubImage1D GLEW_GET_FUN(__glewCopyTextureSubImage1D)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE1DPROC __glewCopyTextureSubImage1D
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
/// ```
void glCopyTextureSubImage1D(
    int texture, int level, int xoffset, int x, int y, int width) {
  final glCopyTextureSubImage1DAsFunction = _glCopyTextureSubImage1D
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 x,
                  Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(
              int texture, int level, int xoffset, int x, int y, int width)>();
  return glCopyTextureSubImage1DAsFunction(
      texture, level, xoffset, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureSubImage2D;

/// ```c
/// define glCopyTextureSubImage2D GLEW_GET_FUN(__glewCopyTextureSubImage2D)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE2DPROC __glewCopyTextureSubImage2D
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage2D(int texture, int level, int xoffset, int yoffset,
    int x, int y, int width, int height) {
  final glCopyTextureSubImage2DAsFunction = _glCopyTextureSubImage2D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(int texture, int level, int xoffset, int yoffset, int x,
              int y, int width, int height)>();
  return glCopyTextureSubImage2DAsFunction(
      texture, level, xoffset, yoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyTextureSubImage3D;

/// ```c
/// define glCopyTextureSubImage3D GLEW_GET_FUN(__glewCopyTextureSubImage3D)
/// GLEW_FUN_EXPORT PFNGLCOPYTEXTURESUBIMAGE3DPROC __glewCopyTextureSubImage3D
/// typedef void (GLAPIENTRY * PFNGLCOPYTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glCopyTextureSubImage3D(int texture, int level, int xoffset, int yoffset,
    int zoffset, int x, int y, int width, int height) {
  final glCopyTextureSubImage3DAsFunction = _glCopyTextureSubImage3D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(int texture, int level, int xoffset, int yoffset,
              int zoffset, int x, int y, int width, int height)>();
  return glCopyTextureSubImage3DAsFunction(
      texture, level, xoffset, yoffset, zoffset, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateBuffers;

/// ```c
/// define glCreateBuffers GLEW_GET_FUN(__glewCreateBuffers)
/// GLEW_FUN_EXPORT PFNGLCREATEBUFFERSPROC __glewCreateBuffers
/// typedef void (GLAPIENTRY * PFNGLCREATEBUFFERSPROC) (GLsizei n, GLuint* buffers)
/// ```
void glCreateBuffers(int n, Pointer<Uint32> buffers) {
  final glCreateBuffersAsFunction = _glCreateBuffers
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> buffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> buffers)>();
  return glCreateBuffersAsFunction(n, buffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateFramebuffers;

/// ```c
/// define glCreateFramebuffers GLEW_GET_FUN(__glewCreateFramebuffers)
/// GLEW_FUN_EXPORT PFNGLCREATEFRAMEBUFFERSPROC __glewCreateFramebuffers
/// typedef void (GLAPIENTRY * PFNGLCREATEFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers)
/// ```
void glCreateFramebuffers(int n, Pointer<Uint32> framebuffers) {
  final glCreateFramebuffersAsFunction = _glCreateFramebuffers
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> framebuffers)>();
  return glCreateFramebuffersAsFunction(n, framebuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateProgramPipelines;

/// ```c
/// define glCreateProgramPipelines GLEW_GET_FUN(__glewCreateProgramPipelines)
/// GLEW_FUN_EXPORT PFNGLCREATEPROGRAMPIPELINESPROC __glewCreateProgramPipelines
/// typedef void (GLAPIENTRY * PFNGLCREATEPROGRAMPIPELINESPROC) (GLsizei n, GLuint* pipelines)
/// ```
void glCreateProgramPipelines(int n, Pointer<Uint32> pipelines) {
  final glCreateProgramPipelinesAsFunction = _glCreateProgramPipelines
      .cast<
          NativeFunction<Void Function(Uint32 n, Pointer<Uint32> pipelines)>>()
      .asFunction<void Function(int n, Pointer<Uint32> pipelines)>();
  return glCreateProgramPipelinesAsFunction(n, pipelines);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateQueries;

/// ```c
/// define glCreateQueries GLEW_GET_FUN(__glewCreateQueries)
/// GLEW_FUN_EXPORT PFNGLCREATEQUERIESPROC __glewCreateQueries
/// typedef void (GLAPIENTRY * PFNGLCREATEQUERIESPROC) (GLenum target, GLsizei n, GLuint* ids)
/// ```
void glCreateQueries(int target, int n, Pointer<Uint32> ids) {
  final glCreateQueriesAsFunction = _glCreateQueries
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int target, int n, Pointer<Uint32> ids)>();
  return glCreateQueriesAsFunction(target, n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateRenderbuffers;

/// ```c
/// define glCreateRenderbuffers GLEW_GET_FUN(__glewCreateRenderbuffers)
/// GLEW_FUN_EXPORT PFNGLCREATERENDERBUFFERSPROC __glewCreateRenderbuffers
/// typedef void (GLAPIENTRY * PFNGLCREATERENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers)
/// ```
void glCreateRenderbuffers(int n, Pointer<Uint32> renderbuffers) {
  final glCreateRenderbuffersAsFunction = _glCreateRenderbuffers
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> renderbuffers)>();
  return glCreateRenderbuffersAsFunction(n, renderbuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateSamplers;

/// ```c
/// define glCreateSamplers GLEW_GET_FUN(__glewCreateSamplers)
/// GLEW_FUN_EXPORT PFNGLCREATESAMPLERSPROC __glewCreateSamplers
/// typedef void (GLAPIENTRY * PFNGLCREATESAMPLERSPROC) (GLsizei n, GLuint* samplers)
/// ```
void glCreateSamplers(int n, Pointer<Uint32> samplers) {
  final glCreateSamplersAsFunction = _glCreateSamplers
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> samplers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> samplers)>();
  return glCreateSamplersAsFunction(n, samplers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateTextures;

/// ```c
/// define glCreateTextures GLEW_GET_FUN(__glewCreateTextures)
/// GLEW_FUN_EXPORT PFNGLCREATETEXTURESPROC __glewCreateTextures
/// typedef void (GLAPIENTRY * PFNGLCREATETEXTURESPROC) (GLenum target, GLsizei n, GLuint* textures)
/// ```
void glCreateTextures(int target, int n, Pointer<Uint32> textures) {
  final glCreateTexturesAsFunction = _glCreateTextures
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 n, Pointer<Uint32> textures)>>()
      .asFunction<void Function(int target, int n, Pointer<Uint32> textures)>();
  return glCreateTexturesAsFunction(target, n, textures);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateTransformFeedbacks;

/// ```c
/// define glCreateTransformFeedbacks GLEW_GET_FUN(__glewCreateTransformFeedbacks)
/// GLEW_FUN_EXPORT PFNGLCREATETRANSFORMFEEDBACKSPROC __glewCreateTransformFeedbacks
/// typedef void (GLAPIENTRY * PFNGLCREATETRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint* ids)
/// ```
void glCreateTransformFeedbacks(int n, Pointer<Uint32> ids) {
  final glCreateTransformFeedbacksAsFunction = _glCreateTransformFeedbacks
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> ids)>>()
      .asFunction<void Function(int n, Pointer<Uint32> ids)>();
  return glCreateTransformFeedbacksAsFunction(n, ids);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateVertexArrays;

/// ```c
/// define glCreateVertexArrays GLEW_GET_FUN(__glewCreateVertexArrays)
/// GLEW_FUN_EXPORT PFNGLCREATEVERTEXARRAYSPROC __glewCreateVertexArrays
/// typedef void (GLAPIENTRY * PFNGLCREATEVERTEXARRAYSPROC) (GLsizei n, GLuint* arrays)
/// ```
void glCreateVertexArrays(int n, Pointer<Uint32> arrays) {
  final glCreateVertexArraysAsFunction = _glCreateVertexArrays
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32> arrays)>>()
      .asFunction<void Function(int n, Pointer<Uint32> arrays)>();
  return glCreateVertexArraysAsFunction(n, arrays);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDisableVertexArrayAttrib;

/// ```c
/// define glDisableVertexArrayAttrib GLEW_GET_FUN(__glewDisableVertexArrayAttrib)
/// GLEW_FUN_EXPORT PFNGLDISABLEVERTEXARRAYATTRIBPROC __glewDisableVertexArrayAttrib
/// typedef void (GLAPIENTRY * PFNGLDISABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index)
/// ```
void glDisableVertexArrayAttrib(int vaobj, int index) {
  final glDisableVertexArrayAttribAsFunction = _glDisableVertexArrayAttrib
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return glDisableVertexArrayAttribAsFunction(vaobj, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glEnableVertexArrayAttrib;

/// ```c
/// define glEnableVertexArrayAttrib GLEW_GET_FUN(__glewEnableVertexArrayAttrib)
/// GLEW_FUN_EXPORT PFNGLENABLEVERTEXARRAYATTRIBPROC __glewEnableVertexArrayAttrib
/// typedef void (GLAPIENTRY * PFNGLENABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index)
/// ```
void glEnableVertexArrayAttrib(int vaobj, int index) {
  final glEnableVertexArrayAttribAsFunction = _glEnableVertexArrayAttrib
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 index)>>()
      .asFunction<void Function(int vaobj, int index)>();
  return glEnableVertexArrayAttribAsFunction(vaobj, index);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFlushMappedNamedBufferRange;

/// ```c
/// define glFlushMappedNamedBufferRange GLEW_GET_FUN(__glewFlushMappedNamedBufferRange)
/// GLEW_FUN_EXPORT PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC __glewFlushMappedNamedBufferRange
/// typedef void (GLAPIENTRY * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length)
/// ```
void glFlushMappedNamedBufferRange(int buffer, int offset, int length) {
  final glFlushMappedNamedBufferRangeAsFunction = _glFlushMappedNamedBufferRange
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int buffer, int offset, int length)>();
  return glFlushMappedNamedBufferRangeAsFunction(buffer, offset, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenerateTextureMipmap;

/// ```c
/// define glGenerateTextureMipmap GLEW_GET_FUN(__glewGenerateTextureMipmap)
/// GLEW_FUN_EXPORT PFNGLGENERATETEXTUREMIPMAPPROC __glewGenerateTextureMipmap
/// typedef void (GLAPIENTRY * PFNGLGENERATETEXTUREMIPMAPPROC) (GLuint texture)
/// ```
void glGenerateTextureMipmap(int texture) {
  final glGenerateTextureMipmapAsFunction = _glGenerateTextureMipmap
      .cast<NativeFunction<Void Function(Uint32 texture)>>()
      .asFunction<void Function(int texture)>();
  return glGenerateTextureMipmapAsFunction(texture);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetCompressedTextureImage;

/// ```c
/// define glGetCompressedTextureImage GLEW_GET_FUN(__glewGetCompressedTextureImage)
/// GLEW_FUN_EXPORT PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC __glewGetCompressedTextureImage
/// typedef void (GLAPIENTRY * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLsizei bufSize, void *pixels)
/// ```
void glGetCompressedTextureImage(
    int texture, int level, int bufSize, Pointer<Void> pixels) {
  final glGetCompressedTextureImageAsFunction = _glGetCompressedTextureImage
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Int32 level, Uint32 bufSize,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texture, int level, int bufSize, Pointer<Void> pixels)>();
  return glGetCompressedTextureImageAsFunction(texture, level, bufSize, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferParameteri64v;

/// ```c
/// define glGetNamedBufferParameteri64v GLEW_GET_FUN(__glewGetNamedBufferParameteri64v)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERI64VPROC __glewGetNamedBufferParameteri64v
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC) (GLuint buffer, GLenum pname, GLint64* params)
/// ```
void glGetNamedBufferParameteri64v(
    int buffer, int pname, Pointer<Int64> params) {
  final glGetNamedBufferParameteri64vAsFunction = _glGetNamedBufferParameteri64v
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Uint32 pname, Pointer<Int64> params)>>()
      .asFunction<
          void Function(int buffer, int pname, Pointer<Int64> params)>();
  return glGetNamedBufferParameteri64vAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferParameteriv;

/// ```c
/// define glGetNamedBufferParameteriv GLEW_GET_FUN(__glewGetNamedBufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERIVPROC __glewGetNamedBufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERIVPROC) (GLuint buffer, GLenum pname, GLint* params)
/// ```
void glGetNamedBufferParameteriv(int buffer, int pname, Pointer<Int32> params) {
  final glGetNamedBufferParameterivAsFunction = _glGetNamedBufferParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 buffer, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int buffer, int pname, Pointer<Int32> params)>();
  return glGetNamedBufferParameterivAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferPointerv;

/// ```c
/// define glGetNamedBufferPointerv GLEW_GET_FUN(__glewGetNamedBufferPointerv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPOINTERVPROC __glewGetNamedBufferPointerv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPOINTERVPROC) (GLuint buffer, GLenum pname, void** params)
/// ```
void glGetNamedBufferPointerv(
    int buffer, int pname, Pointer<Pointer<Void>> params) {
  final glGetNamedBufferPointervAsFunction = _glGetNamedBufferPointerv
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint32 pname,
                  Pointer<Pointer<Void>> params)>>()
      .asFunction<
          void Function(
              int buffer, int pname, Pointer<Pointer<Void>> params)>();
  return glGetNamedBufferPointervAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferSubData;

/// ```c
/// define glGetNamedBufferSubData GLEW_GET_FUN(__glewGetNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERSUBDATAPROC __glewGetNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data)
/// ```
void glGetNamedBufferSubData(
    int buffer, int offset, int size, Pointer<Void> data) {
  final glGetNamedBufferSubDataAsFunction = _glGetNamedBufferSubData
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 offset, Uint64 size,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int buffer, int offset, int size, Pointer<Void> data)>();
  return glGetNamedBufferSubDataAsFunction(buffer, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedFramebufferAttachmentParameteriv;

/// ```c
/// define glGetNamedFramebufferAttachmentParameteriv GLEW_GET_FUN(__glewGetNamedFramebufferAttachmentParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetNamedFramebufferAttachmentParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetNamedFramebufferAttachmentParameteriv(
    int framebuffer, int attachment, int pname, Pointer<Int32> params) {
  final glGetNamedFramebufferAttachmentParameterivAsFunction =
      _glGetNamedFramebufferAttachmentParameteriv
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int pname,
                  Pointer<Int32> params)>();
  return glGetNamedFramebufferAttachmentParameterivAsFunction(
      framebuffer, attachment, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedFramebufferParameteriv;

/// ```c
/// define glGetNamedFramebufferParameteriv GLEW_GET_FUN(__glewGetNamedFramebufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC __glewGetNamedFramebufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC) (GLuint framebuffer, GLenum pname, GLint* param)
/// ```
void glGetNamedFramebufferParameteriv(
    int framebuffer, int pname, Pointer<Int32> param) {
  final glGetNamedFramebufferParameterivAsFunction =
      _glGetNamedFramebufferParameteriv
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 pname,
                      Pointer<Int32> param)>>()
          .asFunction<
              void Function(
                  int framebuffer, int pname, Pointer<Int32> param)>();
  return glGetNamedFramebufferParameterivAsFunction(framebuffer, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedRenderbufferParameteriv;

/// ```c
/// define glGetNamedRenderbufferParameteriv GLEW_GET_FUN(__glewGetNamedRenderbufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC __glewGetNamedRenderbufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC) (GLuint renderbuffer, GLenum pname, GLint* params)
/// ```
void glGetNamedRenderbufferParameteriv(
    int renderbuffer, int pname, Pointer<Int32> params) {
  final glGetNamedRenderbufferParameterivAsFunction =
      _glGetNamedRenderbufferParameteriv
          .cast<
              NativeFunction<
                  Void Function(Uint32 renderbuffer, Uint32 pname,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int renderbuffer, int pname, Pointer<Int32> params)>();
  return glGetNamedRenderbufferParameterivAsFunction(
      renderbuffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryBufferObjecti64v;

/// ```c
/// define glGetQueryBufferObjecti64v GLEW_GET_FUN(__glewGetQueryBufferObjecti64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTI64VPROC __glewGetQueryBufferObjecti64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjecti64v(int id, int buffer, int pname, int offset) {
  final glGetQueryBufferObjecti64vAsFunction = _glGetQueryBufferObjecti64v
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return glGetQueryBufferObjecti64vAsFunction(id, buffer, pname, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryBufferObjectiv;

/// ```c
/// define glGetQueryBufferObjectiv GLEW_GET_FUN(__glewGetQueryBufferObjectiv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTIVPROC __glewGetQueryBufferObjectiv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjectiv(int id, int buffer, int pname, int offset) {
  final glGetQueryBufferObjectivAsFunction = _glGetQueryBufferObjectiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return glGetQueryBufferObjectivAsFunction(id, buffer, pname, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryBufferObjectui64v;

/// ```c
/// define glGetQueryBufferObjectui64v GLEW_GET_FUN(__glewGetQueryBufferObjectui64v)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTUI64VPROC __glewGetQueryBufferObjectui64v
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTUI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjectui64v(int id, int buffer, int pname, int offset) {
  final glGetQueryBufferObjectui64vAsFunction = _glGetQueryBufferObjectui64v
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return glGetQueryBufferObjectui64vAsFunction(id, buffer, pname, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetQueryBufferObjectuiv;

/// ```c
/// define glGetQueryBufferObjectuiv GLEW_GET_FUN(__glewGetQueryBufferObjectuiv)
/// GLEW_FUN_EXPORT PFNGLGETQUERYBUFFEROBJECTUIVPROC __glewGetQueryBufferObjectuiv
/// typedef void (GLAPIENTRY * PFNGLGETQUERYBUFFEROBJECTUIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset)
/// ```
void glGetQueryBufferObjectuiv(int id, int buffer, int pname, int offset) {
  final glGetQueryBufferObjectuivAsFunction = _glGetQueryBufferObjectuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 id, Uint32 buffer, Uint32 pname, Uint64 offset)>>()
      .asFunction<void Function(int id, int buffer, int pname, int offset)>();
  return glGetQueryBufferObjectuivAsFunction(id, buffer, pname, offset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureImage;

/// ```c
/// define glGetTextureImage GLEW_GET_FUN(__glewGetTextureImage)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREIMAGEPROC __glewGetTextureImage
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels)
/// ```
void glGetTextureImage(int texture, int level, int format, int type,
    int bufSize, Pointer<Void> pixels) {
  final glGetTextureImageAsFunction = _glGetTextureImage
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Int32 level, Uint32 format,
                  Uint32 type, Uint32 bufSize, Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int texture, int level, int format, int type,
              int bufSize, Pointer<Void> pixels)>();
  return glGetTextureImageAsFunction(
      texture, level, format, type, bufSize, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureLevelParameterfv;

/// ```c
/// define glGetTextureLevelParameterfv GLEW_GET_FUN(__glewGetTextureLevelParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERFVPROC __glewGetTextureLevelParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERFVPROC) (GLuint texture, GLint level, GLenum pname, GLfloat* params)
/// ```
void glGetTextureLevelParameterfv(
    int texture, int level, int pname, Pointer<Float> params) {
  final glGetTextureLevelParameterfvAsFunction = _glGetTextureLevelParameterfv
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Int32 level, Uint32 pname,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int texture, int level, int pname, Pointer<Float> params)>();
  return glGetTextureLevelParameterfvAsFunction(texture, level, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureLevelParameteriv;

/// ```c
/// define glGetTextureLevelParameteriv GLEW_GET_FUN(__glewGetTextureLevelParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTURELEVELPARAMETERIVPROC __glewGetTextureLevelParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTURELEVELPARAMETERIVPROC) (GLuint texture, GLint level, GLenum pname, GLint* params)
/// ```
void glGetTextureLevelParameteriv(
    int texture, int level, int pname, Pointer<Int32> params) {
  final glGetTextureLevelParameterivAsFunction = _glGetTextureLevelParameteriv
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Int32 level, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int texture, int level, int pname, Pointer<Int32> params)>();
  return glGetTextureLevelParameterivAsFunction(texture, level, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameterIiv;

/// ```c
/// define glGetTextureParameterIiv GLEW_GET_FUN(__glewGetTextureParameterIiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIIVPROC __glewGetTextureParameterIiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, GLint* params)
/// ```
void glGetTextureParameterIiv(int texture, int pname, Pointer<Int32> params) {
  final glGetTextureParameterIivAsFunction = _glGetTextureParameterIiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Int32> params)>();
  return glGetTextureParameterIivAsFunction(texture, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameterIuiv;

/// ```c
/// define glGetTextureParameterIuiv GLEW_GET_FUN(__glewGetTextureParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIUIVPROC __glewGetTextureParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, GLuint* params)
/// ```
void glGetTextureParameterIuiv(int texture, int pname, Pointer<Uint32> params) {
  final glGetTextureParameterIuivAsFunction = _glGetTextureParameterIuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Uint32> params)>();
  return glGetTextureParameterIuivAsFunction(texture, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameterfv;

/// ```c
/// define glGetTextureParameterfv GLEW_GET_FUN(__glewGetTextureParameterfv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERFVPROC __glewGetTextureParameterfv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, GLfloat* params)
/// ```
void glGetTextureParameterfv(int texture, int pname, Pointer<Float> params) {
  final glGetTextureParameterfvAsFunction = _glGetTextureParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Float> params)>();
  return glGetTextureParameterfvAsFunction(texture, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTextureParameteriv;

/// ```c
/// define glGetTextureParameteriv GLEW_GET_FUN(__glewGetTextureParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETTEXTUREPARAMETERIVPROC __glewGetTextureParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, GLint* params)
/// ```
void glGetTextureParameteriv(int texture, int pname, Pointer<Int32> params) {
  final glGetTextureParameterivAsFunction = _glGetTextureParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Int32> params)>();
  return glGetTextureParameterivAsFunction(texture, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTransformFeedbacki64V;

/// ```c
/// define glGetTransformFeedbacki64_v GLEW_GET_FUN(__glewGetTransformFeedbacki64_v)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKI64_VPROC __glewGetTransformFeedbacki64_v
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKI64_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint64* param)
/// ```
void glGetTransformFeedbacki64V(
    int xfb, int pname, int index, Pointer<Int64> param) {
  final glGetTransformFeedbacki64VAsFunction = _glGetTransformFeedbacki64V
      .cast<
          NativeFunction<
              Void Function(Uint32 xfb, Uint32 pname, Uint32 index,
                  Pointer<Int64> param)>>()
      .asFunction<
          void Function(int xfb, int pname, int index, Pointer<Int64> param)>();
  return glGetTransformFeedbacki64VAsFunction(xfb, pname, index, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTransformFeedbackiV;

/// ```c
/// define glGetTransformFeedbacki_v GLEW_GET_FUN(__glewGetTransformFeedbacki_v)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKI_VPROC __glewGetTransformFeedbacki_v
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKI_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint* param)
/// ```
void glGetTransformFeedbackiV(
    int xfb, int pname, int index, Pointer<Int32> param) {
  final glGetTransformFeedbackiVAsFunction = _glGetTransformFeedbackiV
      .cast<
          NativeFunction<
              Void Function(Uint32 xfb, Uint32 pname, Uint32 index,
                  Pointer<Int32> param)>>()
      .asFunction<
          void Function(int xfb, int pname, int index, Pointer<Int32> param)>();
  return glGetTransformFeedbackiVAsFunction(xfb, pname, index, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTransformFeedbackiv;

/// ```c
/// define glGetTransformFeedbackiv GLEW_GET_FUN(__glewGetTransformFeedbackiv)
/// GLEW_FUN_EXPORT PFNGLGETTRANSFORMFEEDBACKIVPROC __glewGetTransformFeedbackiv
/// typedef void (GLAPIENTRY * PFNGLGETTRANSFORMFEEDBACKIVPROC) (GLuint xfb, GLenum pname, GLint* param)
/// ```
void glGetTransformFeedbackiv(int xfb, int pname, Pointer<Int32> param) {
  final glGetTransformFeedbackivAsFunction = _glGetTransformFeedbackiv
      .cast<
          NativeFunction<
              Void Function(Uint32 xfb, Uint32 pname, Pointer<Int32> param)>>()
      .asFunction<void Function(int xfb, int pname, Pointer<Int32> param)>();
  return glGetTransformFeedbackivAsFunction(xfb, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexArrayIndexed64iv;

/// ```c
/// define glGetVertexArrayIndexed64iv GLEW_GET_FUN(__glewGetVertexArrayIndexed64iv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINDEXED64IVPROC __glewGetVertexArrayIndexed64iv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINDEXED64IVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint64* param)
/// ```
void glGetVertexArrayIndexed64iv(
    int vaobj, int index, int pname, Pointer<Int64> param) {
  final glGetVertexArrayIndexed64ivAsFunction = _glGetVertexArrayIndexed64iv
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 index, Uint32 pname,
                  Pointer<Int64> param)>>()
      .asFunction<
          void Function(
              int vaobj, int index, int pname, Pointer<Int64> param)>();
  return glGetVertexArrayIndexed64ivAsFunction(vaobj, index, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexArrayIndexediv;

/// ```c
/// define glGetVertexArrayIndexediv GLEW_GET_FUN(__glewGetVertexArrayIndexediv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYINDEXEDIVPROC __glewGetVertexArrayIndexediv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYINDEXEDIVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayIndexediv(
    int vaobj, int index, int pname, Pointer<Int32> param) {
  final glGetVertexArrayIndexedivAsFunction = _glGetVertexArrayIndexediv
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 index, Uint32 pname,
                  Pointer<Int32> param)>>()
      .asFunction<
          void Function(
              int vaobj, int index, int pname, Pointer<Int32> param)>();
  return glGetVertexArrayIndexedivAsFunction(vaobj, index, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVertexArrayiv;

/// ```c
/// define glGetVertexArrayiv GLEW_GET_FUN(__glewGetVertexArrayiv)
/// GLEW_FUN_EXPORT PFNGLGETVERTEXARRAYIVPROC __glewGetVertexArrayiv
/// typedef void (GLAPIENTRY * PFNGLGETVERTEXARRAYIVPROC) (GLuint vaobj, GLenum pname, GLint* param)
/// ```
void glGetVertexArrayiv(int vaobj, int pname, Pointer<Int32> param) {
  final glGetVertexArrayivAsFunction = _glGetVertexArrayiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 vaobj, Uint32 pname, Pointer<Int32> param)>>()
      .asFunction<void Function(int vaobj, int pname, Pointer<Int32> param)>();
  return glGetVertexArrayivAsFunction(vaobj, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInvalidateNamedFramebufferData;

/// ```c
/// define glInvalidateNamedFramebufferData GLEW_GET_FUN(__glewInvalidateNamedFramebufferData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC __glewInvalidateNamedFramebufferData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments)
/// ```
void glInvalidateNamedFramebufferData(
    int framebuffer, int numAttachments, Pointer<Uint32> attachments) {
  final glInvalidateNamedFramebufferDataAsFunction =
      _glInvalidateNamedFramebufferData
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 numAttachments,
                      Pointer<Uint32> attachments)>>()
          .asFunction<
              void Function(int framebuffer, int numAttachments,
                  Pointer<Uint32> attachments)>();
  return glInvalidateNamedFramebufferDataAsFunction(
      framebuffer, numAttachments, attachments);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glInvalidateNamedFramebufferSubData;

/// ```c
/// define glInvalidateNamedFramebufferSubData GLEW_GET_FUN(__glewInvalidateNamedFramebufferSubData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC __glewInvalidateNamedFramebufferSubData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glInvalidateNamedFramebufferSubData(int framebuffer, int numAttachments,
    Pointer<Uint32> attachments, int x, int y, int width, int height) {
  final glInvalidateNamedFramebufferSubDataAsFunction =
      _glInvalidateNamedFramebufferSubData
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 framebuffer,
                      Uint32 numAttachments,
                      Pointer<Uint32> attachments,
                      Int32 x,
                      Int32 y,
                      Uint32 width,
                      Uint32 height)>>()
          .asFunction<
              void Function(
                  int framebuffer,
                  int numAttachments,
                  Pointer<Uint32> attachments,
                  int x,
                  int y,
                  int width,
                  int height)>();
  return glInvalidateNamedFramebufferSubDataAsFunction(
      framebuffer, numAttachments, attachments, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapNamedBuffer;

/// ```c
/// define glMapNamedBuffer GLEW_GET_FUN(__glewMapNamedBuffer)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFERPROC __glewMapNamedBuffer
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFERPROC) (GLuint buffer, GLenum access)
/// ```
Pointer<Void> glMapNamedBuffer(int buffer, int access) {
  final glMapNamedBufferAsFunction = _glMapNamedBuffer
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 buffer, Uint32 access)>>()
      .asFunction<Pointer<Void> Function(int buffer, int access)>();
  return glMapNamedBufferAsFunction(buffer, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMapNamedBufferRange;

/// ```c
/// define glMapNamedBufferRange GLEW_GET_FUN(__glewMapNamedBufferRange)
/// GLEW_FUN_EXPORT PFNGLMAPNAMEDBUFFERRANGEPROC __glewMapNamedBufferRange
/// typedef void * (GLAPIENTRY * PFNGLMAPNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access)
/// ```
Pointer<Void> glMapNamedBufferRange(
    int buffer, int offset, int length, int access) {
  final glMapNamedBufferRangeAsFunction = _glMapNamedBufferRange
      .cast<
          NativeFunction<
              Pointer<Void> Function(Uint32 buffer, Uint64 offset,
                  Uint64 length, Uint32 access)>>()
      .asFunction<
          Pointer<Void> Function(
              int buffer, int offset, int length, int access)>();
  return glMapNamedBufferRangeAsFunction(buffer, offset, length, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferData;

/// ```c
/// define glNamedBufferData GLEW_GET_FUN(__glewNamedBufferData)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERDATAPROC __glewNamedBufferData
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERDATAPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage)
/// ```
void glNamedBufferData(int buffer, int size, Pointer<Void> data, int usage) {
  final glNamedBufferDataAsFunction = _glNamedBufferData
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 size, Pointer<Void> data,
                  Uint32 usage)>>()
      .asFunction<
          void Function(int buffer, int size, Pointer<Void> data, int usage)>();
  return glNamedBufferDataAsFunction(buffer, size, data, usage);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferStorage;

/// ```c
/// define glNamedBufferStorage GLEW_GET_FUN(__glewNamedBufferStorage)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSTORAGEPROC __glewNamedBufferStorage
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSTORAGEPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags)
/// ```
void glNamedBufferStorage(int buffer, int size, Pointer<Void> data, int flags) {
  final glNamedBufferStorageAsFunction = _glNamedBufferStorage
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 size, Pointer<Void> data,
                  Uint32 flags)>>()
      .asFunction<
          void Function(int buffer, int size, Pointer<Void> data, int flags)>();
  return glNamedBufferStorageAsFunction(buffer, size, data, flags);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedBufferSubData;

/// ```c
/// define glNamedBufferSubData GLEW_GET_FUN(__glewNamedBufferSubData)
/// GLEW_FUN_EXPORT PFNGLNAMEDBUFFERSUBDATAPROC __glewNamedBufferSubData
/// typedef void (GLAPIENTRY * PFNGLNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data)
/// ```
void glNamedBufferSubData(
    int buffer, int offset, int size, Pointer<Void> data) {
  final glNamedBufferSubDataAsFunction = _glNamedBufferSubData
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 offset, Uint64 size,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int buffer, int offset, int size, Pointer<Void> data)>();
  return glNamedBufferSubDataAsFunction(buffer, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferDrawBuffer;

/// ```c
/// define glNamedFramebufferDrawBuffer GLEW_GET_FUN(__glewNamedFramebufferDrawBuffer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC __glewNamedFramebufferDrawBuffer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glNamedFramebufferDrawBuffer(int framebuffer, int mode) {
  final glNamedFramebufferDrawBufferAsFunction = _glNamedFramebufferDrawBuffer
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return glNamedFramebufferDrawBufferAsFunction(framebuffer, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferDrawBuffers;

/// ```c
/// define glNamedFramebufferDrawBuffers GLEW_GET_FUN(__glewNamedFramebufferDrawBuffers)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC __glewNamedFramebufferDrawBuffers
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC) (GLuint framebuffer, GLsizei n, const GLenum* bufs)
/// ```
void glNamedFramebufferDrawBuffers(
    int framebuffer, int n, Pointer<Uint32> bufs) {
  final glNamedFramebufferDrawBuffersAsFunction = _glNamedFramebufferDrawBuffers
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 framebuffer, Uint32 n, Pointer<Uint32> bufs)>>()
      .asFunction<
          void Function(int framebuffer, int n, Pointer<Uint32> bufs)>();
  return glNamedFramebufferDrawBuffersAsFunction(framebuffer, n, bufs);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferParameteri;

/// ```c
/// define glNamedFramebufferParameteri GLEW_GET_FUN(__glewNamedFramebufferParameteri)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC __glewNamedFramebufferParameteri
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC) (GLuint framebuffer, GLenum pname, GLint param)
/// ```
void glNamedFramebufferParameteri(int framebuffer, int pname, int param) {
  final glNamedFramebufferParameteriAsFunction = _glNamedFramebufferParameteri
      .cast<
          NativeFunction<
              Void Function(Uint32 framebuffer, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int framebuffer, int pname, int param)>();
  return glNamedFramebufferParameteriAsFunction(framebuffer, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferReadBuffer;

/// ```c
/// define glNamedFramebufferReadBuffer GLEW_GET_FUN(__glewNamedFramebufferReadBuffer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC __glewNamedFramebufferReadBuffer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC) (GLuint framebuffer, GLenum mode)
/// ```
void glNamedFramebufferReadBuffer(int framebuffer, int mode) {
  final glNamedFramebufferReadBufferAsFunction = _glNamedFramebufferReadBuffer
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 mode)>>()
      .asFunction<void Function(int framebuffer, int mode)>();
  return glNamedFramebufferReadBufferAsFunction(framebuffer, mode);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferRenderbuffer;

/// ```c
/// define glNamedFramebufferRenderbuffer GLEW_GET_FUN(__glewNamedFramebufferRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC __glewNamedFramebufferRenderbuffer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glNamedFramebufferRenderbuffer(
    int framebuffer, int attachment, int renderbuffertarget, int renderbuffer) {
  final glNamedFramebufferRenderbufferAsFunction =
      _glNamedFramebufferRenderbuffer
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
          .asFunction<
              void Function(int framebuffer, int attachment,
                  int renderbuffertarget, int renderbuffer)>();
  return glNamedFramebufferRenderbufferAsFunction(
      framebuffer, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferTexture;

/// ```c
/// define glNamedFramebufferTexture GLEW_GET_FUN(__glewNamedFramebufferTexture)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTUREPROC __glewNamedFramebufferTexture
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level)
/// ```
void glNamedFramebufferTexture(
    int framebuffer, int attachment, int texture, int level) {
  final glNamedFramebufferTextureAsFunction = _glNamedFramebufferTexture
      .cast<
          NativeFunction<
              Void Function(Uint32 framebuffer, Uint32 attachment,
                  Uint32 texture, Int32 level)>>()
      .asFunction<
          void Function(
              int framebuffer, int attachment, int texture, int level)>();
  return glNamedFramebufferTextureAsFunction(
      framebuffer, attachment, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferTextureLayer;

/// ```c
/// define glNamedFramebufferTextureLayer GLEW_GET_FUN(__glewNamedFramebufferTextureLayer)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC __glewNamedFramebufferTextureLayer
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer)
/// ```
void glNamedFramebufferTextureLayer(
    int framebuffer, int attachment, int texture, int level, int layer) {
  final glNamedFramebufferTextureLayerAsFunction =
      _glNamedFramebufferTextureLayer
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 attachment,
                      Uint32 texture, Int32 level, Int32 layer)>>()
          .asFunction<
              void Function(int framebuffer, int attachment, int texture,
                  int level, int layer)>();
  return glNamedFramebufferTextureLayerAsFunction(
      framebuffer, attachment, texture, level, layer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedRenderbufferStorage;

/// ```c
/// define glNamedRenderbufferStorage GLEW_GET_FUN(__glewNamedRenderbufferStorage)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEPROC __glewNamedRenderbufferStorage
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorage(
    int renderbuffer, int internalformat, int width, int height) {
  final glNamedRenderbufferStorageAsFunction = _glNamedRenderbufferStorage
      .cast<
          NativeFunction<
              Void Function(Uint32 renderbuffer, Uint32 internalformat,
                  Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(
              int renderbuffer, int internalformat, int width, int height)>();
  return glNamedRenderbufferStorageAsFunction(
      renderbuffer, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glNamedRenderbufferStorageMultisample;

/// ```c
/// define glNamedRenderbufferStorageMultisample GLEW_GET_FUN(__glewNamedRenderbufferStorageMultisample)
/// GLEW_FUN_EXPORT PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewNamedRenderbufferStorageMultisample
/// typedef void (GLAPIENTRY * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glNamedRenderbufferStorageMultisample(
    int renderbuffer, int samples, int internalformat, int width, int height) {
  final glNamedRenderbufferStorageMultisampleAsFunction =
      _glNamedRenderbufferStorageMultisample
          .cast<
              NativeFunction<
                  Void Function(Uint32 renderbuffer, Uint32 samples,
                      Uint32 internalformat, Uint32 width, Uint32 height)>>()
          .asFunction<
              void Function(int renderbuffer, int samples, int internalformat,
                  int width, int height)>();
  return glNamedRenderbufferStorageMultisampleAsFunction(
      renderbuffer, samples, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureBuffer;

/// ```c
/// define glTextureBuffer GLEW_GET_FUN(__glewTextureBuffer)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFERPROC __glewTextureBuffer
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFERPROC) (GLuint texture, GLenum internalformat, GLuint buffer)
/// ```
void glTextureBuffer(int texture, int internalformat, int buffer) {
  final glTextureBufferAsFunction = _glTextureBuffer
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 internalformat, Uint32 buffer)>>()
      .asFunction<void Function(int texture, int internalformat, int buffer)>();
  return glTextureBufferAsFunction(texture, internalformat, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureBufferRange;

/// ```c
/// define glTextureBufferRange GLEW_GET_FUN(__glewTextureBufferRange)
/// GLEW_FUN_EXPORT PFNGLTEXTUREBUFFERRANGEPROC __glewTextureBufferRange
/// typedef void (GLAPIENTRY * PFNGLTEXTUREBUFFERRANGEPROC) (GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTextureBufferRange(
    int texture, int internalformat, int buffer, int offset, int size) {
  final glTextureBufferRangeAsFunction = _glTextureBufferRange
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 internalformat,
                  Uint32 buffer, Uint64 offset, Uint64 size)>>()
      .asFunction<
          void Function(int texture, int internalformat, int buffer, int offset,
              int size)>();
  return glTextureBufferRangeAsFunction(
      texture, internalformat, buffer, offset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterIiv;

/// ```c
/// define glTextureParameterIiv GLEW_GET_FUN(__glewTextureParameterIiv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIIVPROC __glewTextureParameterIiv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, const GLint* params)
/// ```
void glTextureParameterIiv(int texture, int pname, Pointer<Int32> params) {
  final glTextureParameterIivAsFunction = _glTextureParameterIiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Int32> params)>();
  return glTextureParameterIivAsFunction(texture, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterIuiv;

/// ```c
/// define glTextureParameterIuiv GLEW_GET_FUN(__glewTextureParameterIuiv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIUIVPROC __glewTextureParameterIuiv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, const GLuint* params)
/// ```
void glTextureParameterIuiv(int texture, int pname, Pointer<Uint32> params) {
  final glTextureParameterIuivAsFunction = _glTextureParameterIuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Uint32> params)>();
  return glTextureParameterIuivAsFunction(texture, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterf;

/// ```c
/// define glTextureParameterf GLEW_GET_FUN(__glewTextureParameterf)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFPROC __glewTextureParameterf
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFPROC) (GLuint texture, GLenum pname, GLfloat param)
/// ```
void glTextureParameterf(int texture, int pname, double param) {
  final glTextureParameterfAsFunction = _glTextureParameterf
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 pname, Float param)>>()
      .asFunction<void Function(int texture, int pname, double param)>();
  return glTextureParameterfAsFunction(texture, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameterfv;

/// ```c
/// define glTextureParameterfv GLEW_GET_FUN(__glewTextureParameterfv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERFVPROC __glewTextureParameterfv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, const GLfloat* param)
/// ```
void glTextureParameterfv(int texture, int pname, Pointer<Float> param) {
  final glTextureParameterfvAsFunction = _glTextureParameterfv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Float> param)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Float> param)>();
  return glTextureParameterfvAsFunction(texture, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameteri;

/// ```c
/// define glTextureParameteri GLEW_GET_FUN(__glewTextureParameteri)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIPROC __glewTextureParameteri
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIPROC) (GLuint texture, GLenum pname, GLint param)
/// ```
void glTextureParameteri(int texture, int pname, int param) {
  final glTextureParameteriAsFunction = _glTextureParameteri
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int texture, int pname, int param)>();
  return glTextureParameteriAsFunction(texture, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureParameteriv;

/// ```c
/// define glTextureParameteriv GLEW_GET_FUN(__glewTextureParameteriv)
/// GLEW_FUN_EXPORT PFNGLTEXTUREPARAMETERIVPROC __glewTextureParameteriv
/// typedef void (GLAPIENTRY * PFNGLTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, const GLint* param)
/// ```
void glTextureParameteriv(int texture, int pname, Pointer<Int32> param) {
  final glTextureParameterivAsFunction = _glTextureParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture, Uint32 pname, Pointer<Int32> param)>>()
      .asFunction<
          void Function(int texture, int pname, Pointer<Int32> param)>();
  return glTextureParameterivAsFunction(texture, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage1D;

/// ```c
/// define glTextureStorage1D GLEW_GET_FUN(__glewTextureStorage1D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE1DPROC __glewTextureStorage1D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE1DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width)
/// ```
void glTextureStorage1D(
    int texture, int levels, int internalformat, int width) {
  final glTextureStorage1DAsFunction = _glTextureStorage1D
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 levels,
                  Uint32 internalformat, Uint32 width)>>()
      .asFunction<
          void Function(
              int texture, int levels, int internalformat, int width)>();
  return glTextureStorage1DAsFunction(texture, levels, internalformat, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage2D;

/// ```c
/// define glTextureStorage2D GLEW_GET_FUN(__glewTextureStorage2D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DPROC __glewTextureStorage2D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glTextureStorage2D(
    int texture, int levels, int internalformat, int width, int height) {
  final glTextureStorage2DAsFunction = _glTextureStorage2D
      .cast<
          NativeFunction<
              Void Function(Uint32 texture, Uint32 levels,
                  Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<
          void Function(int texture, int levels, int internalformat, int width,
              int height)>();
  return glTextureStorage2DAsFunction(
      texture, levels, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage2DMultisample;

/// ```c
/// define glTextureStorage2DMultisample GLEW_GET_FUN(__glewTextureStorage2DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC __glewTextureStorage2DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage2DMultisample(int texture, int samples, int internalformat,
    int width, int height, int fixedsamplelocations) {
  final glTextureStorage2DMultisampleAsFunction = _glTextureStorage2DMultisample
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 samples,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint8 fixedsamplelocations)>>()
      .asFunction<
          void Function(int texture, int samples, int internalformat, int width,
              int height, int fixedsamplelocations)>();
  return glTextureStorage2DMultisampleAsFunction(
      texture, samples, internalformat, width, height, fixedsamplelocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage3D;

/// ```c
/// define glTextureStorage3D GLEW_GET_FUN(__glewTextureStorage3D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DPROC __glewTextureStorage3D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glTextureStorage3D(int texture, int levels, int internalformat, int width,
    int height, int depth) {
  final glTextureStorage3DAsFunction = _glTextureStorage3D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 levels,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth)>>()
      .asFunction<
          void Function(int texture, int levels, int internalformat, int width,
              int height, int depth)>();
  return glTextureStorage3DAsFunction(
      texture, levels, internalformat, width, height, depth);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureStorage3DMultisample;

/// ```c
/// define glTextureStorage3DMultisample GLEW_GET_FUN(__glewTextureStorage3DMultisample)
/// GLEW_FUN_EXPORT PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC __glewTextureStorage3DMultisample
/// typedef void (GLAPIENTRY * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
/// ```
void glTextureStorage3DMultisample(int texture, int samples, int internalformat,
    int width, int height, int depth, int fixedsamplelocations) {
  final glTextureStorage3DMultisampleAsFunction = _glTextureStorage3DMultisample
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 samples,
                  Uint32 internalformat,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint8 fixedsamplelocations)>>()
      .asFunction<
          void Function(int texture, int samples, int internalformat, int width,
              int height, int depth, int fixedsamplelocations)>();
  return glTextureStorage3DMultisampleAsFunction(texture, samples,
      internalformat, width, height, depth, fixedsamplelocations);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureSubImage1D;

/// ```c
/// define glTextureSubImage1D GLEW_GET_FUN(__glewTextureSubImage1D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE1DPROC __glewTextureSubImage1D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage1D(int texture, int level, int xoffset, int width,
    int format, int type, Pointer<Void> pixels) {
  final glTextureSubImage1DAsFunction = _glTextureSubImage1D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Uint32 width,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int texture, int level, int xoffset, int width,
              int format, int type, Pointer<Void> pixels)>();
  return glTextureSubImage1DAsFunction(
      texture, level, xoffset, width, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureSubImage2D;

/// ```c
/// define glTextureSubImage2D GLEW_GET_FUN(__glewTextureSubImage2D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE2DPROC __glewTextureSubImage2D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage2D(int texture, int level, int xoffset, int yoffset,
    int width, int height, int format, int type, Pointer<Void> pixels) {
  final glTextureSubImage2DAsFunction = _glTextureSubImage2D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texture,
              int level,
              int xoffset,
              int yoffset,
              int width,
              int height,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTextureSubImage2DAsFunction(
      texture, level, xoffset, yoffset, width, height, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTextureSubImage3D;

/// ```c
/// define glTextureSubImage3D GLEW_GET_FUN(__glewTextureSubImage3D)
/// GLEW_FUN_EXPORT PFNGLTEXTURESUBIMAGE3DPROC __glewTextureSubImage3D
/// typedef void (GLAPIENTRY * PFNGLTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
/// ```
void glTextureSubImage3D(
    int texture,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int type,
    Pointer<Void> pixels) {
  final glTextureSubImage3DAsFunction = _glTextureSubImage3D
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int texture,
              int level,
              int xoffset,
              int yoffset,
              int zoffset,
              int width,
              int height,
              int depth,
              int format,
              int type,
              Pointer<Void> pixels)>();
  return glTextureSubImage3DAsFunction(texture, level, xoffset, yoffset,
      zoffset, width, height, depth, format, type, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTransformFeedbackBufferBase;

/// ```c
/// define glTransformFeedbackBufferBase GLEW_GET_FUN(__glewTransformFeedbackBufferBase)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC __glewTransformFeedbackBufferBase
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC) (GLuint xfb, GLuint index, GLuint buffer)
/// ```
void glTransformFeedbackBufferBase(int xfb, int index, int buffer) {
  final glTransformFeedbackBufferBaseAsFunction = _glTransformFeedbackBufferBase
      .cast<
          NativeFunction<
              Void Function(Uint32 xfb, Uint32 index, Uint32 buffer)>>()
      .asFunction<void Function(int xfb, int index, int buffer)>();
  return glTransformFeedbackBufferBaseAsFunction(xfb, index, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTransformFeedbackBufferRange;

/// ```c
/// define glTransformFeedbackBufferRange GLEW_GET_FUN(__glewTransformFeedbackBufferRange)
/// GLEW_FUN_EXPORT PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC __glewTransformFeedbackBufferRange
/// typedef void (GLAPIENTRY * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC) (GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size)
/// ```
void glTransformFeedbackBufferRange(
    int xfb, int index, int buffer, int offset, int size) {
  final glTransformFeedbackBufferRangeAsFunction =
      _glTransformFeedbackBufferRange
          .cast<
              NativeFunction<
                  Void Function(Uint32 xfb, Uint32 index, Uint32 buffer,
                      Uint64 offset, Uint64 size)>>()
          .asFunction<
              void Function(
                  int xfb, int index, int buffer, int offset, int size)>();
  return glTransformFeedbackBufferRangeAsFunction(
      xfb, index, buffer, offset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUnmapNamedBuffer;

/// ```c
/// define glUnmapNamedBuffer GLEW_GET_FUN(__glewUnmapNamedBuffer)
/// GLEW_FUN_EXPORT PFNGLUNMAPNAMEDBUFFERPROC __glewUnmapNamedBuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLUNMAPNAMEDBUFFERPROC) (GLuint buffer)
/// ```
int glUnmapNamedBuffer(int buffer) {
  final glUnmapNamedBufferAsFunction = _glUnmapNamedBuffer
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return glUnmapNamedBufferAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayAttribBinding;

/// ```c
/// define glVertexArrayAttribBinding GLEW_GET_FUN(__glewVertexArrayAttribBinding)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBBINDINGPROC __glewVertexArrayAttribBinding
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBBINDINGPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex)
/// ```
void glVertexArrayAttribBinding(int vaobj, int attribindex, int bindingindex) {
  final glVertexArrayAttribBindingAsFunction = _glVertexArrayAttribBinding
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 vaobj, Uint32 attribindex, Uint32 bindingindex)>>()
      .asFunction<
          void Function(int vaobj, int attribindex, int bindingindex)>();
  return glVertexArrayAttribBindingAsFunction(vaobj, attribindex, bindingindex);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayAttribFormat;

/// ```c
/// define glVertexArrayAttribFormat GLEW_GET_FUN(__glewVertexArrayAttribFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBFORMATPROC __glewVertexArrayAttribFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset)
/// ```
void glVertexArrayAttribFormat(int vaobj, int attribindex, int size, int type,
    int normalized, int relativeoffset) {
  final glVertexArrayAttribFormatAsFunction = _glVertexArrayAttribFormat
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size,
                  Uint32 type, Uint8 normalized, Uint32 relativeoffset)>>()
      .asFunction<
          void Function(int vaobj, int attribindex, int size, int type,
              int normalized, int relativeoffset)>();
  return glVertexArrayAttribFormatAsFunction(
      vaobj, attribindex, size, type, normalized, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayAttribIFormat;

/// ```c
/// define glVertexArrayAttribIFormat GLEW_GET_FUN(__glewVertexArrayAttribIFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBIFORMATPROC __glewVertexArrayAttribIFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBIFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayAttribIFormat(
    int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final glVertexArrayAttribIFormatAsFunction = _glVertexArrayAttribIFormat
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size,
                  Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<
          void Function(int vaobj, int attribindex, int size, int type,
              int relativeoffset)>();
  return glVertexArrayAttribIFormatAsFunction(
      vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayAttribLFormat;

/// ```c
/// define glVertexArrayAttribLFormat GLEW_GET_FUN(__glewVertexArrayAttribLFormat)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYATTRIBLFORMATPROC __glewVertexArrayAttribLFormat
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYATTRIBLFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)
/// ```
void glVertexArrayAttribLFormat(
    int vaobj, int attribindex, int size, int type, int relativeoffset) {
  final glVertexArrayAttribLFormatAsFunction = _glVertexArrayAttribLFormat
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 attribindex, Int32 size,
                  Uint32 type, Uint32 relativeoffset)>>()
      .asFunction<
          void Function(int vaobj, int attribindex, int size, int type,
              int relativeoffset)>();
  return glVertexArrayAttribLFormatAsFunction(
      vaobj, attribindex, size, type, relativeoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayBindingDivisor;

/// ```c
/// define glVertexArrayBindingDivisor GLEW_GET_FUN(__glewVertexArrayBindingDivisor)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYBINDINGDIVISORPROC __glewVertexArrayBindingDivisor
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYBINDINGDIVISORPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor)
/// ```
void glVertexArrayBindingDivisor(int vaobj, int bindingindex, int divisor) {
  final glVertexArrayBindingDivisorAsFunction = _glVertexArrayBindingDivisor
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 vaobj, Uint32 bindingindex, Uint32 divisor)>>()
      .asFunction<void Function(int vaobj, int bindingindex, int divisor)>();
  return glVertexArrayBindingDivisorAsFunction(vaobj, bindingindex, divisor);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayElementBuffer;

/// ```c
/// define glVertexArrayElementBuffer GLEW_GET_FUN(__glewVertexArrayElementBuffer)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYELEMENTBUFFERPROC __glewVertexArrayElementBuffer
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYELEMENTBUFFERPROC) (GLuint vaobj, GLuint buffer)
/// ```
void glVertexArrayElementBuffer(int vaobj, int buffer) {
  final glVertexArrayElementBufferAsFunction = _glVertexArrayElementBuffer
      .cast<NativeFunction<Void Function(Uint32 vaobj, Uint32 buffer)>>()
      .asFunction<void Function(int vaobj, int buffer)>();
  return glVertexArrayElementBufferAsFunction(vaobj, buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayVertexBuffer;

/// ```c
/// define glVertexArrayVertexBuffer GLEW_GET_FUN(__glewVertexArrayVertexBuffer)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXBUFFERPROC __glewVertexArrayVertexBuffer
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXBUFFERPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride)
/// ```
void glVertexArrayVertexBuffer(
    int vaobj, int bindingindex, int buffer, int offset, int stride) {
  final glVertexArrayVertexBufferAsFunction = _glVertexArrayVertexBuffer
      .cast<
          NativeFunction<
              Void Function(Uint32 vaobj, Uint32 bindingindex, Uint32 buffer,
                  Uint64 offset, Uint32 stride)>>()
      .asFunction<
          void Function(int vaobj, int bindingindex, int buffer, int offset,
              int stride)>();
  return glVertexArrayVertexBufferAsFunction(
      vaobj, bindingindex, buffer, offset, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glVertexArrayVertexBuffers;

/// ```c
/// define glVertexArrayVertexBuffers GLEW_GET_FUN(__glewVertexArrayVertexBuffers)
/// GLEW_FUN_EXPORT PFNGLVERTEXARRAYVERTEXBUFFERSPROC __glewVertexArrayVertexBuffers
/// typedef void (GLAPIENTRY * PFNGLVERTEXARRAYVERTEXBUFFERSPROC) (GLuint vaobj, GLuint first, GLsizei count, const GLuint* buffers, const GLintptr *offsets, const GLsizei *strides)
/// ```
void glVertexArrayVertexBuffers(int vaobj, int first, int count,
    Pointer<Uint32> buffers, Pointer<Uint64> offsets, Pointer<Uint32> strides) {
  final glVertexArrayVertexBuffersAsFunction = _glVertexArrayVertexBuffers
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 vaobj,
                  Uint32 first,
                  Uint32 count,
                  Pointer<Uint32> buffers,
                  Pointer<Uint64> offsets,
                  Pointer<Uint32> strides)>>()
      .asFunction<
          void Function(
              int vaobj,
              int first,
              int count,
              Pointer<Uint32> buffers,
              Pointer<Uint64> offsets,
              Pointer<Uint32> strides)>();
  return glVertexArrayVertexBuffersAsFunction(
      vaobj, first, count, buffers, offsets, strides);
}

/// @nodoc
void gladLoadGlLoaderArbDirectStateAccess(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindTextureUnit = load('glBindTextureUnit');
  _glBlitNamedFramebuffer = load('glBlitNamedFramebuffer');
  _glCheckNamedFramebufferStatus = load('glCheckNamedFramebufferStatus');
  _glClearNamedBufferData = load('glClearNamedBufferData');
  _glClearNamedBufferSubData = load('glClearNamedBufferSubData');
  _glClearNamedFramebufferfi = load('glClearNamedFramebufferfi');
  _glClearNamedFramebufferfv = load('glClearNamedFramebufferfv');
  _glClearNamedFramebufferiv = load('glClearNamedFramebufferiv');
  _glClearNamedFramebufferuiv = load('glClearNamedFramebufferuiv');
  _glCompressedTextureSubImage1D = load('glCompressedTextureSubImage1D');
  _glCompressedTextureSubImage2D = load('glCompressedTextureSubImage2D');
  _glCompressedTextureSubImage3D = load('glCompressedTextureSubImage3D');
  _glCopyNamedBufferSubData = load('glCopyNamedBufferSubData');
  _glCopyTextureSubImage1D = load('glCopyTextureSubImage1D');
  _glCopyTextureSubImage2D = load('glCopyTextureSubImage2D');
  _glCopyTextureSubImage3D = load('glCopyTextureSubImage3D');
  _glCreateBuffers = load('glCreateBuffers');
  _glCreateFramebuffers = load('glCreateFramebuffers');
  _glCreateProgramPipelines = load('glCreateProgramPipelines');
  _glCreateQueries = load('glCreateQueries');
  _glCreateRenderbuffers = load('glCreateRenderbuffers');
  _glCreateSamplers = load('glCreateSamplers');
  _glCreateTextures = load('glCreateTextures');
  _glCreateTransformFeedbacks = load('glCreateTransformFeedbacks');
  _glCreateVertexArrays = load('glCreateVertexArrays');
  _glDisableVertexArrayAttrib = load('glDisableVertexArrayAttrib');
  _glEnableVertexArrayAttrib = load('glEnableVertexArrayAttrib');
  _glFlushMappedNamedBufferRange = load('glFlushMappedNamedBufferRange');
  _glGenerateTextureMipmap = load('glGenerateTextureMipmap');
  _glGetCompressedTextureImage = load('glGetCompressedTextureImage');
  _glGetNamedBufferParameteri64v = load('glGetNamedBufferParameteri64v');
  _glGetNamedBufferParameteriv = load('glGetNamedBufferParameteriv');
  _glGetNamedBufferPointerv = load('glGetNamedBufferPointerv');
  _glGetNamedBufferSubData = load('glGetNamedBufferSubData');
  _glGetNamedFramebufferAttachmentParameteriv =
      load('glGetNamedFramebufferAttachmentParameteriv');
  _glGetNamedFramebufferParameteriv = load('glGetNamedFramebufferParameteriv');
  _glGetNamedRenderbufferParameteriv =
      load('glGetNamedRenderbufferParameteriv');
  _glGetQueryBufferObjecti64v = load('glGetQueryBufferObjecti64v');
  _glGetQueryBufferObjectiv = load('glGetQueryBufferObjectiv');
  _glGetQueryBufferObjectui64v = load('glGetQueryBufferObjectui64v');
  _glGetQueryBufferObjectuiv = load('glGetQueryBufferObjectuiv');
  _glGetTextureImage = load('glGetTextureImage');
  _glGetTextureLevelParameterfv = load('glGetTextureLevelParameterfv');
  _glGetTextureLevelParameteriv = load('glGetTextureLevelParameteriv');
  _glGetTextureParameterIiv = load('glGetTextureParameterIiv');
  _glGetTextureParameterIuiv = load('glGetTextureParameterIuiv');
  _glGetTextureParameterfv = load('glGetTextureParameterfv');
  _glGetTextureParameteriv = load('glGetTextureParameteriv');
  _glGetTransformFeedbacki64V = load('glGetTransformFeedbacki64_v');
  _glGetTransformFeedbackiV = load('glGetTransformFeedbacki_v');
  _glGetTransformFeedbackiv = load('glGetTransformFeedbackiv');
  _glGetVertexArrayIndexed64iv = load('glGetVertexArrayIndexed64iv');
  _glGetVertexArrayIndexediv = load('glGetVertexArrayIndexediv');
  _glGetVertexArrayiv = load('glGetVertexArrayiv');
  _glInvalidateNamedFramebufferData = load('glInvalidateNamedFramebufferData');
  _glInvalidateNamedFramebufferSubData =
      load('glInvalidateNamedFramebufferSubData');
  _glMapNamedBuffer = load('glMapNamedBuffer');
  _glMapNamedBufferRange = load('glMapNamedBufferRange');
  _glNamedBufferData = load('glNamedBufferData');
  _glNamedBufferStorage = load('glNamedBufferStorage');
  _glNamedBufferSubData = load('glNamedBufferSubData');
  _glNamedFramebufferDrawBuffer = load('glNamedFramebufferDrawBuffer');
  _glNamedFramebufferDrawBuffers = load('glNamedFramebufferDrawBuffers');
  _glNamedFramebufferParameteri = load('glNamedFramebufferParameteri');
  _glNamedFramebufferReadBuffer = load('glNamedFramebufferReadBuffer');
  _glNamedFramebufferRenderbuffer = load('glNamedFramebufferRenderbuffer');
  _glNamedFramebufferTexture = load('glNamedFramebufferTexture');
  _glNamedFramebufferTextureLayer = load('glNamedFramebufferTextureLayer');
  _glNamedRenderbufferStorage = load('glNamedRenderbufferStorage');
  _glNamedRenderbufferStorageMultisample =
      load('glNamedRenderbufferStorageMultisample');
  _glTextureBuffer = load('glTextureBuffer');
  _glTextureBufferRange = load('glTextureBufferRange');
  _glTextureParameterIiv = load('glTextureParameterIiv');
  _glTextureParameterIuiv = load('glTextureParameterIuiv');
  _glTextureParameterf = load('glTextureParameterf');
  _glTextureParameterfv = load('glTextureParameterfv');
  _glTextureParameteri = load('glTextureParameteri');
  _glTextureParameteriv = load('glTextureParameteriv');
  _glTextureStorage1D = load('glTextureStorage1D');
  _glTextureStorage2D = load('glTextureStorage2D');
  _glTextureStorage2DMultisample = load('glTextureStorage2DMultisample');
  _glTextureStorage3D = load('glTextureStorage3D');
  _glTextureStorage3DMultisample = load('glTextureStorage3DMultisample');
  _glTextureSubImage1D = load('glTextureSubImage1D');
  _glTextureSubImage2D = load('glTextureSubImage2D');
  _glTextureSubImage3D = load('glTextureSubImage3D');
  _glTransformFeedbackBufferBase = load('glTransformFeedbackBufferBase');
  _glTransformFeedbackBufferRange = load('glTransformFeedbackBufferRange');
  _glUnmapNamedBuffer = load('glUnmapNamedBuffer');
  _glVertexArrayAttribBinding = load('glVertexArrayAttribBinding');
  _glVertexArrayAttribFormat = load('glVertexArrayAttribFormat');
  _glVertexArrayAttribIFormat = load('glVertexArrayAttribIFormat');
  _glVertexArrayAttribLFormat = load('glVertexArrayAttribLFormat');
  _glVertexArrayBindingDivisor = load('glVertexArrayBindingDivisor');
  _glVertexArrayElementBuffer = load('glVertexArrayElementBuffer');
  _glVertexArrayVertexBuffer = load('glVertexArrayVertexBuffer');
  _glVertexArrayVertexBuffers = load('glVertexArrayVertexBuffers');
}
