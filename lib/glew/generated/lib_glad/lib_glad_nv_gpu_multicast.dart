// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_NV_gpu_multicast --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastBarrierNV;
/// ```c
/// define glMulticastBarrierNV GLEW_GET_FUN(__glewMulticastBarrierNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTBARRIERNVPROC __glewMulticastBarrierNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTBARRIERNVPROC) (void)
/// ```
void glMulticastBarrierNV() {
  final _glMulticastBarrierNV = glad__glMulticastBarrierNV!
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return _glMulticastBarrierNV();
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastBlitFramebufferNV;
/// ```c
/// define glMulticastBlitFramebufferNV GLEW_GET_FUN(__glewMulticastBlitFramebufferNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTBLITFRAMEBUFFERNVPROC __glewMulticastBlitFramebufferNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTBLITFRAMEBUFFERNVPROC) (GLuint srcGpu, GLuint dstGpu, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
/// ```
void glMulticastBlitFramebufferNV(int srcGpu, int dstGpu, int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, int mask, int filter) {
  final _glMulticastBlitFramebufferNV = glad__glMulticastBlitFramebufferNV!
      .cast<NativeFunction<Void Function(Uint32 srcGpu, Uint32 dstGpu, Int32 srcX0, Int32 srcY0, Int32 srcX1, Int32 srcY1, Int32 dstX0, Int32 dstY0, Int32 dstX1, Int32 dstY1, Uint32 mask, Uint32 filter)>>()
      .asFunction<void Function(int srcGpu, int dstGpu, int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, int mask, int filter)>();
  return _glMulticastBlitFramebufferNV(srcGpu, dstGpu, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastBufferSubDataNV;
/// ```c
/// define glMulticastBufferSubDataNV GLEW_GET_FUN(__glewMulticastBufferSubDataNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTBUFFERSUBDATANVPROC __glewMulticastBufferSubDataNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTBUFFERSUBDATANVPROC) (GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data)
/// ```
void glMulticastBufferSubDataNV(int gpuMask, int buffer, int offset, int size, Pointer<Void>? data) {
  final _glMulticastBufferSubDataNV = glad__glMulticastBufferSubDataNV!
      .cast<NativeFunction<Void Function(Uint32 gpuMask, Uint32 buffer, Uint64 offset, Uint64 size, Pointer<Void>? data)>>()
      .asFunction<void Function(int gpuMask, int buffer, int offset, int size, Pointer<Void>? data)>();
  return _glMulticastBufferSubDataNV(gpuMask, buffer, offset, size, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastCopyBufferSubDataNV;
/// ```c
/// define glMulticastCopyBufferSubDataNV GLEW_GET_FUN(__glewMulticastCopyBufferSubDataNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTCOPYBUFFERSUBDATANVPROC __glewMulticastCopyBufferSubDataNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTCOPYBUFFERSUBDATANVPROC) (GLuint readGpu, GLbitfield writeGpuMask, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
/// ```
void glMulticastCopyBufferSubDataNV(int readGpu, int writeGpuMask, int readBuffer, int writeBuffer, int readOffset, int writeOffset, int size) {
  final _glMulticastCopyBufferSubDataNV = glad__glMulticastCopyBufferSubDataNV!
      .cast<NativeFunction<Void Function(Uint32 readGpu, Uint32 writeGpuMask, Uint32 readBuffer, Uint32 writeBuffer, Uint64 readOffset, Uint64 writeOffset, Uint64 size)>>()
      .asFunction<void Function(int readGpu, int writeGpuMask, int readBuffer, int writeBuffer, int readOffset, int writeOffset, int size)>();
  return _glMulticastCopyBufferSubDataNV(readGpu, writeGpuMask, readBuffer, writeBuffer, readOffset, writeOffset, size);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastCopyImageSubDataNV;
/// ```c
/// define glMulticastCopyImageSubDataNV GLEW_GET_FUN(__glewMulticastCopyImageSubDataNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTCOPYIMAGESUBDATANVPROC __glewMulticastCopyImageSubDataNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTCOPYIMAGESUBDATANVPROC) (GLuint srcGpu, GLbitfield dstGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth)
/// ```
void glMulticastCopyImageSubDataNV(int srcGpu, int dstGpuMask, int srcName, int srcTarget, int srcLevel, int srcX, int srcY, int srcZ, int dstName, int dstTarget, int dstLevel, int dstX, int dstY, int dstZ, int srcWidth, int srcHeight, int srcDepth) {
  final _glMulticastCopyImageSubDataNV = glad__glMulticastCopyImageSubDataNV!
      .cast<NativeFunction<Void Function(Uint32 srcGpu, Uint32 dstGpuMask, Uint32 srcName, Uint32 srcTarget, Int32 srcLevel, Int32 srcX, Int32 srcY, Int32 srcZ, Uint32 dstName, Uint32 dstTarget, Int32 dstLevel, Int32 dstX, Int32 dstY, Int32 dstZ, Uint32 srcWidth, Uint32 srcHeight, Uint32 srcDepth)>>()
      .asFunction<void Function(int srcGpu, int dstGpuMask, int srcName, int srcTarget, int srcLevel, int srcX, int srcY, int srcZ, int dstName, int dstTarget, int dstLevel, int dstX, int dstY, int dstZ, int srcWidth, int srcHeight, int srcDepth)>();
  return _glMulticastCopyImageSubDataNV(srcGpu, dstGpuMask, srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastFramebufferSampleLocationsfvNV;
/// ```c
/// define glMulticastFramebufferSampleLocationsfvNV GLEW_GET_FUN(__glewMulticastFramebufferSampleLocationsfvNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTFRAMEBUFFERSAMPLELOCATIONSFVNVPROC __glewMulticastFramebufferSampleLocationsfvNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint gpu, GLuint framebuffer, GLuint start, GLsizei count, const GLfloat* v)
/// ```
void glMulticastFramebufferSampleLocationsfvNV(int gpu, int framebuffer, int start, int count, Pointer<Float>? v) {
  final _glMulticastFramebufferSampleLocationsfvNV = glad__glMulticastFramebufferSampleLocationsfvNV!
      .cast<NativeFunction<Void Function(Uint32 gpu, Uint32 framebuffer, Uint32 start, Uint32 count, Pointer<Float>? v)>>()
      .asFunction<void Function(int gpu, int framebuffer, int start, int count, Pointer<Float>? v)>();
  return _glMulticastFramebufferSampleLocationsfvNV(gpu, framebuffer, start, count, v);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastGetQueryObjecti64vNV;
/// ```c
/// define glMulticastGetQueryObjecti64vNV GLEW_GET_FUN(__glewMulticastGetQueryObjecti64vNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTI64VNVPROC __glewMulticastGetQueryObjecti64vNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint64* params)
/// ```
void glMulticastGetQueryObjecti64vNV(int gpu, int id, int pname, Pointer<Int64>? params) {
  final _glMulticastGetQueryObjecti64vNV = glad__glMulticastGetQueryObjecti64vNV!
      .cast<NativeFunction<Void Function(Uint32 gpu, Uint32 id, Uint32 pname, Pointer<Int64>? params)>>()
      .asFunction<void Function(int gpu, int id, int pname, Pointer<Int64>? params)>();
  return _glMulticastGetQueryObjecti64vNV(gpu, id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastGetQueryObjectivNV;
/// ```c
/// define glMulticastGetQueryObjectivNV GLEW_GET_FUN(__glewMulticastGetQueryObjectivNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTIVNVPROC __glewMulticastGetQueryObjectivNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint* params)
/// ```
void glMulticastGetQueryObjectivNV(int gpu, int id, int pname, Pointer<Int32>? params) {
  final _glMulticastGetQueryObjectivNV = glad__glMulticastGetQueryObjectivNV!
      .cast<NativeFunction<Void Function(Uint32 gpu, Uint32 id, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int gpu, int id, int pname, Pointer<Int32>? params)>();
  return _glMulticastGetQueryObjectivNV(gpu, id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastGetQueryObjectui64vNV;
/// ```c
/// define glMulticastGetQueryObjectui64vNV GLEW_GET_FUN(__glewMulticastGetQueryObjectui64vNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTUI64VNVPROC __glewMulticastGetQueryObjectui64vNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTUI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint64* params)
/// ```
void glMulticastGetQueryObjectui64vNV(int gpu, int id, int pname, Pointer<Uint64>? params) {
  final _glMulticastGetQueryObjectui64vNV = glad__glMulticastGetQueryObjectui64vNV!
      .cast<NativeFunction<Void Function(Uint32 gpu, Uint32 id, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int gpu, int id, int pname, Pointer<Uint64>? params)>();
  return _glMulticastGetQueryObjectui64vNV(gpu, id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastGetQueryObjectuivNV;
/// ```c
/// define glMulticastGetQueryObjectuivNV GLEW_GET_FUN(__glewMulticastGetQueryObjectuivNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTGETQUERYOBJECTUIVNVPROC __glewMulticastGetQueryObjectuivNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTGETQUERYOBJECTUIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint* params)
/// ```
void glMulticastGetQueryObjectuivNV(int gpu, int id, int pname, Pointer<Uint32>? params) {
  final _glMulticastGetQueryObjectuivNV = glad__glMulticastGetQueryObjectuivNV!
      .cast<NativeFunction<Void Function(Uint32 gpu, Uint32 id, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int gpu, int id, int pname, Pointer<Uint32>? params)>();
  return _glMulticastGetQueryObjectuivNV(gpu, id, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMulticastWaitSyncNV;
/// ```c
/// define glMulticastWaitSyncNV GLEW_GET_FUN(__glewMulticastWaitSyncNV)
/// GLEW_FUN_EXPORT PFNGLMULTICASTWAITSYNCNVPROC __glewMulticastWaitSyncNV
/// typedef void (GLAPIENTRY * PFNGLMULTICASTWAITSYNCNVPROC) (GLuint signalGpu, GLbitfield waitGpuMask)
/// ```
void glMulticastWaitSyncNV(int signalGpu, int waitGpuMask) {
  final _glMulticastWaitSyncNV = glad__glMulticastWaitSyncNV!
      .cast<NativeFunction<Void Function(Uint32 signalGpu, Uint32 waitGpuMask)>>()
      .asFunction<void Function(int signalGpu, int waitGpuMask)>();
  return _glMulticastWaitSyncNV(signalGpu, waitGpuMask);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRenderGpuMaskNV;
/// ```c
/// define glRenderGpuMaskNV GLEW_GET_FUN(__glewRenderGpuMaskNV)
/// GLEW_FUN_EXPORT PFNGLRENDERGPUMASKNVPROC __glewRenderGpuMaskNV
/// typedef void (GLAPIENTRY * PFNGLRENDERGPUMASKNVPROC) (GLbitfield mask)
/// ```
void glRenderGpuMaskNV(int mask) {
  final _glRenderGpuMaskNV = glad__glRenderGpuMaskNV!
      .cast<NativeFunction<Void Function(Uint32 mask)>>()
      .asFunction<void Function(int mask)>();
  return _glRenderGpuMaskNV(mask);
}

/// @nodoc
void gladLoadGLLoader_nv_gpu_multicast(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMulticastBarrierNV = load('glMulticastBarrierNV');
  glad__glMulticastBlitFramebufferNV = load('glMulticastBlitFramebufferNV');
  glad__glMulticastBufferSubDataNV = load('glMulticastBufferSubDataNV');
  glad__glMulticastCopyBufferSubDataNV = load('glMulticastCopyBufferSubDataNV');
  glad__glMulticastCopyImageSubDataNV = load('glMulticastCopyImageSubDataNV');
  glad__glMulticastFramebufferSampleLocationsfvNV = load('glMulticastFramebufferSampleLocationsfvNV');
  glad__glMulticastGetQueryObjecti64vNV = load('glMulticastGetQueryObjecti64vNV');
  glad__glMulticastGetQueryObjectivNV = load('glMulticastGetQueryObjectivNV');
  glad__glMulticastGetQueryObjectui64vNV = load('glMulticastGetQueryObjectui64vNV');
  glad__glMulticastGetQueryObjectuivNV = load('glMulticastGetQueryObjectuivNV');
  glad__glMulticastWaitSyncNV = load('glMulticastWaitSyncNV');
  glad__glRenderGpuMaskNV = load('glRenderGpuMaskNV');
}
