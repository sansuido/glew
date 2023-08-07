// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_semaphore ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteSemaphoresExt;

/// ```c
/// define glDeleteSemaphoresEXT GLEW_GET_FUN(__glewDeleteSemaphoresEXT)
/// GLEW_FUN_EXPORT PFNGLDELETESEMAPHORESEXTPROC __glewDeleteSemaphoresEXT
/// typedef void (GLAPIENTRY * PFNGLDELETESEMAPHORESEXTPROC) (GLsizei n, const GLuint* semaphores)
/// ```
void glDeleteSemaphoresExt(int n, Pointer<Uint32> semaphores) {
  final glDeleteSemaphoresExtAsFunction = _glDeleteSemaphoresExt
      .cast<
          NativeFunction<Void Function(Uint32 n, Pointer<Uint32> semaphores)>>()
      .asFunction<void Function(int n, Pointer<Uint32> semaphores)>();
  return glDeleteSemaphoresExtAsFunction(n, semaphores);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenSemaphoresExt;

/// ```c
/// define glGenSemaphoresEXT GLEW_GET_FUN(__glewGenSemaphoresEXT)
/// GLEW_FUN_EXPORT PFNGLGENSEMAPHORESEXTPROC __glewGenSemaphoresEXT
/// typedef void (GLAPIENTRY * PFNGLGENSEMAPHORESEXTPROC) (GLsizei n, GLuint* semaphores)
/// ```
void glGenSemaphoresExt(int n, Pointer<Uint32> semaphores) {
  final glGenSemaphoresExtAsFunction = _glGenSemaphoresExt
      .cast<
          NativeFunction<Void Function(Uint32 n, Pointer<Uint32> semaphores)>>()
      .asFunction<void Function(int n, Pointer<Uint32> semaphores)>();
  return glGenSemaphoresExtAsFunction(n, semaphores);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSemaphoreParameterui64vExt;

/// ```c
/// define glGetSemaphoreParameterui64vEXT GLEW_GET_FUN(__glewGetSemaphoreParameterui64vEXT)
/// GLEW_FUN_EXPORT PFNGLGETSEMAPHOREPARAMETERUI64VEXTPROC __glewGetSemaphoreParameterui64vEXT
/// typedef void (GLAPIENTRY * PFNGLGETSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, GLuint64* params)
/// ```
void glGetSemaphoreParameterui64vExt(
    int semaphore, int pname, Pointer<Uint64> params) {
  final glGetSemaphoreParameterui64vExtAsFunction =
      _glGetSemaphoreParameterui64vExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 semaphore, Uint32 pname,
                      Pointer<Uint64> params)>>()
          .asFunction<
              void Function(
                  int semaphore, int pname, Pointer<Uint64> params)>();
  return glGetSemaphoreParameterui64vExtAsFunction(semaphore, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsSemaphoreExt;

/// ```c
/// define glIsSemaphoreEXT GLEW_GET_FUN(__glewIsSemaphoreEXT)
/// GLEW_FUN_EXPORT PFNGLISSEMAPHOREEXTPROC __glewIsSemaphoreEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISSEMAPHOREEXTPROC) (GLuint semaphore)
/// ```
int glIsSemaphoreExt(int semaphore) {
  final glIsSemaphoreExtAsFunction = _glIsSemaphoreExt
      .cast<NativeFunction<Uint8 Function(Uint32 semaphore)>>()
      .asFunction<int Function(int semaphore)>();
  return glIsSemaphoreExtAsFunction(semaphore);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSemaphoreParameterui64vExt;

/// ```c
/// define glSemaphoreParameterui64vEXT GLEW_GET_FUN(__glewSemaphoreParameterui64vEXT)
/// GLEW_FUN_EXPORT PFNGLSEMAPHOREPARAMETERUI64VEXTPROC __glewSemaphoreParameterui64vEXT
/// typedef void (GLAPIENTRY * PFNGLSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, const GLuint64* params)
/// ```
void glSemaphoreParameterui64vExt(
    int semaphore, int pname, Pointer<Uint64> params) {
  final glSemaphoreParameterui64vExtAsFunction = _glSemaphoreParameterui64vExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 semaphore, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int semaphore, int pname, Pointer<Uint64> params)>();
  return glSemaphoreParameterui64vExtAsFunction(semaphore, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSignalSemaphoreExt;

/// ```c
/// define glSignalSemaphoreEXT GLEW_GET_FUN(__glewSignalSemaphoreEXT)
/// GLEW_FUN_EXPORT PFNGLSIGNALSEMAPHOREEXTPROC __glewSignalSemaphoreEXT
/// typedef void (GLAPIENTRY * PFNGLSIGNALSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint* buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *dstLayouts)
/// ```
void glSignalSemaphoreExt(
    int semaphore,
    int numBufferBarriers,
    Pointer<Uint32> buffers,
    int numTextureBarriers,
    Pointer<Uint32> textures,
    Pointer<Uint32> dstLayouts) {
  final glSignalSemaphoreExtAsFunction = _glSignalSemaphoreExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 semaphore,
                  Uint32 numBufferBarriers,
                  Pointer<Uint32> buffers,
                  Uint32 numTextureBarriers,
                  Pointer<Uint32> textures,
                  Pointer<Uint32> dstLayouts)>>()
      .asFunction<
          void Function(
              int semaphore,
              int numBufferBarriers,
              Pointer<Uint32> buffers,
              int numTextureBarriers,
              Pointer<Uint32> textures,
              Pointer<Uint32> dstLayouts)>();
  return glSignalSemaphoreExtAsFunction(semaphore, numBufferBarriers, buffers,
      numTextureBarriers, textures, dstLayouts);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWaitSemaphoreExt;

/// ```c
/// define glWaitSemaphoreEXT GLEW_GET_FUN(__glewWaitSemaphoreEXT)
/// GLEW_FUN_EXPORT PFNGLWAITSEMAPHOREEXTPROC __glewWaitSemaphoreEXT
/// typedef void (GLAPIENTRY * PFNGLWAITSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint* buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *srcLayouts)
/// ```
void glWaitSemaphoreExt(
    int semaphore,
    int numBufferBarriers,
    Pointer<Uint32> buffers,
    int numTextureBarriers,
    Pointer<Uint32> textures,
    Pointer<Uint32> srcLayouts) {
  final glWaitSemaphoreExtAsFunction = _glWaitSemaphoreExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 semaphore,
                  Uint32 numBufferBarriers,
                  Pointer<Uint32> buffers,
                  Uint32 numTextureBarriers,
                  Pointer<Uint32> textures,
                  Pointer<Uint32> srcLayouts)>>()
      .asFunction<
          void Function(
              int semaphore,
              int numBufferBarriers,
              Pointer<Uint32> buffers,
              int numTextureBarriers,
              Pointer<Uint32> textures,
              Pointer<Uint32> srcLayouts)>();
  return glWaitSemaphoreExtAsFunction(semaphore, numBufferBarriers, buffers,
      numTextureBarriers, textures, srcLayouts);
}

/// @nodoc
void gladLoadGlLoaderExtSemaphore(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDeleteSemaphoresExt = load('glDeleteSemaphoresEXT');
  _glGenSemaphoresExt = load('glGenSemaphoresEXT');
  _glGetSemaphoreParameterui64vExt = load('glGetSemaphoreParameterui64vEXT');
  _glIsSemaphoreExt = load('glIsSemaphoreEXT');
  _glSemaphoreParameterui64vExt = load('glSemaphoreParameterui64vEXT');
  _glSignalSemaphoreExt = load('glSignalSemaphoreEXT');
  _glWaitSemaphoreExt = load('glWaitSemaphoreEXT');
}
