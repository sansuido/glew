// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_QCOM_extended_get -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetBufferPointervQcom;

/// ```c
/// define glExtGetBufferPointervQCOM GLEW_GET_FUN(__glewExtGetBufferPointervQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETBUFFERPOINTERVQCOMPROC __glewExtGetBufferPointervQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETBUFFERPOINTERVQCOMPROC) (GLenum target, void** params)
/// ```
void glExtGetBufferPointervQcom(int target, Pointer<Pointer<Void>> params) {
  final glExtGetBufferPointervQcomAsFunction = _glExtGetBufferPointervQcom
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Pointer<Pointer<Void>> params)>>()
      .asFunction<void Function(int target, Pointer<Pointer<Void>> params)>();
  return glExtGetBufferPointervQcomAsFunction(target, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetBuffersQcom;

/// ```c
/// define glExtGetBuffersQCOM GLEW_GET_FUN(__glewExtGetBuffersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETBUFFERSQCOMPROC __glewExtGetBuffersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETBUFFERSQCOMPROC) (GLuint* buffers, GLint maxBuffers, GLint* numBuffers)
/// ```
void glExtGetBuffersQcom(
    Pointer<Uint32> buffers, int maxBuffers, Pointer<Int32> numBuffers) {
  final glExtGetBuffersQcomAsFunction = _glExtGetBuffersQcom
      .cast<
          NativeFunction<
              Void Function(Pointer<Uint32> buffers, Int32 maxBuffers,
                  Pointer<Int32> numBuffers)>>()
      .asFunction<
          void Function(Pointer<Uint32> buffers, int maxBuffers,
              Pointer<Int32> numBuffers)>();
  return glExtGetBuffersQcomAsFunction(buffers, maxBuffers, numBuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetFramebuffersQcom;

/// ```c
/// define glExtGetFramebuffersQCOM GLEW_GET_FUN(__glewExtGetFramebuffersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETFRAMEBUFFERSQCOMPROC __glewExtGetFramebuffersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETFRAMEBUFFERSQCOMPROC) (GLuint* framebuffers, GLint maxFramebuffers, GLint* numFramebuffers)
/// ```
void glExtGetFramebuffersQcom(Pointer<Uint32> framebuffers, int maxFramebuffers,
    Pointer<Int32> numFramebuffers) {
  final glExtGetFramebuffersQcomAsFunction = _glExtGetFramebuffersQcom
      .cast<
          NativeFunction<
              Void Function(Pointer<Uint32> framebuffers, Int32 maxFramebuffers,
                  Pointer<Int32> numFramebuffers)>>()
      .asFunction<
          void Function(Pointer<Uint32> framebuffers, int maxFramebuffers,
              Pointer<Int32> numFramebuffers)>();
  return glExtGetFramebuffersQcomAsFunction(
      framebuffers, maxFramebuffers, numFramebuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetRenderbuffersQcom;

/// ```c
/// define glExtGetRenderbuffersQCOM GLEW_GET_FUN(__glewExtGetRenderbuffersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETRENDERBUFFERSQCOMPROC __glewExtGetRenderbuffersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETRENDERBUFFERSQCOMPROC) (GLuint* renderbuffers, GLint maxRenderbuffers, GLint* numRenderbuffers)
/// ```
void glExtGetRenderbuffersQcom(Pointer<Uint32> renderbuffers,
    int maxRenderbuffers, Pointer<Int32> numRenderbuffers) {
  final glExtGetRenderbuffersQcomAsFunction = _glExtGetRenderbuffersQcom
      .cast<
          NativeFunction<
              Void Function(Pointer<Uint32> renderbuffers,
                  Int32 maxRenderbuffers, Pointer<Int32> numRenderbuffers)>>()
      .asFunction<
          void Function(Pointer<Uint32> renderbuffers, int maxRenderbuffers,
              Pointer<Int32> numRenderbuffers)>();
  return glExtGetRenderbuffersQcomAsFunction(
      renderbuffers, maxRenderbuffers, numRenderbuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetTexLevelParameterivQcom;

/// ```c
/// define glExtGetTexLevelParameterivQCOM GLEW_GET_FUN(__glewExtGetTexLevelParameterivQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETTEXLEVELPARAMETERIVQCOMPROC __glewExtGetTexLevelParameterivQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETTEXLEVELPARAMETERIVQCOMPROC) (GLuint texture, GLenum face, GLint level, GLenum pname, GLint* params)
/// ```
void glExtGetTexLevelParameterivQcom(
    int texture, int face, int level, int pname, Pointer<Int32> params) {
  final glExtGetTexLevelParameterivQcomAsFunction =
      _glExtGetTexLevelParameterivQcom
          .cast<
              NativeFunction<
                  Void Function(Uint32 texture, Uint32 face, Int32 level,
                      Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int texture, int face, int level, int pname,
                  Pointer<Int32> params)>();
  return glExtGetTexLevelParameterivQcomAsFunction(
      texture, face, level, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetTexSubImageQcom;

/// ```c
/// define glExtGetTexSubImageQCOM GLEW_GET_FUN(__glewExtGetTexSubImageQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETTEXSUBIMAGEQCOMPROC __glewExtGetTexSubImageQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETTEXSUBIMAGEQCOMPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, void *texels)
/// ```
void glExtGetTexSubImageQcom(
    int target,
    int level,
    int xoffset,
    int yoffset,
    int zoffset,
    int width,
    int height,
    int depth,
    int format,
    int type,
    Pointer<Void> texels) {
  final glExtGetTexSubImageQcomAsFunction = _glExtGetTexSubImageQcom
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth,
                  Uint32 format,
                  Uint32 type,
                  Pointer<Void> texels)>>()
      .asFunction<
          void Function(
              int target,
              int level,
              int xoffset,
              int yoffset,
              int zoffset,
              int width,
              int height,
              int depth,
              int format,
              int type,
              Pointer<Void> texels)>();
  return glExtGetTexSubImageQcomAsFunction(target, level, xoffset, yoffset,
      zoffset, width, height, depth, format, type, texels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetTexturesQcom;

/// ```c
/// define glExtGetTexturesQCOM GLEW_GET_FUN(__glewExtGetTexturesQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETTEXTURESQCOMPROC __glewExtGetTexturesQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETTEXTURESQCOMPROC) (GLuint* textures, GLint maxTextures, GLint* numTextures)
/// ```
void glExtGetTexturesQcom(
    Pointer<Uint32> textures, int maxTextures, Pointer<Int32> numTextures) {
  final glExtGetTexturesQcomAsFunction = _glExtGetTexturesQcom
      .cast<
          NativeFunction<
              Void Function(Pointer<Uint32> textures, Int32 maxTextures,
                  Pointer<Int32> numTextures)>>()
      .asFunction<
          void Function(Pointer<Uint32> textures, int maxTextures,
              Pointer<Int32> numTextures)>();
  return glExtGetTexturesQcomAsFunction(textures, maxTextures, numTextures);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtTexObjectStateOverrideiQcom;

/// ```c
/// define glExtTexObjectStateOverrideiQCOM GLEW_GET_FUN(__glewExtTexObjectStateOverrideiQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTTEXOBJECTSTATEOVERRIDEIQCOMPROC __glewExtTexObjectStateOverrideiQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTTEXOBJECTSTATEOVERRIDEIQCOMPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glExtTexObjectStateOverrideiQcom(int target, int pname, int param) {
  final glExtTexObjectStateOverrideiQcomAsFunction =
      _glExtTexObjectStateOverrideiQcom
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
          .asFunction<void Function(int target, int pname, int param)>();
  return glExtTexObjectStateOverrideiQcomAsFunction(target, pname, param);
}

/// @nodoc
void gladLoadGlLoaderQcomExtendedGet(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glExtGetBufferPointervQcom = load('glExtGetBufferPointervQCOM');
  _glExtGetBuffersQcom = load('glExtGetBuffersQCOM');
  _glExtGetFramebuffersQcom = load('glExtGetFramebuffersQCOM');
  _glExtGetRenderbuffersQcom = load('glExtGetRenderbuffersQCOM');
  _glExtGetTexLevelParameterivQcom = load('glExtGetTexLevelParameterivQCOM');
  _glExtGetTexSubImageQcom = load('glExtGetTexSubImageQCOM');
  _glExtGetTexturesQcom = load('glExtGetTexturesQCOM');
  _glExtTexObjectStateOverrideiQcom = load('glExtTexObjectStateOverrideiQCOM');
}
