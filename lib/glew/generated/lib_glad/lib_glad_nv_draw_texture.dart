// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------------- GL_NV_draw_texture --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawTextureNv;

/// ```c
/// define glDrawTextureNV GLEW_GET_FUN(__glewDrawTextureNV)
/// GLEW_FUN_EXPORT PFNGLDRAWTEXTURENVPROC __glewDrawTextureNV
/// typedef void (GLAPIENTRY * PFNGLDRAWTEXTURENVPROC) (GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1)
/// ```
void glDrawTextureNv(int texture, int sampler, double x0, double y0, double x1,
    double y1, double z, double s0, double t0, double s1, double t1) {
  final glDrawTextureNvAsFunction = _glDrawTextureNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Uint32 sampler,
                  Float x0,
                  Float y0,
                  Float x1,
                  Float y1,
                  Float z,
                  Float s0,
                  Float t0,
                  Float s1,
                  Float t1)>>()
      .asFunction<
          void Function(
              int texture,
              int sampler,
              double x0,
              double y0,
              double x1,
              double y1,
              double z,
              double s0,
              double t0,
              double s1,
              double t1)>();
  return glDrawTextureNvAsFunction(
      texture, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawVkImageNv;

/// ```c
/// define glDrawVkImageNV GLEW_GET_FUN(__glewDrawVkImageNV)
/// GLEW_FUN_EXPORT PFNGLDRAWVKIMAGENVPROC __glewDrawVkImageNV
/// typedef void (GLAPIENTRY * PFNGLDRAWVKIMAGENVPROC) (GLuint64 vkImage, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1)
/// ```
void glDrawVkImageNv(int vkImage, int sampler, double x0, double y0, double x1,
    double y1, double z, double s0, double t0, double s1, double t1) {
  final glDrawVkImageNvAsFunction = _glDrawVkImageNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint64 vkImage,
                  Uint32 sampler,
                  Float x0,
                  Float y0,
                  Float x1,
                  Float y1,
                  Float z,
                  Float s0,
                  Float t0,
                  Float s1,
                  Float t1)>>()
      .asFunction<
          void Function(
              int vkImage,
              int sampler,
              double x0,
              double y0,
              double x1,
              double y1,
              double z,
              double s0,
              double t0,
              double s1,
              double t1)>();
  return glDrawVkImageNvAsFunction(
      vkImage, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetVkProcAddrNv;

/// ```c
/// define glGetVkProcAddrNV GLEW_GET_FUN(__glewGetVkProcAddrNV)
/// GLEW_FUN_EXPORT PFNGLGETVKPROCADDRNVPROC __glewGetVkProcAddrNV
/// typedef GLVULKANPROCNV (GLAPIENTRY * PFNGLGETVKPROCADDRNVPROC) (const GLchar* name)
/// ```
Pointer<Void> glGetVkProcAddrNv(String name) {
  final glGetVkProcAddrNvAsFunction = _glGetVkProcAddrNv
      .cast<NativeFunction<Pointer<Void> Function(Pointer<Utf8> name)>>()
      .asFunction<Pointer<Void> Function(Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetVkProcAddrNvAsFunction(namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSignalVkFenceNv;

/// ```c
/// define glSignalVkFenceNV GLEW_GET_FUN(__glewSignalVkFenceNV)
/// GLEW_FUN_EXPORT PFNGLSIGNALVKFENCENVPROC __glewSignalVkFenceNV
/// typedef void (GLAPIENTRY * PFNGLSIGNALVKFENCENVPROC) (GLuint64 vkFence)
/// ```
void glSignalVkFenceNv(int vkFence) {
  final glSignalVkFenceNvAsFunction = _glSignalVkFenceNv
      .cast<NativeFunction<Void Function(Uint64 vkFence)>>()
      .asFunction<void Function(int vkFence)>();
  return glSignalVkFenceNvAsFunction(vkFence);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSignalVkSemaphoreNv;

/// ```c
/// define glSignalVkSemaphoreNV GLEW_GET_FUN(__glewSignalVkSemaphoreNV)
/// GLEW_FUN_EXPORT PFNGLSIGNALVKSEMAPHORENVPROC __glewSignalVkSemaphoreNV
/// typedef void (GLAPIENTRY * PFNGLSIGNALVKSEMAPHORENVPROC) (GLuint64 vkSemaphore)
/// ```
void glSignalVkSemaphoreNv(int vkSemaphore) {
  final glSignalVkSemaphoreNvAsFunction = _glSignalVkSemaphoreNv
      .cast<NativeFunction<Void Function(Uint64 vkSemaphore)>>()
      .asFunction<void Function(int vkSemaphore)>();
  return glSignalVkSemaphoreNvAsFunction(vkSemaphore);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWaitVkSemaphoreNv;

/// ```c
/// define glWaitVkSemaphoreNV GLEW_GET_FUN(__glewWaitVkSemaphoreNV)
/// GLEW_FUN_EXPORT PFNGLWAITVKSEMAPHORENVPROC __glewWaitVkSemaphoreNV
/// typedef void (GLAPIENTRY * PFNGLWAITVKSEMAPHORENVPROC) (GLuint64 vkSemaphore)
/// ```
void glWaitVkSemaphoreNv(int vkSemaphore) {
  final glWaitVkSemaphoreNvAsFunction = _glWaitVkSemaphoreNv
      .cast<NativeFunction<Void Function(Uint64 vkSemaphore)>>()
      .asFunction<void Function(int vkSemaphore)>();
  return glWaitVkSemaphoreNvAsFunction(vkSemaphore);
}

/// @nodoc
void gladLoadGlLoaderNvDrawTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawTextureNv = load('glDrawTextureNV');
  _glDrawVkImageNv = load('glDrawVkImageNV');
  _glGetVkProcAddrNv = load('glGetVkProcAddrNV');
  _glSignalVkFenceNv = load('glSignalVkFenceNV');
  _glSignalVkSemaphoreNv = load('glSignalVkSemaphoreNV');
  _glWaitVkSemaphoreNv = load('glWaitVkSemaphoreNV');
}
