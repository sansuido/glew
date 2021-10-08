// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_semaphore ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteSemaphoresEXT;
/// ```c
/// define glDeleteSemaphoresEXT GLEW_GET_FUN(__glewDeleteSemaphoresEXT)
/// GLEW_FUN_EXPORT PFNGLDELETESEMAPHORESEXTPROC __glewDeleteSemaphoresEXT
/// typedef void (GLAPIENTRY * PFNGLDELETESEMAPHORESEXTPROC) (GLsizei n, const GLuint* semaphores)
/// ```
void glDeleteSemaphoresEXT(int n, Pointer<Uint32>? semaphores) {
  final _glDeleteSemaphoresEXT = glad__glDeleteSemaphoresEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? semaphores)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? semaphores)>();
  return _glDeleteSemaphoresEXT(n, semaphores);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenSemaphoresEXT;
/// ```c
/// define glGenSemaphoresEXT GLEW_GET_FUN(__glewGenSemaphoresEXT)
/// GLEW_FUN_EXPORT PFNGLGENSEMAPHORESEXTPROC __glewGenSemaphoresEXT
/// typedef void (GLAPIENTRY * PFNGLGENSEMAPHORESEXTPROC) (GLsizei n, GLuint* semaphores)
/// ```
void glGenSemaphoresEXT(int n, Pointer<Uint32>? semaphores) {
  final _glGenSemaphoresEXT = glad__glGenSemaphoresEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? semaphores)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? semaphores)>();
  return _glGenSemaphoresEXT(n, semaphores);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSemaphoreParameterui64vEXT;
/// ```c
/// define glGetSemaphoreParameterui64vEXT GLEW_GET_FUN(__glewGetSemaphoreParameterui64vEXT)
/// GLEW_FUN_EXPORT PFNGLGETSEMAPHOREPARAMETERUI64VEXTPROC __glewGetSemaphoreParameterui64vEXT
/// typedef void (GLAPIENTRY * PFNGLGETSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, GLuint64* params)
/// ```
void glGetSemaphoreParameterui64vEXT(int semaphore, int pname, Pointer<Uint64>? params) {
  final _glGetSemaphoreParameterui64vEXT = glad__glGetSemaphoreParameterui64vEXT!
      .cast<NativeFunction<Void Function(Uint32 semaphore, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int semaphore, int pname, Pointer<Uint64>? params)>();
  return _glGetSemaphoreParameterui64vEXT(semaphore, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsSemaphoreEXT;
/// ```c
/// define glIsSemaphoreEXT GLEW_GET_FUN(__glewIsSemaphoreEXT)
/// GLEW_FUN_EXPORT PFNGLISSEMAPHOREEXTPROC __glewIsSemaphoreEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISSEMAPHOREEXTPROC) (GLuint semaphore)
/// ```
int glIsSemaphoreEXT(int semaphore) {
  final _glIsSemaphoreEXT = glad__glIsSemaphoreEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 semaphore)>>()
      .asFunction<int Function(int semaphore)>();
  return _glIsSemaphoreEXT(semaphore);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSemaphoreParameterui64vEXT;
/// ```c
/// define glSemaphoreParameterui64vEXT GLEW_GET_FUN(__glewSemaphoreParameterui64vEXT)
/// GLEW_FUN_EXPORT PFNGLSEMAPHOREPARAMETERUI64VEXTPROC __glewSemaphoreParameterui64vEXT
/// typedef void (GLAPIENTRY * PFNGLSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, const GLuint64* params)
/// ```
void glSemaphoreParameterui64vEXT(int semaphore, int pname, Pointer<Uint64>? params) {
  final _glSemaphoreParameterui64vEXT = glad__glSemaphoreParameterui64vEXT!
      .cast<NativeFunction<Void Function(Uint32 semaphore, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int semaphore, int pname, Pointer<Uint64>? params)>();
  return _glSemaphoreParameterui64vEXT(semaphore, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSignalSemaphoreEXT;
/// ```c
/// define glSignalSemaphoreEXT GLEW_GET_FUN(__glewSignalSemaphoreEXT)
/// GLEW_FUN_EXPORT PFNGLSIGNALSEMAPHOREEXTPROC __glewSignalSemaphoreEXT
/// typedef void (GLAPIENTRY * PFNGLSIGNALSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint* buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *dstLayouts)
/// ```
void glSignalSemaphoreEXT(int semaphore, int numBufferBarriers, Pointer<Uint32>? buffers, int numTextureBarriers, Pointer<Uint32>? textures, Pointer<Uint32>? dstLayouts) {
  final _glSignalSemaphoreEXT = glad__glSignalSemaphoreEXT!
      .cast<NativeFunction<Void Function(Uint32 semaphore, Uint32 numBufferBarriers, Pointer<Uint32>? buffers, Uint32 numTextureBarriers, Pointer<Uint32>? textures, Pointer<Uint32>? dstLayouts)>>()
      .asFunction<void Function(int semaphore, int numBufferBarriers, Pointer<Uint32>? buffers, int numTextureBarriers, Pointer<Uint32>? textures, Pointer<Uint32>? dstLayouts)>();
  return _glSignalSemaphoreEXT(semaphore, numBufferBarriers, buffers, numTextureBarriers, textures, dstLayouts);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWaitSemaphoreEXT;
/// ```c
/// define glWaitSemaphoreEXT GLEW_GET_FUN(__glewWaitSemaphoreEXT)
/// GLEW_FUN_EXPORT PFNGLWAITSEMAPHOREEXTPROC __glewWaitSemaphoreEXT
/// typedef void (GLAPIENTRY * PFNGLWAITSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint* buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *srcLayouts)
/// ```
void glWaitSemaphoreEXT(int semaphore, int numBufferBarriers, Pointer<Uint32>? buffers, int numTextureBarriers, Pointer<Uint32>? textures, Pointer<Uint32>? srcLayouts) {
  final _glWaitSemaphoreEXT = glad__glWaitSemaphoreEXT!
      .cast<NativeFunction<Void Function(Uint32 semaphore, Uint32 numBufferBarriers, Pointer<Uint32>? buffers, Uint32 numTextureBarriers, Pointer<Uint32>? textures, Pointer<Uint32>? srcLayouts)>>()
      .asFunction<void Function(int semaphore, int numBufferBarriers, Pointer<Uint32>? buffers, int numTextureBarriers, Pointer<Uint32>? textures, Pointer<Uint32>? srcLayouts)>();
  return _glWaitSemaphoreEXT(semaphore, numBufferBarriers, buffers, numTextureBarriers, textures, srcLayouts);
}

/// @nodoc
void gladLoadGLLoader_ext_semaphore(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDeleteSemaphoresEXT = load('glDeleteSemaphoresEXT');
  glad__glGenSemaphoresEXT = load('glGenSemaphoresEXT');
  glad__glGetSemaphoreParameterui64vEXT = load('glGetSemaphoreParameterui64vEXT');
  glad__glIsSemaphoreEXT = load('glIsSemaphoreEXT');
  glad__glSemaphoreParameterui64vEXT = load('glSemaphoreParameterui64vEXT');
  glad__glSignalSemaphoreEXT = load('glSignalSemaphoreEXT');
  glad__glWaitSemaphoreEXT = load('glWaitSemaphoreEXT');
}
