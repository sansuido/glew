// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------- GL_NVX_linked_gpu_multicast ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLgpuCopyImageSubDataNvx;

/// ```c
/// define glLGPUCopyImageSubDataNVX GLEW_GET_FUN(__glewLGPUCopyImageSubDataNVX)
/// GLEW_FUN_EXPORT PFNGLLGPUCOPYIMAGESUBDATANVXPROC __glewLGPUCopyImageSubDataNVX
/// typedef void (GLAPIENTRY * PFNGLLGPUCOPYIMAGESUBDATANVXPROC) (GLuint sourceGpu, GLbitfield destinationGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srxY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glLgpuCopyImageSubDataNvx(
    int sourceGpu,
    int destinationGpuMask,
    int srcName,
    int srcTarget,
    int srcLevel,
    int srcX,
    int srxY,
    int srcZ,
    int dstName,
    int dstTarget,
    int dstLevel,
    int dstX,
    int dstY,
    int dstZ,
    int width,
    int height,
    int depth) {
  final glLgpuCopyImageSubDataNvxAsFunction = _glLgpuCopyImageSubDataNvx
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 sourceGpu,
                  Uint32 destinationGpuMask,
                  Uint32 srcName,
                  Uint32 srcTarget,
                  Int32 srcLevel,
                  Int32 srcX,
                  Int32 srxY,
                  Int32 srcZ,
                  Uint32 dstName,
                  Uint32 dstTarget,
                  Int32 dstLevel,
                  Int32 dstX,
                  Int32 dstY,
                  Int32 dstZ,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth)>>()
      .asFunction<
          void Function(
              int sourceGpu,
              int destinationGpuMask,
              int srcName,
              int srcTarget,
              int srcLevel,
              int srcX,
              int srxY,
              int srcZ,
              int dstName,
              int dstTarget,
              int dstLevel,
              int dstX,
              int dstY,
              int dstZ,
              int width,
              int height,
              int depth)>();
  return glLgpuCopyImageSubDataNvxAsFunction(
      sourceGpu,
      destinationGpuMask,
      srcName,
      srcTarget,
      srcLevel,
      srcX,
      srxY,
      srcZ,
      dstName,
      dstTarget,
      dstLevel,
      dstX,
      dstY,
      dstZ,
      width,
      height,
      depth);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLgpuInterlockNvx;

/// ```c
/// define glLGPUInterlockNVX GLEW_GET_FUN(__glewLGPUInterlockNVX)
/// GLEW_FUN_EXPORT PFNGLLGPUINTERLOCKNVXPROC __glewLGPUInterlockNVX
/// typedef void (GLAPIENTRY * PFNGLLGPUINTERLOCKNVXPROC) (void)
/// ```
void glLgpuInterlockNvx() {
  final glLgpuInterlockNvxAsFunction = _glLgpuInterlockNvx
      .cast<NativeFunction<Void Function()>>()
      .asFunction<void Function()>();
  return glLgpuInterlockNvxAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glLgpuNamedBufferSubDataNvx;

/// ```c
/// define glLGPUNamedBufferSubDataNVX GLEW_GET_FUN(__glewLGPUNamedBufferSubDataNVX)
/// GLEW_FUN_EXPORT PFNGLLGPUNAMEDBUFFERSUBDATANVXPROC __glewLGPUNamedBufferSubDataNVX
/// typedef void (GLAPIENTRY * PFNGLLGPUNAMEDBUFFERSUBDATANVXPROC) (GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data)
/// ```
void glLgpuNamedBufferSubDataNvx(
    int gpuMask, int buffer, int offset, int size, Pointer<Void> data) {
  final glLgpuNamedBufferSubDataNvxAsFunction = _glLgpuNamedBufferSubDataNvx
      .cast<
          NativeFunction<
              Void Function(Uint32 gpuMask, Uint32 buffer, Uint64 offset,
                  Uint64 size, Pointer<Void> data)>>()
      .asFunction<
          void Function(int gpuMask, int buffer, int offset, int size,
              Pointer<Void> data)>();
  return glLgpuNamedBufferSubDataNvxAsFunction(
      gpuMask, buffer, offset, size, data);
}

/// @nodoc
void gladLoadGlLoaderNvxLinkedGpuMulticast(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glLgpuCopyImageSubDataNvx = load('glLGPUCopyImageSubDataNVX');
  _glLgpuInterlockNvx = load('glLGPUInterlockNVX');
  _glLgpuNamedBufferSubDataNvx = load('glLGPUNamedBufferSubDataNVX');
}
