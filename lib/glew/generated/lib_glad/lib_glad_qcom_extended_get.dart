// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_QCOM_extended_get -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetBufferPointervQCOM;
/// ```c
/// define glExtGetBufferPointervQCOM GLEW_GET_FUN(__glewExtGetBufferPointervQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETBUFFERPOINTERVQCOMPROC __glewExtGetBufferPointervQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETBUFFERPOINTERVQCOMPROC) (GLenum target, void** params)
/// ```
void glExtGetBufferPointervQCOM(int target, Pointer<Pointer<Void>>? params) {
  final _glExtGetBufferPointervQCOM = glad__glExtGetBufferPointervQCOM!
      .cast<NativeFunction<Void Function(Uint32 target, Pointer<Pointer<Void>>? params)>>()
      .asFunction<void Function(int target, Pointer<Pointer<Void>>? params)>();
  return _glExtGetBufferPointervQCOM(target, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetBuffersQCOM;
/// ```c
/// define glExtGetBuffersQCOM GLEW_GET_FUN(__glewExtGetBuffersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETBUFFERSQCOMPROC __glewExtGetBuffersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETBUFFERSQCOMPROC) (GLuint* buffers, GLint maxBuffers, GLint* numBuffers)
/// ```
void glExtGetBuffersQCOM(Pointer<Uint32>? buffers, int maxBuffers, Pointer<Int32>? numBuffers) {
  final _glExtGetBuffersQCOM = glad__glExtGetBuffersQCOM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? buffers, Int32 maxBuffers, Pointer<Int32>? numBuffers)>>()
      .asFunction<void Function(Pointer<Uint32>? buffers, int maxBuffers, Pointer<Int32>? numBuffers)>();
  return _glExtGetBuffersQCOM(buffers, maxBuffers, numBuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetFramebuffersQCOM;
/// ```c
/// define glExtGetFramebuffersQCOM GLEW_GET_FUN(__glewExtGetFramebuffersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETFRAMEBUFFERSQCOMPROC __glewExtGetFramebuffersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETFRAMEBUFFERSQCOMPROC) (GLuint* framebuffers, GLint maxFramebuffers, GLint* numFramebuffers)
/// ```
void glExtGetFramebuffersQCOM(Pointer<Uint32>? framebuffers, int maxFramebuffers, Pointer<Int32>? numFramebuffers) {
  final _glExtGetFramebuffersQCOM = glad__glExtGetFramebuffersQCOM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? framebuffers, Int32 maxFramebuffers, Pointer<Int32>? numFramebuffers)>>()
      .asFunction<void Function(Pointer<Uint32>? framebuffers, int maxFramebuffers, Pointer<Int32>? numFramebuffers)>();
  return _glExtGetFramebuffersQCOM(framebuffers, maxFramebuffers, numFramebuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetRenderbuffersQCOM;
/// ```c
/// define glExtGetRenderbuffersQCOM GLEW_GET_FUN(__glewExtGetRenderbuffersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETRENDERBUFFERSQCOMPROC __glewExtGetRenderbuffersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETRENDERBUFFERSQCOMPROC) (GLuint* renderbuffers, GLint maxRenderbuffers, GLint* numRenderbuffers)
/// ```
void glExtGetRenderbuffersQCOM(Pointer<Uint32>? renderbuffers, int maxRenderbuffers, Pointer<Int32>? numRenderbuffers) {
  final _glExtGetRenderbuffersQCOM = glad__glExtGetRenderbuffersQCOM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? renderbuffers, Int32 maxRenderbuffers, Pointer<Int32>? numRenderbuffers)>>()
      .asFunction<void Function(Pointer<Uint32>? renderbuffers, int maxRenderbuffers, Pointer<Int32>? numRenderbuffers)>();
  return _glExtGetRenderbuffersQCOM(renderbuffers, maxRenderbuffers, numRenderbuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetTexLevelParameterivQCOM;
/// ```c
/// define glExtGetTexLevelParameterivQCOM GLEW_GET_FUN(__glewExtGetTexLevelParameterivQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETTEXLEVELPARAMETERIVQCOMPROC __glewExtGetTexLevelParameterivQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETTEXLEVELPARAMETERIVQCOMPROC) (GLuint texture, GLenum face, GLint level, GLenum pname, GLint* params)
/// ```
void glExtGetTexLevelParameterivQCOM(int texture, int face, int level, int pname, Pointer<Int32>? params) {
  final _glExtGetTexLevelParameterivQCOM = glad__glExtGetTexLevelParameterivQCOM!
      .cast<NativeFunction<Void Function(Uint32 texture, Uint32 face, Int32 level, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int texture, int face, int level, int pname, Pointer<Int32>? params)>();
  return _glExtGetTexLevelParameterivQCOM(texture, face, level, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetTexSubImageQCOM;
/// ```c
/// define glExtGetTexSubImageQCOM GLEW_GET_FUN(__glewExtGetTexSubImageQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETTEXSUBIMAGEQCOMPROC __glewExtGetTexSubImageQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETTEXSUBIMAGEQCOMPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, void *texels)
/// ```
void glExtGetTexSubImageQCOM(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? texels) {
  final _glExtGetTexSubImageQCOM = glad__glExtGetTexSubImageQCOM!
      .cast<NativeFunction<Void Function(Uint32 target, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth, Uint32 format, Uint32 type, Pointer<Void>? texels)>>()
      .asFunction<void Function(int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int format, int type, Pointer<Void>? texels)>();
  return _glExtGetTexSubImageQCOM(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetTexturesQCOM;
/// ```c
/// define glExtGetTexturesQCOM GLEW_GET_FUN(__glewExtGetTexturesQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETTEXTURESQCOMPROC __glewExtGetTexturesQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETTEXTURESQCOMPROC) (GLuint* textures, GLint maxTextures, GLint* numTextures)
/// ```
void glExtGetTexturesQCOM(Pointer<Uint32>? textures, int maxTextures, Pointer<Int32>? numTextures) {
  final _glExtGetTexturesQCOM = glad__glExtGetTexturesQCOM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? textures, Int32 maxTextures, Pointer<Int32>? numTextures)>>()
      .asFunction<void Function(Pointer<Uint32>? textures, int maxTextures, Pointer<Int32>? numTextures)>();
  return _glExtGetTexturesQCOM(textures, maxTextures, numTextures);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtTexObjectStateOverrideiQCOM;
/// ```c
/// define glExtTexObjectStateOverrideiQCOM GLEW_GET_FUN(__glewExtTexObjectStateOverrideiQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTTEXOBJECTSTATEOVERRIDEIQCOMPROC __glewExtTexObjectStateOverrideiQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTTEXOBJECTSTATEOVERRIDEIQCOMPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glExtTexObjectStateOverrideiQCOM(int target, int pname, int param) {
  final _glExtTexObjectStateOverrideiQCOM = glad__glExtTexObjectStateOverrideiQCOM!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glExtTexObjectStateOverrideiQCOM(target, pname, param);
}

/// @nodoc
void gladLoadGLLoader_qcom_extended_get(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glExtGetBufferPointervQCOM = load('glExtGetBufferPointervQCOM');
  glad__glExtGetBuffersQCOM = load('glExtGetBuffersQCOM');
  glad__glExtGetFramebuffersQCOM = load('glExtGetFramebuffersQCOM');
  glad__glExtGetRenderbuffersQCOM = load('glExtGetRenderbuffersQCOM');
  glad__glExtGetTexLevelParameterivQCOM = load('glExtGetTexLevelParameterivQCOM');
  glad__glExtGetTexSubImageQCOM = load('glExtGetTexSubImageQCOM');
  glad__glExtGetTexturesQCOM = load('glExtGetTexturesQCOM');
  glad__glExtTexObjectStateOverrideiQCOM = load('glExtTexObjectStateOverrideiQCOM');
}
