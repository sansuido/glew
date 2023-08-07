// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_framebuffer_object -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindFramebufferExt;

/// ```c
/// define glBindFramebufferEXT GLEW_GET_FUN(__glewBindFramebufferEXT)
/// GLEW_FUN_EXPORT PFNGLBINDFRAMEBUFFEREXTPROC __glewBindFramebufferEXT
/// typedef void (GLAPIENTRY * PFNGLBINDFRAMEBUFFEREXTPROC) (GLenum target, GLuint framebuffer)
/// ```
void glBindFramebufferExt(int target, int framebuffer) {
  final glBindFramebufferExtAsFunction = _glBindFramebufferExt
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 framebuffer)>>()
      .asFunction<void Function(int target, int framebuffer)>();
  return glBindFramebufferExtAsFunction(target, framebuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindRenderbufferExt;

/// ```c
/// define glBindRenderbufferEXT GLEW_GET_FUN(__glewBindRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLBINDRENDERBUFFEREXTPROC __glewBindRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLBINDRENDERBUFFEREXTPROC) (GLenum target, GLuint renderbuffer)
/// ```
void glBindRenderbufferExt(int target, int renderbuffer) {
  final glBindRenderbufferExtAsFunction = _glBindRenderbufferExt
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int renderbuffer)>();
  return glBindRenderbufferExtAsFunction(target, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCheckFramebufferStatusExt;

/// ```c
/// define glCheckFramebufferStatusEXT GLEW_GET_FUN(__glewCheckFramebufferStatusEXT)
/// GLEW_FUN_EXPORT PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC __glewCheckFramebufferStatusEXT
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC) (GLenum target)
/// ```
int glCheckFramebufferStatusExt(int target) {
  final glCheckFramebufferStatusExtAsFunction = _glCheckFramebufferStatusExt
      .cast<NativeFunction<Uint32 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return glCheckFramebufferStatusExtAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteFramebuffersExt;

/// ```c
/// define glDeleteFramebuffersEXT GLEW_GET_FUN(__glewDeleteFramebuffersEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEFRAMEBUFFERSEXTPROC __glewDeleteFramebuffersEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEFRAMEBUFFERSEXTPROC) (GLsizei n, const GLuint* framebuffers)
/// ```
void glDeleteFramebuffersExt(int n, Pointer<Uint32> framebuffers) {
  final glDeleteFramebuffersExtAsFunction = _glDeleteFramebuffersExt
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> framebuffers)>();
  return glDeleteFramebuffersExtAsFunction(n, framebuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteRenderbuffersExt;

/// ```c
/// define glDeleteRenderbuffersEXT GLEW_GET_FUN(__glewDeleteRenderbuffersEXT)
/// GLEW_FUN_EXPORT PFNGLDELETERENDERBUFFERSEXTPROC __glewDeleteRenderbuffersEXT
/// typedef void (GLAPIENTRY * PFNGLDELETERENDERBUFFERSEXTPROC) (GLsizei n, const GLuint* renderbuffers)
/// ```
void glDeleteRenderbuffersExt(int n, Pointer<Uint32> renderbuffers) {
  final glDeleteRenderbuffersExtAsFunction = _glDeleteRenderbuffersExt
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> renderbuffers)>();
  return glDeleteRenderbuffersExtAsFunction(n, renderbuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferRenderbufferExt;

/// ```c
/// define glFramebufferRenderbufferEXT GLEW_GET_FUN(__glewFramebufferRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC __glewFramebufferRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glFramebufferRenderbufferExt(
    int target, int attachment, int renderbuffertarget, int renderbuffer) {
  final glFramebufferRenderbufferExtAsFunction = _glFramebufferRenderbufferExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment,
                  Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
      .asFunction<
          void Function(int target, int attachment, int renderbuffertarget,
              int renderbuffer)>();
  return glFramebufferRenderbufferExtAsFunction(
      target, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTexture1Dext;

/// ```c
/// define glFramebufferTexture1DEXT GLEW_GET_FUN(__glewFramebufferTexture1DEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE1DEXTPROC __glewFramebufferTexture1DEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE1DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture1Dext(
    int target, int attachment, int textarget, int texture, int level) {
  final glFramebufferTexture1DextAsFunction = _glFramebufferTexture1Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 textarget,
                  Uint32 texture, Int32 level)>>()
      .asFunction<
          void Function(int target, int attachment, int textarget, int texture,
              int level)>();
  return glFramebufferTexture1DextAsFunction(
      target, attachment, textarget, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTexture2Dext;

/// ```c
/// define glFramebufferTexture2DEXT GLEW_GET_FUN(__glewFramebufferTexture2DEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE2DEXTPROC __glewFramebufferTexture2DEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE2DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture2Dext(
    int target, int attachment, int textarget, int texture, int level) {
  final glFramebufferTexture2DextAsFunction = _glFramebufferTexture2Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 textarget,
                  Uint32 texture, Int32 level)>>()
      .asFunction<
          void Function(int target, int attachment, int textarget, int texture,
              int level)>();
  return glFramebufferTexture2DextAsFunction(
      target, attachment, textarget, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTexture3Dext;

/// ```c
/// define glFramebufferTexture3DEXT GLEW_GET_FUN(__glewFramebufferTexture3DEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE3DEXTPROC __glewFramebufferTexture3DEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE3DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)
/// ```
void glFramebufferTexture3Dext(int target, int attachment, int textarget,
    int texture, int level, int zoffset) {
  final glFramebufferTexture3DextAsFunction = _glFramebufferTexture3Dext
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 textarget,
                  Uint32 texture, Int32 level, Int32 zoffset)>>()
      .asFunction<
          void Function(int target, int attachment, int textarget, int texture,
              int level, int zoffset)>();
  return glFramebufferTexture3DextAsFunction(
      target, attachment, textarget, texture, level, zoffset);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenFramebuffersExt;

/// ```c
/// define glGenFramebuffersEXT GLEW_GET_FUN(__glewGenFramebuffersEXT)
/// GLEW_FUN_EXPORT PFNGLGENFRAMEBUFFERSEXTPROC __glewGenFramebuffersEXT
/// typedef void (GLAPIENTRY * PFNGLGENFRAMEBUFFERSEXTPROC) (GLsizei n, GLuint* framebuffers)
/// ```
void glGenFramebuffersExt(int n, Pointer<Uint32> framebuffers) {
  final glGenFramebuffersExtAsFunction = _glGenFramebuffersExt
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> framebuffers)>();
  return glGenFramebuffersExtAsFunction(n, framebuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenRenderbuffersExt;

/// ```c
/// define glGenRenderbuffersEXT GLEW_GET_FUN(__glewGenRenderbuffersEXT)
/// GLEW_FUN_EXPORT PFNGLGENRENDERBUFFERSEXTPROC __glewGenRenderbuffersEXT
/// typedef void (GLAPIENTRY * PFNGLGENRENDERBUFFERSEXTPROC) (GLsizei n, GLuint* renderbuffers)
/// ```
void glGenRenderbuffersExt(int n, Pointer<Uint32> renderbuffers) {
  final glGenRenderbuffersExtAsFunction = _glGenRenderbuffersExt
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> renderbuffers)>();
  return glGenRenderbuffersExtAsFunction(n, renderbuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenerateMipmapExt;

/// ```c
/// define glGenerateMipmapEXT GLEW_GET_FUN(__glewGenerateMipmapEXT)
/// GLEW_FUN_EXPORT PFNGLGENERATEMIPMAPEXTPROC __glewGenerateMipmapEXT
/// typedef void (GLAPIENTRY * PFNGLGENERATEMIPMAPEXTPROC) (GLenum target)
/// ```
void glGenerateMipmapExt(int target) {
  final glGenerateMipmapExtAsFunction = _glGenerateMipmapExt
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glGenerateMipmapExtAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetFramebufferAttachmentParameterivExt;

/// ```c
/// define glGetFramebufferAttachmentParameterivEXT GLEW_GET_FUN(__glewGetFramebufferAttachmentParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetFramebufferAttachmentParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetFramebufferAttachmentParameterivExt(
    int target, int attachment, int pname, Pointer<Int32> params) {
  final glGetFramebufferAttachmentParameterivExtAsFunction =
      _glGetFramebufferAttachmentParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 attachment, Uint32 pname,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int attachment, int pname,
                  Pointer<Int32> params)>();
  return glGetFramebufferAttachmentParameterivExtAsFunction(
      target, attachment, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetRenderbufferParameterivExt;

/// ```c
/// define glGetRenderbufferParameterivEXT GLEW_GET_FUN(__glewGetRenderbufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC __glewGetRenderbufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetRenderbufferParameterivExt(
    int target, int pname, Pointer<Int32> params) {
  final glGetRenderbufferParameterivExtAsFunction =
      _glGetRenderbufferParameterivExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetRenderbufferParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsFramebufferExt;

/// ```c
/// define glIsFramebufferEXT GLEW_GET_FUN(__glewIsFramebufferEXT)
/// GLEW_FUN_EXPORT PFNGLISFRAMEBUFFEREXTPROC __glewIsFramebufferEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISFRAMEBUFFEREXTPROC) (GLuint framebuffer)
/// ```
int glIsFramebufferExt(int framebuffer) {
  final glIsFramebufferExtAsFunction = _glIsFramebufferExt
      .cast<NativeFunction<Uint8 Function(Uint32 framebuffer)>>()
      .asFunction<int Function(int framebuffer)>();
  return glIsFramebufferExtAsFunction(framebuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsRenderbufferExt;

/// ```c
/// define glIsRenderbufferEXT GLEW_GET_FUN(__glewIsRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLISRENDERBUFFEREXTPROC __glewIsRenderbufferEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISRENDERBUFFEREXTPROC) (GLuint renderbuffer)
/// ```
int glIsRenderbufferExt(int renderbuffer) {
  final glIsRenderbufferExtAsFunction = _glIsRenderbufferExt
      .cast<NativeFunction<Uint8 Function(Uint32 renderbuffer)>>()
      .asFunction<int Function(int renderbuffer)>();
  return glIsRenderbufferExtAsFunction(renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glRenderbufferStorageExt;

/// ```c
/// define glRenderbufferStorageEXT GLEW_GET_FUN(__glewRenderbufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEEXTPROC __glewRenderbufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageExt(
    int target, int internalformat, int width, int height) {
  final glRenderbufferStorageExtAsFunction = _glRenderbufferStorageExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(
              int target, int internalformat, int width, int height)>();
  return glRenderbufferStorageExtAsFunction(
      target, internalformat, width, height);
}

/// @nodoc
void gladLoadGlLoaderExtFramebufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindFramebufferExt = load('glBindFramebufferEXT');
  _glBindRenderbufferExt = load('glBindRenderbufferEXT');
  _glCheckFramebufferStatusExt = load('glCheckFramebufferStatusEXT');
  _glDeleteFramebuffersExt = load('glDeleteFramebuffersEXT');
  _glDeleteRenderbuffersExt = load('glDeleteRenderbuffersEXT');
  _glFramebufferRenderbufferExt = load('glFramebufferRenderbufferEXT');
  _glFramebufferTexture1Dext = load('glFramebufferTexture1DEXT');
  _glFramebufferTexture2Dext = load('glFramebufferTexture2DEXT');
  _glFramebufferTexture3Dext = load('glFramebufferTexture3DEXT');
  _glGenFramebuffersExt = load('glGenFramebuffersEXT');
  _glGenRenderbuffersExt = load('glGenRenderbuffersEXT');
  _glGenerateMipmapExt = load('glGenerateMipmapEXT');
  _glGetFramebufferAttachmentParameterivExt =
      load('glGetFramebufferAttachmentParameterivEXT');
  _glGetRenderbufferParameterivExt = load('glGetRenderbufferParameterivEXT');
  _glIsFramebufferExt = load('glIsFramebufferEXT');
  _glIsRenderbufferExt = load('glIsRenderbufferEXT');
  _glRenderbufferStorageExt = load('glRenderbufferStorageEXT');
}
