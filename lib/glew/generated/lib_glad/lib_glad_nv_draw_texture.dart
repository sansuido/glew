// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------------- GL_NV_draw_texture --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawTextureNV;
/// ```c
/// define glDrawTextureNV GLEW_GET_FUN(__glewDrawTextureNV)
/// GLEW_FUN_EXPORT PFNGLDRAWTEXTURENVPROC __glewDrawTextureNV
/// typedef void (GLAPIENTRY * PFNGLDRAWTEXTURENVPROC) (GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1)
/// ```
void glDrawTextureNV(int texture, int sampler, double x0, double y0, double x1, double y1, double z, double s0, double t0, double s1, double t1) {
  final _glDrawTextureNV = glad__glDrawTextureNV!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 sampler, Float x0, Float y0, Float x1, Float y1, Float z, Float s0, Float t0, Float s1, Float t1)>>()
      .asFunction<void Function(int texture, int sampler, double x0, double y0, double x1, double y1, double z, double s0, double t0, double s1, double t1)>();
  return _glDrawTextureNV(texture, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawVkImageNV;
/// ```c
/// define glDrawVkImageNV GLEW_GET_FUN(__glewDrawVkImageNV)
/// GLEW_FUN_EXPORT PFNGLDRAWVKIMAGENVPROC __glewDrawVkImageNV
/// typedef void (GLAPIENTRY * PFNGLDRAWVKIMAGENVPROC) (GLuint64 vkImage, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1)
/// ```
void glDrawVkImageNV(int vkImage, int sampler, double x0, double y0, double x1, double y1, double z, double s0, double t0, double s1, double t1) {
  final _glDrawVkImageNV = glad__glDrawVkImageNV!
      .cast<NativeFunction<Void Function(Uint64 vkImage, Uint32 sampler, Float x0, Float y0, Float x1, Float y1, Float z, Float s0, Float t0, Float s1, Float t1)>>()
      .asFunction<void Function(int vkImage, int sampler, double x0, double y0, double x1, double y1, double z, double s0, double t0, double s1, double t1)>();
  return _glDrawVkImageNV(vkImage, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetVkProcAddrNV;
/// ```c
/// define glGetVkProcAddrNV GLEW_GET_FUN(__glewGetVkProcAddrNV)
/// GLEW_FUN_EXPORT PFNGLGETVKPROCADDRNVPROC __glewGetVkProcAddrNV
/// typedef GLVULKANPROCNV (GLAPIENTRY * PFNGLGETVKPROCADDRNVPROC) (const GLchar* name)
/// ```
Pointer<Void>? glGetVkProcAddrNV(String name) {
  final _glGetVkProcAddrNV = glad__glGetVkProcAddrNV!
      .cast<NativeFunction<Pointer<Void>? Function(Pointer<Utf8>? name)>>()
      .asFunction<Pointer<Void>? Function(Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetVkProcAddrNV(_namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSignalVkFenceNV;
/// ```c
/// define glSignalVkFenceNV GLEW_GET_FUN(__glewSignalVkFenceNV)
/// GLEW_FUN_EXPORT PFNGLSIGNALVKFENCENVPROC __glewSignalVkFenceNV
/// typedef void (GLAPIENTRY * PFNGLSIGNALVKFENCENVPROC) (GLuint64 vkFence)
/// ```
void glSignalVkFenceNV(int vkFence) {
  final _glSignalVkFenceNV = glad__glSignalVkFenceNV!
      .cast<NativeFunction<Void Function(Uint64 vkFence)>>()
      .asFunction<void Function(int vkFence)>();
  return _glSignalVkFenceNV(vkFence);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSignalVkSemaphoreNV;
/// ```c
/// define glSignalVkSemaphoreNV GLEW_GET_FUN(__glewSignalVkSemaphoreNV)
/// GLEW_FUN_EXPORT PFNGLSIGNALVKSEMAPHORENVPROC __glewSignalVkSemaphoreNV
/// typedef void (GLAPIENTRY * PFNGLSIGNALVKSEMAPHORENVPROC) (GLuint64 vkSemaphore)
/// ```
void glSignalVkSemaphoreNV(int vkSemaphore) {
  final _glSignalVkSemaphoreNV = glad__glSignalVkSemaphoreNV!
      .cast<NativeFunction<Void Function(Uint64 vkSemaphore)>>()
      .asFunction<void Function(int vkSemaphore)>();
  return _glSignalVkSemaphoreNV(vkSemaphore);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWaitVkSemaphoreNV;
/// ```c
/// define glWaitVkSemaphoreNV GLEW_GET_FUN(__glewWaitVkSemaphoreNV)
/// GLEW_FUN_EXPORT PFNGLWAITVKSEMAPHORENVPROC __glewWaitVkSemaphoreNV
/// typedef void (GLAPIENTRY * PFNGLWAITVKSEMAPHORENVPROC) (GLuint64 vkSemaphore)
/// ```
void glWaitVkSemaphoreNV(int vkSemaphore) {
  final _glWaitVkSemaphoreNV = glad__glWaitVkSemaphoreNV!
      .cast<NativeFunction<Void Function(Uint64 vkSemaphore)>>()
      .asFunction<void Function(int vkSemaphore)>();
  return _glWaitVkSemaphoreNV(vkSemaphore);
}

/// @nodoc
void gladLoadGLLoader_nv_draw_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawTextureNV = load('glDrawTextureNV');
  glad__glDrawVkImageNV = load('glDrawVkImageNV');
  glad__glGetVkProcAddrNV = load('glGetVkProcAddrNV');
  glad__glSignalVkFenceNV = load('glSignalVkFenceNV');
  glad__glSignalVkSemaphoreNV = load('glSignalVkSemaphoreNV');
  glad__glWaitVkSemaphoreNV = load('glWaitVkSemaphoreNV');
}
