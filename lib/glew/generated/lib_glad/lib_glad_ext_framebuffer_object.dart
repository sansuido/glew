// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_framebuffer_object -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindFramebufferEXT;
/// ```c
/// define glBindFramebufferEXT GLEW_GET_FUN(__glewBindFramebufferEXT)
/// GLEW_FUN_EXPORT PFNGLBINDFRAMEBUFFEREXTPROC __glewBindFramebufferEXT
/// typedef void (GLAPIENTRY * PFNGLBINDFRAMEBUFFEREXTPROC) (GLenum target, GLuint framebuffer)
/// ```
void glBindFramebufferEXT(int target, int framebuffer) {
  final _glBindFramebufferEXT = glad__glBindFramebufferEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 framebuffer)>>()
      .asFunction<void Function(int target, int framebuffer)>();
  return _glBindFramebufferEXT(target, framebuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindRenderbufferEXT;
/// ```c
/// define glBindRenderbufferEXT GLEW_GET_FUN(__glewBindRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLBINDRENDERBUFFEREXTPROC __glewBindRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLBINDRENDERBUFFEREXTPROC) (GLenum target, GLuint renderbuffer)
/// ```
void glBindRenderbufferEXT(int target, int renderbuffer) {
  final _glBindRenderbufferEXT = glad__glBindRenderbufferEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int renderbuffer)>();
  return _glBindRenderbufferEXT(target, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCheckFramebufferStatusEXT;
/// ```c
/// define glCheckFramebufferStatusEXT GLEW_GET_FUN(__glewCheckFramebufferStatusEXT)
/// GLEW_FUN_EXPORT PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC __glewCheckFramebufferStatusEXT
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC) (GLenum target)
/// ```
int glCheckFramebufferStatusEXT(int target) {
  final _glCheckFramebufferStatusEXT = glad__glCheckFramebufferStatusEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return _glCheckFramebufferStatusEXT(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteFramebuffersEXT;
/// ```c
/// define glDeleteFramebuffersEXT GLEW_GET_FUN(__glewDeleteFramebuffersEXT)
/// GLEW_FUN_EXPORT PFNGLDELETEFRAMEBUFFERSEXTPROC __glewDeleteFramebuffersEXT
/// typedef void (GLAPIENTRY * PFNGLDELETEFRAMEBUFFERSEXTPROC) (GLsizei n, const GLuint* framebuffers)
/// ```
void glDeleteFramebuffersEXT(int n, Pointer<Uint32>? framebuffers) {
  final _glDeleteFramebuffersEXT = glad__glDeleteFramebuffersEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? framebuffers)>();
  return _glDeleteFramebuffersEXT(n, framebuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteRenderbuffersEXT;
/// ```c
/// define glDeleteRenderbuffersEXT GLEW_GET_FUN(__glewDeleteRenderbuffersEXT)
/// GLEW_FUN_EXPORT PFNGLDELETERENDERBUFFERSEXTPROC __glewDeleteRenderbuffersEXT
/// typedef void (GLAPIENTRY * PFNGLDELETERENDERBUFFERSEXTPROC) (GLsizei n, const GLuint* renderbuffers)
/// ```
void glDeleteRenderbuffersEXT(int n, Pointer<Uint32>? renderbuffers) {
  final _glDeleteRenderbuffersEXT = glad__glDeleteRenderbuffersEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? renderbuffers)>();
  return _glDeleteRenderbuffersEXT(n, renderbuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferRenderbufferEXT;
/// ```c
/// define glFramebufferRenderbufferEXT GLEW_GET_FUN(__glewFramebufferRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC __glewFramebufferRenderbufferEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glFramebufferRenderbufferEXT(int target, int attachment, int renderbuffertarget, int renderbuffer) {
  final _glFramebufferRenderbufferEXT = glad__glFramebufferRenderbufferEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int attachment, int renderbuffertarget, int renderbuffer)>();
  return _glFramebufferRenderbufferEXT(target, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture1DEXT;
/// ```c
/// define glFramebufferTexture1DEXT GLEW_GET_FUN(__glewFramebufferTexture1DEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE1DEXTPROC __glewFramebufferTexture1DEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE1DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture1DEXT(int target, int attachment, int textarget, int texture, int level) {
  final _glFramebufferTexture1DEXT = glad__glFramebufferTexture1DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int target, int attachment, int textarget, int texture, int level)>();
  return _glFramebufferTexture1DEXT(target, attachment, textarget, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture2DEXT;
/// ```c
/// define glFramebufferTexture2DEXT GLEW_GET_FUN(__glewFramebufferTexture2DEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE2DEXTPROC __glewFramebufferTexture2DEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE2DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture2DEXT(int target, int attachment, int textarget, int texture, int level) {
  final _glFramebufferTexture2DEXT = glad__glFramebufferTexture2DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int target, int attachment, int textarget, int texture, int level)>();
  return _glFramebufferTexture2DEXT(target, attachment, textarget, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture3DEXT;
/// ```c
/// define glFramebufferTexture3DEXT GLEW_GET_FUN(__glewFramebufferTexture3DEXT)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE3DEXTPROC __glewFramebufferTexture3DEXT
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE3DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)
/// ```
void glFramebufferTexture3DEXT(int target, int attachment, int textarget, int texture, int level, int zoffset) {
  final _glFramebufferTexture3DEXT = glad__glFramebufferTexture3DEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level, Int32 zoffset)>>()
      .asFunction<void Function(int target, int attachment, int textarget, int texture, int level, int zoffset)>();
  return _glFramebufferTexture3DEXT(target, attachment, textarget, texture, level, zoffset);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenFramebuffersEXT;
/// ```c
/// define glGenFramebuffersEXT GLEW_GET_FUN(__glewGenFramebuffersEXT)
/// GLEW_FUN_EXPORT PFNGLGENFRAMEBUFFERSEXTPROC __glewGenFramebuffersEXT
/// typedef void (GLAPIENTRY * PFNGLGENFRAMEBUFFERSEXTPROC) (GLsizei n, GLuint* framebuffers)
/// ```
void glGenFramebuffersEXT(int n, Pointer<Uint32>? framebuffers) {
  final _glGenFramebuffersEXT = glad__glGenFramebuffersEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? framebuffers)>();
  return _glGenFramebuffersEXT(n, framebuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenRenderbuffersEXT;
/// ```c
/// define glGenRenderbuffersEXT GLEW_GET_FUN(__glewGenRenderbuffersEXT)
/// GLEW_FUN_EXPORT PFNGLGENRENDERBUFFERSEXTPROC __glewGenRenderbuffersEXT
/// typedef void (GLAPIENTRY * PFNGLGENRENDERBUFFERSEXTPROC) (GLsizei n, GLuint* renderbuffers)
/// ```
void glGenRenderbuffersEXT(int n, Pointer<Uint32>? renderbuffers) {
  final _glGenRenderbuffersEXT = glad__glGenRenderbuffersEXT!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? renderbuffers)>();
  return _glGenRenderbuffersEXT(n, renderbuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenerateMipmapEXT;
/// ```c
/// define glGenerateMipmapEXT GLEW_GET_FUN(__glewGenerateMipmapEXT)
/// GLEW_FUN_EXPORT PFNGLGENERATEMIPMAPEXTPROC __glewGenerateMipmapEXT
/// typedef void (GLAPIENTRY * PFNGLGENERATEMIPMAPEXTPROC) (GLenum target)
/// ```
void glGenerateMipmapEXT(int target) {
  final _glGenerateMipmapEXT = glad__glGenerateMipmapEXT!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glGenerateMipmapEXT(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFramebufferAttachmentParameterivEXT;
/// ```c
/// define glGetFramebufferAttachmentParameterivEXT GLEW_GET_FUN(__glewGetFramebufferAttachmentParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC __glewGetFramebufferAttachmentParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetFramebufferAttachmentParameterivEXT(int target, int attachment, int pname, Pointer<Int32>? params) {
  final _glGetFramebufferAttachmentParameterivEXT = glad__glGetFramebufferAttachmentParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int attachment, int pname, Pointer<Int32>? params)>();
  return _glGetFramebufferAttachmentParameterivEXT(target, attachment, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetRenderbufferParameterivEXT;
/// ```c
/// define glGetRenderbufferParameterivEXT GLEW_GET_FUN(__glewGetRenderbufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC __glewGetRenderbufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetRenderbufferParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glGetRenderbufferParameterivEXT = glad__glGetRenderbufferParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetRenderbufferParameterivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsFramebufferEXT;
/// ```c
/// define glIsFramebufferEXT GLEW_GET_FUN(__glewIsFramebufferEXT)
/// GLEW_FUN_EXPORT PFNGLISFRAMEBUFFEREXTPROC __glewIsFramebufferEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISFRAMEBUFFEREXTPROC) (GLuint framebuffer)
/// ```
int glIsFramebufferEXT(int framebuffer) {
  final _glIsFramebufferEXT = glad__glIsFramebufferEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 framebuffer)>>()
      .asFunction<int Function(int framebuffer)>();
  return _glIsFramebufferEXT(framebuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsRenderbufferEXT;
/// ```c
/// define glIsRenderbufferEXT GLEW_GET_FUN(__glewIsRenderbufferEXT)
/// GLEW_FUN_EXPORT PFNGLISRENDERBUFFEREXTPROC __glewIsRenderbufferEXT
/// typedef GLboolean (GLAPIENTRY * PFNGLISRENDERBUFFEREXTPROC) (GLuint renderbuffer)
/// ```
int glIsRenderbufferEXT(int renderbuffer) {
  final _glIsRenderbufferEXT = glad__glIsRenderbufferEXT!
      .cast<NativeFunction<Uint8 Function(Uint32 renderbuffer)>>()
      .asFunction<int Function(int renderbuffer)>();
  return _glIsRenderbufferEXT(renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRenderbufferStorageEXT;
/// ```c
/// define glRenderbufferStorageEXT GLEW_GET_FUN(__glewRenderbufferStorageEXT)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEEXTPROC __glewRenderbufferStorageEXT
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageEXT(int target, int internalformat, int width, int height) {
  final _glRenderbufferStorageEXT = glad__glRenderbufferStorageEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int internalformat, int width, int height)>();
  return _glRenderbufferStorageEXT(target, internalformat, width, height);
}

/// @nodoc
void gladLoadGLLoader_ext_framebuffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindFramebufferEXT = load('glBindFramebufferEXT');
  glad__glBindRenderbufferEXT = load('glBindRenderbufferEXT');
  glad__glCheckFramebufferStatusEXT = load('glCheckFramebufferStatusEXT');
  glad__glDeleteFramebuffersEXT = load('glDeleteFramebuffersEXT');
  glad__glDeleteRenderbuffersEXT = load('glDeleteRenderbuffersEXT');
  glad__glFramebufferRenderbufferEXT = load('glFramebufferRenderbufferEXT');
  glad__glFramebufferTexture1DEXT = load('glFramebufferTexture1DEXT');
  glad__glFramebufferTexture2DEXT = load('glFramebufferTexture2DEXT');
  glad__glFramebufferTexture3DEXT = load('glFramebufferTexture3DEXT');
  glad__glGenFramebuffersEXT = load('glGenFramebuffersEXT');
  glad__glGenRenderbuffersEXT = load('glGenRenderbuffersEXT');
  glad__glGenerateMipmapEXT = load('glGenerateMipmapEXT');
  glad__glGetFramebufferAttachmentParameterivEXT = load('glGetFramebufferAttachmentParameterivEXT');
  glad__glGetRenderbufferParameterivEXT = load('glGetRenderbufferParameterivEXT');
  glad__glIsFramebufferEXT = load('glIsFramebufferEXT');
  glad__glIsRenderbufferEXT = load('glIsRenderbufferEXT');
  glad__glRenderbufferStorageEXT = load('glRenderbufferStorageEXT');
}
