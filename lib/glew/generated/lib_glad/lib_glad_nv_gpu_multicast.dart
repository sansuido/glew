// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_gpu_multicast --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastBarrierNv;

/// ```c
/// define glMulticastBarrierNV GLEW_GET_FUN(__glewMulticastBarrierNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTBARRIERNVPROC __glewMulticastBarrierNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTBARRIERNVPROC) (void)
/// ```
void glMulticastBarrierNv() {
  final glMulticastBarrierNvAsFunction = _glMulticastBarrierNv
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glMulticastBarrierNvAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastBlitFramebufferNv;

/// ```c
/// define glMulticastBlitFramebufferNV GLEW_GET_FUN(__glewMulticastBlitFramebufferNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTBLITFRAMEBUFFERNVPROC __glewMulticastBlitFramebufferNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTBLITFRAMEBUFFERNVPROC) (GLuint srcGpu, GLuint dstGpu, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
/// ```
void glMulticastBlitFramebufferNv(
    int srcGpu,
    int dstGpu,
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
  final glMulticastBlitFramebufferNvAsFunction = _glMulticastBlitFramebufferNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 srcGpu,
                  Uint32 dstGpu,
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
              int srcGpu,
              int dstGpu,
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
  return glMulticastBlitFramebufferNvAsFunction(srcGpu, dstGpu, srcX0, srcY0,
      srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastBufferSubDataNv;

/// ```c
/// define glMulticastBufferSubDataNV GLEW_GET_FUN(__glewMulticastBufferSubDataNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTBUFFERSUBDATANVPROC __glewMulticastBufferSubDataNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTBUFFERSUBDATANVPROC) (GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data)
/// ```
void glMulticastBufferSubDataNv(
    int gpuMask, int buffer, int offset, int size, Pointer<Void> data) {
  final glMulticastBufferSubDataNvAsFunction = _glMulticastBufferSubDataNv
      .cast<
          NativeFunction<
              Void Function(Uint32 gpuMask, Uint32 buffer, Uint64 offset,
                  Uint64 size, Pointer<Void> data)>>()
      .asFunction<
          void Function(int gpuMask, int buffer, int offset, int size,
              Pointer<Void> data)>();
  return glMulticastBufferSubDataNvAsFunction(
      gpuMask, buffer, offset, size, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastCopyBufferSubDataNv;

/// ```c
/// define glMulticastCopyBufferSubDataNV GLEW_GET_FUN(__glewMulticastCopyBufferSubDataNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTCOPYBUFFERSUBDATANVPROC __glewMulticastCopyBufferSubDataNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTCOPYBUFFERSUBDATANVPROC) (GLuint readGpu, GLbitfield writeGpuMask, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
/// ```
void glMulticastCopyBufferSubDataNv(
    int readGpu,
    int writeGpuMask,
    int readBuffer,
    int writeBuffer,
    int readOffset,
    int writeOffset,
    int size) {
  final glMulticastCopyBufferSubDataNvAsFunction =
      _glMulticastCopyBufferSubDataNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 readGpu,
                      Uint32 writeGpuMask,
                      Uint32 readBuffer,
                      Uint32 writeBuffer,
                      Uint64 readOffset,
                      Uint64 writeOffset,
                      Uint64 size)>>()
          .asFunction<
              void Function(
                  int readGpu,
                  int writeGpuMask,
                  int readBuffer,
                  int writeBuffer,
                  int readOffset,
                  int writeOffset,
                  int size)>();
  return glMulticastCopyBufferSubDataNvAsFunction(readGpu, writeGpuMask,
      readBuffer, writeBuffer, readOffset, writeOffset, size);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastCopyImageSubDataNv;

/// ```c
/// define glMulticastCopyImageSubDataNV GLEW_GET_FUN(__glewMulticastCopyImageSubDataNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTCOPYIMAGESUBDATANVPROC __glewMulticastCopyImageSubDataNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTCOPYIMAGESUBDATANVPROC) (GLuint srcGpu, GLbitfield dstGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth)
/// ```
void glMulticastCopyImageSubDataNv(
    int srcGpu,
    int dstGpuMask,
    int srcName,
    int srcTarget,
    int srcLevel,
    int srcX,
    int srcY,
    int srcZ,
    int dstName,
    int dstTarget,
    int dstLevel,
    int dstX,
    int dstY,
    int dstZ,
    int srcWidth,
    int srcHeight,
    int srcDepth) {
  final glMulticastCopyImageSubDataNvAsFunction = _glMulticastCopyImageSubDataNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 srcGpu,
                  Uint32 dstGpuMask,
                  Uint32 srcName,
                  Uint32 srcTarget,
                  Int32 srcLevel,
                  Int32 srcX,
                  Int32 srcY,
                  Int32 srcZ,
                  Uint32 dstName,
                  Uint32 dstTarget,
                  Int32 dstLevel,
                  Int32 dstX,
                  Int32 dstY,
                  Int32 dstZ,
                  Uint32 srcWidth,
                  Uint32 srcHeight,
                  Uint32 srcDepth)>>()
      .asFunction<
          void Function(
              int srcGpu,
              int dstGpuMask,
              int srcName,
              int srcTarget,
              int srcLevel,
              int srcX,
              int srcY,
              int srcZ,
              int dstName,
              int dstTarget,
              int dstLevel,
              int dstX,
              int dstY,
              int dstZ,
              int srcWidth,
              int srcHeight,
              int srcDepth)>();
  return glMulticastCopyImageSubDataNvAsFunction(
      srcGpu,
      dstGpuMask,
      srcName,
      srcTarget,
      srcLevel,
      srcX,
      srcY,
      srcZ,
      dstName,
      dstTarget,
      dstLevel,
      dstX,
      dstY,
      dstZ,
      srcWidth,
      srcHeight,
      srcDepth);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMulticastFramebufferSampleLocationsfvNv;

/// ```c
/// define glMulticastFramebufferSampleLocationsfvNV GLEW_GET_FUN(__glewMulticastFramebufferSampleLocationsfvNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewMulticastFramebufferSampleLocationsfvNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint gpu, GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glMulticastFramebufferSampleLocationsfvNv(
    int gpu, int framebuffer, int start, int count, Pointer<Float> v) {
  final glMulticastFramebufferSampleLocationsfvNvAsFunction =
      _glMulticastFramebufferSampleLocationsfvNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 gpu, Uint32 framebuffer, Uint32 start,
                      Uint32 count, Pointer<Float> v)>>()
          .asFunction<
              void Function(int gpu, int framebuffer, int start, int count,
                  Pointer<Float> v)>();
  return glMulticastFramebufferSampleLocationsfvNvAsFunction(
      gpu, framebuffer, start, count, v);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastGetQueryObjecti64vNv;

/// ```c
/// define glMulticastGetQueryObjecti64vNV GLEW_GET_FUN(__glewMulticastGetQueryObjecti64vNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTI64VNVPROC __glewMulticastGetQueryObjecti64vNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint64* params)
/// ```
void glMulticastGetQueryObjecti64vNv(
    int gpu, int id, int pname, Pointer<Int64> params) {
  final glMulticastGetQueryObjecti64vNvAsFunction =
      _glMulticastGetQueryObjecti64vNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 gpu, Uint32 id, Uint32 pname,
                      Pointer<Int64> params)>>()
          .asFunction<
              void Function(
                  int gpu, int id, int pname, Pointer<Int64> params)>();
  return glMulticastGetQueryObjecti64vNvAsFunction(gpu, id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastGetQueryObjectivNv;

/// ```c
/// define glMulticastGetQueryObjectivNV GLEW_GET_FUN(__glewMulticastGetQueryObjectivNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTIVNVPROC __glewMulticastGetQueryObjectivNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint* params)
/// ```
void glMulticastGetQueryObjectivNv(
    int gpu, int id, int pname, Pointer<Int32> params) {
  final glMulticastGetQueryObjectivNvAsFunction = _glMulticastGetQueryObjectivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 gpu, Uint32 id, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(int gpu, int id, int pname, Pointer<Int32> params)>();
  return glMulticastGetQueryObjectivNvAsFunction(gpu, id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastGetQueryObjectui64vNv;

/// ```c
/// define glMulticastGetQueryObjectui64vNV GLEW_GET_FUN(__glewMulticastGetQueryObjectui64vNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTUI64VNVPROC __glewMulticastGetQueryObjectui64vNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTUI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint64* params)
/// ```
void glMulticastGetQueryObjectui64vNv(
    int gpu, int id, int pname, Pointer<Uint64> params) {
  final glMulticastGetQueryObjectui64vNvAsFunction =
      _glMulticastGetQueryObjectui64vNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 gpu, Uint32 id, Uint32 pname,
                      Pointer<Uint64> params)>>()
          .asFunction<
              void Function(
                  int gpu, int id, int pname, Pointer<Uint64> params)>();
  return glMulticastGetQueryObjectui64vNvAsFunction(gpu, id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastGetQueryObjectuivNv;

/// ```c
/// define glMulticastGetQueryObjectuivNV GLEW_GET_FUN(__glewMulticastGetQueryObjectuivNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTUIVNVPROC __glewMulticastGetQueryObjectuivNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTUIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint* params)
/// ```
void glMulticastGetQueryObjectuivNv(
    int gpu, int id, int pname, Pointer<Uint32> params) {
  final glMulticastGetQueryObjectuivNvAsFunction =
      _glMulticastGetQueryObjectuivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 gpu, Uint32 id, Uint32 pname,
                      Pointer<Uint32> params)>>()
          .asFunction<
              void Function(
                  int gpu, int id, int pname, Pointer<Uint32> params)>();
  return glMulticastGetQueryObjectuivNvAsFunction(gpu, id, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMulticastWaitSyncNv;

/// ```c
/// define glMulticastWaitSyncNV GLEW_GET_FUN(__glewMulticastWaitSyncNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTWAITSYNCNVPROC __glewMulticastWaitSyncNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTWAITSYNCNVPROC) (GLuint signalGpu, GLbitfield waitGpuMask)
/// ```
void glMulticastWaitSyncNv(int signalGpu, int waitGpuMask) {
  final glMulticastWaitSyncNvAsFunction = _glMulticastWaitSyncNv
      .cast<
          NativeFunction<Void Function(Uint32 signalGpu, Uint32 waitGpuMask)>>()
      .asFunction<void Function(int signalGpu, int waitGpuMask)>();
  return glMulticastWaitSyncNvAsFunction(signalGpu, waitGpuMask);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glRenderGpuMaskNv;

/// ```c
/// define glRenderGpuMaskNV GLEW_GET_FUN(__glewRenderGpuMaskNV)
/// GLEW_FUN_EXPORT PFNGLRENDERGPUMASKNVPROC __glewRenderGpuMaskNV
/// typedef void (GLAPIENTRY * PFNGLRENDERGPUMASKNVPROC) (GLbitfield mask)
/// ```
void glRenderGpuMaskNv(int mask) {
  final glRenderGpuMaskNvAsFunction = _glRenderGpuMaskNv
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return glRenderGpuMaskNvAsFunction(mask);
}

/// @nodoc
void gladLoadGlLoaderNvGpuMulticast(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMulticastBarrierNv = load('glMulticastBarrierNV');
  _glMulticastBlitFramebufferNv = load('glMulticastBlitFramebufferNV');
  _glMulticastBufferSubDataNv = load('glMulticastBufferSubDataNV');
  _glMulticastCopyBufferSubDataNv = load('glMulticastCopyBufferSubDataNV');
  _glMulticastCopyImageSubDataNv = load('glMulticastCopyImageSubDataNV');
  _glMulticastFramebufferSampleLocationsfvNv =
      load('glMulticastFramebufferSampleLocationsfvNV');
  _glMulticastGetQueryObjecti64vNv = load('glMulticastGetQueryObjecti64vNV');
  _glMulticastGetQueryObjectivNv = load('glMulticastGetQueryObjectivNV');
  _glMulticastGetQueryObjectui64vNv = load('glMulticastGetQueryObjectui64vNV');
  _glMulticastGetQueryObjectuivNv = load('glMulticastGetQueryObjectuivNV');
  _glMulticastWaitSyncNv = load('glMulticastWaitSyncNV');
  _glRenderGpuMaskNv = load('glRenderGpuMaskNV');
}
