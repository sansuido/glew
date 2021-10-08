// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_framebuffer_object -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindFramebuffer;
/// ```c
/// define glBindFramebuffer GLEW_GET_FUN(__glewBindFramebuffer)
/// GLEW_FUN_EXPORT PFNGLBINDFRAMEBUFFERPROC __glewBindFramebuffer
/// typedef void (GLAPIENTRY * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer)
/// ```
void glBindFramebuffer(int target, int framebuffer) {
  final _glBindFramebuffer = glad__glBindFramebuffer!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 framebuffer)>>()
      .asFunction<void Function(int target, int framebuffer)>();
  return _glBindFramebuffer(target, framebuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindRenderbuffer;
/// ```c
/// define glBindRenderbuffer GLEW_GET_FUN(__glewBindRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLBINDRENDERBUFFERPROC __glewBindRenderbuffer
/// typedef void (GLAPIENTRY * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer)
/// ```
void glBindRenderbuffer(int target, int renderbuffer) {
  final _glBindRenderbuffer = glad__glBindRenderbuffer!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int renderbuffer)>();
  return _glBindRenderbuffer(target, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBlitFramebuffer;
/// ```c
/// define glBlitFramebuffer GLEW_GET_FUN(__glewBlitFramebuffer)
/// GLEW_FUN_EXPORT PFNGLBLITFRAMEBUFFERPROC __glewBlitFramebuffer
/// typedef void (GLAPIENTRY * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
/// ```
void glBlitFramebuffer(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, int mask, int filter) {
  final _glBlitFramebuffer = glad__glBlitFramebuffer!
      .cast<NativeFunction<Void Function(Int32 srcX0, Int32 srcY0, Int32 srcX1, Int32 srcY1, Int32 dstX0, Int32 dstY0, Int32 dstX1, Int32 dstY1, Uint32 mask, Uint32 filter)>>()
      .asFunction<void Function(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, int mask, int filter)>();
  return _glBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCheckFramebufferStatus;
/// ```c
/// define glCheckFramebufferStatus GLEW_GET_FUN(__glewCheckFramebufferStatus)
/// GLEW_FUN_EXPORT PFNGLCHECKFRAMEBUFFERSTATUSPROC __glewCheckFramebufferStatus
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target)
/// ```
int glCheckFramebufferStatus(int target) {
  final _glCheckFramebufferStatus = glad__glCheckFramebufferStatus!
      .cast<NativeFunction<Uint32 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return _glCheckFramebufferStatus(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteFramebuffers;
/// ```c
/// define glDeleteFramebuffers GLEW_GET_FUN(__glewDeleteFramebuffers)
/// GLEW_FUN_EXPORT PFNGLDELETEFRAMEBUFFERSPROC __glewDeleteFramebuffers
/// typedef void (GLAPIENTRY * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint* framebuffers)
/// ```
void glDeleteFramebuffers(int n, Pointer<Uint32>? framebuffers) {
  final _glDeleteFramebuffers = glad__glDeleteFramebuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? framebuffers)>();
  return _glDeleteFramebuffers(n, framebuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteRenderbuffers;
/// ```c
/// define glDeleteRenderbuffers GLEW_GET_FUN(__glewDeleteRenderbuffers)
/// GLEW_FUN_EXPORT PFNGLDELETERENDERBUFFERSPROC __glewDeleteRenderbuffers
/// typedef void (GLAPIENTRY * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint* renderbuffers)
/// ```
void glDeleteRenderbuffers(int n, Pointer<Uint32>? renderbuffers) {
  final _glDeleteRenderbuffers = glad__glDeleteRenderbuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? renderbuffers)>();
  return _glDeleteRenderbuffers(n, renderbuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferRenderbuffer;
/// ```c
/// define glFramebufferRenderbuffer GLEW_GET_FUN(__glewFramebufferRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERRENDERBUFFERPROC __glewFramebufferRenderbuffer
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glFramebufferRenderbuffer(int target, int attachment, int renderbuffertarget, int renderbuffer) {
  final _glFramebufferRenderbuffer = glad__glFramebufferRenderbuffer!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int attachment, int renderbuffertarget, int renderbuffer)>();
  return _glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture1D;
/// ```c
/// define glFramebufferTexture1D GLEW_GET_FUN(__glewFramebufferTexture1D)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE1DPROC __glewFramebufferTexture1D
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture1D(int target, int attachment, int textarget, int texture, int level) {
  final _glFramebufferTexture1D = glad__glFramebufferTexture1D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int target, int attachment, int textarget, int texture, int level)>();
  return _glFramebufferTexture1D(target, attachment, textarget, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture2D;
/// ```c
/// define glFramebufferTexture2D GLEW_GET_FUN(__glewFramebufferTexture2D)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE2DPROC __glewFramebufferTexture2D
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture2D(int target, int attachment, int textarget, int texture, int level) {
  final _glFramebufferTexture2D = glad__glFramebufferTexture2D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int target, int attachment, int textarget, int texture, int level)>();
  return _glFramebufferTexture2D(target, attachment, textarget, texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTexture3D;
/// ```c
/// define glFramebufferTexture3D GLEW_GET_FUN(__glewFramebufferTexture3D)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE3DPROC __glewFramebufferTexture3D
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTexture3D(int target, int attachment, int textarget, int texture, int level, int layer) {
  final _glFramebufferTexture3D = glad__glFramebufferTexture3D!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 textarget, Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<void Function(int target, int attachment, int textarget, int texture, int level, int layer)>();
  return _glFramebufferTexture3D(target, attachment, textarget, texture, level, layer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferTextureLayer;
/// ```c
/// define glFramebufferTextureLayer GLEW_GET_FUN(__glewFramebufferTextureLayer)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYERPROC __glewFramebufferTextureLayer
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target,GLenum attachment, GLuint texture,GLint level,GLint layer)
/// ```
void glFramebufferTextureLayer(int target, int attachment, int texture, int level, int layer) {
  final _glFramebufferTextureLayer = glad__glFramebufferTextureLayer!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<void Function(int target, int attachment, int texture, int level, int layer)>();
  return _glFramebufferTextureLayer(target, attachment, texture, level, layer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenFramebuffers;
/// ```c
/// define glGenFramebuffers GLEW_GET_FUN(__glewGenFramebuffers)
/// GLEW_FUN_EXPORT PFNGLGENFRAMEBUFFERSPROC __glewGenFramebuffers
/// typedef void (GLAPIENTRY * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers)
/// ```
void glGenFramebuffers(int n, Pointer<Uint32>? framebuffers) {
  final _glGenFramebuffers = glad__glGenFramebuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? framebuffers)>();
  return _glGenFramebuffers(n, framebuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenRenderbuffers;
/// ```c
/// define glGenRenderbuffers GLEW_GET_FUN(__glewGenRenderbuffers)
/// GLEW_FUN_EXPORT PFNGLGENRENDERBUFFERSPROC __glewGenRenderbuffers
/// typedef void (GLAPIENTRY * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers)
/// ```
void glGenRenderbuffers(int n, Pointer<Uint32>? renderbuffers) {
  final _glGenRenderbuffers = glad__glGenRenderbuffers!
      .cast<NativeFunction<Void Function(Uint32 n, Pointer<Uint32>? renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32>? renderbuffers)>();
  return _glGenRenderbuffers(n, renderbuffers);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenerateMipmap;
/// ```c
/// define glGenerateMipmap GLEW_GET_FUN(__glewGenerateMipmap)
/// GLEW_FUN_EXPORT PFNGLGENERATEMIPMAPPROC __glewGenerateMipmap
/// typedef void (GLAPIENTRY * PFNGLGENERATEMIPMAPPROC) (GLenum target)
/// ```
void glGenerateMipmap(int target) {
  final _glGenerateMipmap = glad__glGenerateMipmap!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glGenerateMipmap(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFramebufferAttachmentParameteriv;
/// ```c
/// define glGetFramebufferAttachmentParameteriv GLEW_GET_FUN(__glewGetFramebufferAttachmentParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetFramebufferAttachmentParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetFramebufferAttachmentParameteriv(int target, int attachment, int pname, Pointer<Int32>? params) {
  final _glGetFramebufferAttachmentParameteriv = glad__glGetFramebufferAttachmentParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 attachment, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int attachment, int pname, Pointer<Int32>? params)>();
  return _glGetFramebufferAttachmentParameteriv(target, attachment, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetRenderbufferParameteriv;
/// ```c
/// define glGetRenderbufferParameteriv GLEW_GET_FUN(__glewGetRenderbufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETRENDERBUFFERPARAMETERIVPROC __glewGetRenderbufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetRenderbufferParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glGetRenderbufferParameteriv = glad__glGetRenderbufferParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetRenderbufferParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsFramebuffer;
/// ```c
/// define glIsFramebuffer GLEW_GET_FUN(__glewIsFramebuffer)
/// GLEW_FUN_EXPORT PFNGLISFRAMEBUFFERPROC __glewIsFramebuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer)
/// ```
int glIsFramebuffer(int framebuffer) {
  final _glIsFramebuffer = glad__glIsFramebuffer!
      .cast<NativeFunction<Uint8 Function(Uint32 framebuffer)>>()
      .asFunction<int Function(int framebuffer)>();
  return _glIsFramebuffer(framebuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsRenderbuffer;
/// ```c
/// define glIsRenderbuffer GLEW_GET_FUN(__glewIsRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLISRENDERBUFFERPROC __glewIsRenderbuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer)
/// ```
int glIsRenderbuffer(int renderbuffer) {
  final _glIsRenderbuffer = glad__glIsRenderbuffer!
      .cast<NativeFunction<Uint8 Function(Uint32 renderbuffer)>>()
      .asFunction<int Function(int renderbuffer)>();
  return _glIsRenderbuffer(renderbuffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRenderbufferStorage;
/// ```c
/// define glRenderbufferStorage GLEW_GET_FUN(__glewRenderbufferStorage)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEPROC __glewRenderbufferStorage
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorage(int target, int internalformat, int width, int height) {
  final _glRenderbufferStorage = glad__glRenderbufferStorage!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int internalformat, int width, int height)>();
  return _glRenderbufferStorage(target, internalformat, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glRenderbufferStorageMultisample;
/// ```c
/// define glRenderbufferStorageMultisample GLEW_GET_FUN(__glewRenderbufferStorageMultisample)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewRenderbufferStorageMultisample
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisample(int target, int samples, int internalformat, int width, int height) {
  final _glRenderbufferStorageMultisample = glad__glRenderbufferStorageMultisample!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 samples, Uint32 internalformat, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int samples, int internalformat, int width, int height)>();
  return _glRenderbufferStorageMultisample(target, samples, internalformat, width, height);
}

/// @nodoc
void gladLoadGLLoader_arb_framebuffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindFramebuffer = load('glBindFramebuffer');
  glad__glBindRenderbuffer = load('glBindRenderbuffer');
  glad__glBlitFramebuffer = load('glBlitFramebuffer');
  glad__glCheckFramebufferStatus = load('glCheckFramebufferStatus');
  glad__glDeleteFramebuffers = load('glDeleteFramebuffers');
  glad__glDeleteRenderbuffers = load('glDeleteRenderbuffers');
  glad__glFramebufferRenderbuffer = load('glFramebufferRenderbuffer');
  glad__glFramebufferTexture1D = load('glFramebufferTexture1D');
  glad__glFramebufferTexture2D = load('glFramebufferTexture2D');
  glad__glFramebufferTexture3D = load('glFramebufferTexture3D');
  glad__glFramebufferTextureLayer = load('glFramebufferTextureLayer');
  glad__glGenFramebuffers = load('glGenFramebuffers');
  glad__glGenRenderbuffers = load('glGenRenderbuffers');
  glad__glGenerateMipmap = load('glGenerateMipmap');
  glad__glGetFramebufferAttachmentParameteriv = load('glGetFramebufferAttachmentParameteriv');
  glad__glGetRenderbufferParameteriv = load('glGetRenderbufferParameteriv');
  glad__glIsFramebuffer = load('glIsFramebuffer');
  glad__glIsRenderbuffer = load('glIsRenderbuffer');
  glad__glRenderbufferStorage = load('glRenderbufferStorage');
  glad__glRenderbufferStorageMultisample = load('glRenderbufferStorageMultisample');
}
