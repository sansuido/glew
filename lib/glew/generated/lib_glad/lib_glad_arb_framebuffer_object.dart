// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_framebuffer_object -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindFramebuffer;

/// ```c
/// define glBindFramebuffer GLEW_GET_FUN(__glewBindFramebuffer)
/// GLEW_FUN_EXPORT PFNGLBINDFRAMEBUFFERPROC __glewBindFramebuffer
/// typedef void (GLAPIENTRY * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer)
/// ```
void glBindFramebuffer(int target, int framebuffer) {
  final glBindFramebufferAsFunction = _glBindFramebuffer
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 framebuffer)>>()
      .asFunction<void Function(int target, int framebuffer)>();
  return glBindFramebufferAsFunction(target, framebuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindRenderbuffer;

/// ```c
/// define glBindRenderbuffer GLEW_GET_FUN(__glewBindRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLBINDRENDERBUFFERPROC __glewBindRenderbuffer
/// typedef void (GLAPIENTRY * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer)
/// ```
void glBindRenderbuffer(int target, int renderbuffer) {
  final glBindRenderbufferAsFunction = _glBindRenderbuffer
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 renderbuffer)>>()
      .asFunction<void Function(int target, int renderbuffer)>();
  return glBindRenderbufferAsFunction(target, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlitFramebuffer;

/// ```c
/// define glBlitFramebuffer GLEW_GET_FUN(__glewBlitFramebuffer)
/// GLEW_FUN_EXPORT PFNGLBLITFRAMEBUFFERPROC __glewBlitFramebuffer
/// typedef void (GLAPIENTRY * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
/// ```
void glBlitFramebuffer(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0,
    int dstY0, int dstX1, int dstY1, int mask, int filter) {
  final glBlitFramebufferAsFunction = _glBlitFramebuffer
      .cast<
          NativeFunction<
              Void Function(
                  Int32 srcX0,
                  Int32 srcY0,
                  Int32 srcX1,
                  Int32 srcY1,
                  Int32 dstX0,
                  Int32 dstY0,
                  Int32 dstX1,
                  Int32 dstY1,
                  Uint32 mask,
                  Uint32 filter)>>()
      .asFunction<
          void Function(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0,
              int dstY0, int dstX1, int dstY1, int mask, int filter)>();
  return glBlitFramebufferAsFunction(
      srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCheckFramebufferStatus;

/// ```c
/// define glCheckFramebufferStatus GLEW_GET_FUN(__glewCheckFramebufferStatus)
/// GLEW_FUN_EXPORT PFNGLCHECKFRAMEBUFFERSTATUSPROC __glewCheckFramebufferStatus
/// typedef GLenum (GLAPIENTRY * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target)
/// ```
int glCheckFramebufferStatus(int target) {
  final glCheckFramebufferStatusAsFunction = _glCheckFramebufferStatus
      .cast<NativeFunction<Uint32 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return glCheckFramebufferStatusAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteFramebuffers;

/// ```c
/// define glDeleteFramebuffers GLEW_GET_FUN(__glewDeleteFramebuffers)
/// GLEW_FUN_EXPORT PFNGLDELETEFRAMEBUFFERSPROC __glewDeleteFramebuffers
/// typedef void (GLAPIENTRY * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint* framebuffers)
/// ```
void glDeleteFramebuffers(int n, Pointer<Uint32> framebuffers) {
  final glDeleteFramebuffersAsFunction = _glDeleteFramebuffers
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> framebuffers)>();
  return glDeleteFramebuffersAsFunction(n, framebuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteRenderbuffers;

/// ```c
/// define glDeleteRenderbuffers GLEW_GET_FUN(__glewDeleteRenderbuffers)
/// GLEW_FUN_EXPORT PFNGLDELETERENDERBUFFERSPROC __glewDeleteRenderbuffers
/// typedef void (GLAPIENTRY * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint* renderbuffers)
/// ```
void glDeleteRenderbuffers(int n, Pointer<Uint32> renderbuffers) {
  final glDeleteRenderbuffersAsFunction = _glDeleteRenderbuffers
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> renderbuffers)>();
  return glDeleteRenderbuffersAsFunction(n, renderbuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferRenderbuffer;

/// ```c
/// define glFramebufferRenderbuffer GLEW_GET_FUN(__glewFramebufferRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERRENDERBUFFERPROC __glewFramebufferRenderbuffer
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
/// ```
void glFramebufferRenderbuffer(
    int target, int attachment, int renderbuffertarget, int renderbuffer) {
  final glFramebufferRenderbufferAsFunction = _glFramebufferRenderbuffer
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment,
                  Uint32 renderbuffertarget, Uint32 renderbuffer)>>()
      .asFunction<
          void Function(int target, int attachment, int renderbuffertarget,
              int renderbuffer)>();
  return glFramebufferRenderbufferAsFunction(
      target, attachment, renderbuffertarget, renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTexture1D;

/// ```c
/// define glFramebufferTexture1D GLEW_GET_FUN(__glewFramebufferTexture1D)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE1DPROC __glewFramebufferTexture1D
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture1D(
    int target, int attachment, int textarget, int texture, int level) {
  final glFramebufferTexture1DAsFunction = _glFramebufferTexture1D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 textarget,
                  Uint32 texture, Int32 level)>>()
      .asFunction<
          void Function(int target, int attachment, int textarget, int texture,
              int level)>();
  return glFramebufferTexture1DAsFunction(
      target, attachment, textarget, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTexture2D;

/// ```c
/// define glFramebufferTexture2D GLEW_GET_FUN(__glewFramebufferTexture2D)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE2DPROC __glewFramebufferTexture2D
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
/// ```
void glFramebufferTexture2D(
    int target, int attachment, int textarget, int texture, int level) {
  final glFramebufferTexture2DAsFunction = _glFramebufferTexture2D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 textarget,
                  Uint32 texture, Int32 level)>>()
      .asFunction<
          void Function(int target, int attachment, int textarget, int texture,
              int level)>();
  return glFramebufferTexture2DAsFunction(
      target, attachment, textarget, texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTexture3D;

/// ```c
/// define glFramebufferTexture3D GLEW_GET_FUN(__glewFramebufferTexture3D)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURE3DPROC __glewFramebufferTexture3D
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint layer)
/// ```
void glFramebufferTexture3D(int target, int attachment, int textarget,
    int texture, int level, int layer) {
  final glFramebufferTexture3DAsFunction = _glFramebufferTexture3D
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 textarget,
                  Uint32 texture, Int32 level, Int32 layer)>>()
      .asFunction<
          void Function(int target, int attachment, int textarget, int texture,
              int level, int layer)>();
  return glFramebufferTexture3DAsFunction(
      target, attachment, textarget, texture, level, layer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferTextureLayer;

/// ```c
/// define glFramebufferTextureLayer GLEW_GET_FUN(__glewFramebufferTextureLayer)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERTEXTURELAYERPROC __glewFramebufferTextureLayer
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target,GLenum attachment, GLuint texture,GLint level,GLint layer)
/// ```
void glFramebufferTextureLayer(
    int target, int attachment, int texture, int level, int layer) {
  final glFramebufferTextureLayerAsFunction = _glFramebufferTextureLayer
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 attachment, Uint32 texture,
                  Int32 level, Int32 layer)>>()
      .asFunction<
          void Function(
              int target, int attachment, int texture, int level, int layer)>();
  return glFramebufferTextureLayerAsFunction(
      target, attachment, texture, level, layer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenFramebuffers;

/// ```c
/// define glGenFramebuffers GLEW_GET_FUN(__glewGenFramebuffers)
/// GLEW_FUN_EXPORT PFNGLGENFRAMEBUFFERSPROC __glewGenFramebuffers
/// typedef void (GLAPIENTRY * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint* framebuffers)
/// ```
void glGenFramebuffers(int n, Pointer<Uint32> framebuffers) {
  final glGenFramebuffersAsFunction = _glGenFramebuffers
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> framebuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> framebuffers)>();
  return glGenFramebuffersAsFunction(n, framebuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenRenderbuffers;

/// ```c
/// define glGenRenderbuffers GLEW_GET_FUN(__glewGenRenderbuffers)
/// GLEW_FUN_EXPORT PFNGLGENRENDERBUFFERSPROC __glewGenRenderbuffers
/// typedef void (GLAPIENTRY * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint* renderbuffers)
/// ```
void glGenRenderbuffers(int n, Pointer<Uint32> renderbuffers) {
  final glGenRenderbuffersAsFunction = _glGenRenderbuffers
      .cast<
          NativeFunction<
              Void Function(Uint32 n, Pointer<Uint32> renderbuffers)>>()
      .asFunction<void Function(int n, Pointer<Uint32> renderbuffers)>();
  return glGenRenderbuffersAsFunction(n, renderbuffers);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenerateMipmap;

/// ```c
/// define glGenerateMipmap GLEW_GET_FUN(__glewGenerateMipmap)
/// GLEW_FUN_EXPORT PFNGLGENERATEMIPMAPPROC __glewGenerateMipmap
/// typedef void (GLAPIENTRY * PFNGLGENERATEMIPMAPPROC) (GLenum target)
/// ```
void glGenerateMipmap(int target) {
  final glGenerateMipmapAsFunction = _glGenerateMipmap
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glGenerateMipmapAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetFramebufferAttachmentParameteriv;

/// ```c
/// define glGetFramebufferAttachmentParameteriv GLEW_GET_FUN(__glewGetFramebufferAttachmentParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC __glewGetFramebufferAttachmentParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint* params)
/// ```
void glGetFramebufferAttachmentParameteriv(
    int target, int attachment, int pname, Pointer<Int32> params) {
  final glGetFramebufferAttachmentParameterivAsFunction =
      _glGetFramebufferAttachmentParameteriv
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 attachment, Uint32 pname,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int attachment, int pname,
                  Pointer<Int32> params)>();
  return glGetFramebufferAttachmentParameterivAsFunction(
      target, attachment, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetRenderbufferParameteriv;

/// ```c
/// define glGetRenderbufferParameteriv GLEW_GET_FUN(__glewGetRenderbufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETRENDERBUFFERPARAMETERIVPROC __glewGetRenderbufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetRenderbufferParameteriv(
    int target, int pname, Pointer<Int32> params) {
  final glGetRenderbufferParameterivAsFunction = _glGetRenderbufferParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetRenderbufferParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsFramebuffer;

/// ```c
/// define glIsFramebuffer GLEW_GET_FUN(__glewIsFramebuffer)
/// GLEW_FUN_EXPORT PFNGLISFRAMEBUFFERPROC __glewIsFramebuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer)
/// ```
int glIsFramebuffer(int framebuffer) {
  final glIsFramebufferAsFunction = _glIsFramebuffer
      .cast<NativeFunction<Uint8 Function(Uint32 framebuffer)>>()
      .asFunction<int Function(int framebuffer)>();
  return glIsFramebufferAsFunction(framebuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsRenderbuffer;

/// ```c
/// define glIsRenderbuffer GLEW_GET_FUN(__glewIsRenderbuffer)
/// GLEW_FUN_EXPORT PFNGLISRENDERBUFFERPROC __glewIsRenderbuffer
/// typedef GLboolean (GLAPIENTRY * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer)
/// ```
int glIsRenderbuffer(int renderbuffer) {
  final glIsRenderbufferAsFunction = _glIsRenderbuffer
      .cast<NativeFunction<Uint8 Function(Uint32 renderbuffer)>>()
      .asFunction<int Function(int renderbuffer)>();
  return glIsRenderbufferAsFunction(renderbuffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glRenderbufferStorage;

/// ```c
/// define glRenderbufferStorage GLEW_GET_FUN(__glewRenderbufferStorage)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEPROC __glewRenderbufferStorage
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorage(
    int target, int internalformat, int width, int height) {
  final glRenderbufferStorageAsFunction = _glRenderbufferStorage
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(
              int target, int internalformat, int width, int height)>();
  return glRenderbufferStorageAsFunction(target, internalformat, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glRenderbufferStorageMultisample;

/// ```c
/// define glRenderbufferStorageMultisample GLEW_GET_FUN(__glewRenderbufferStorageMultisample)
/// GLEW_FUN_EXPORT PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC __glewRenderbufferStorageMultisample
/// typedef void (GLAPIENTRY * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
/// ```
void glRenderbufferStorageMultisample(
    int target, int samples, int internalformat, int width, int height) {
  final glRenderbufferStorageMultisampleAsFunction =
      _glRenderbufferStorageMultisample
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 samples,
                      Uint32 internalformat, Uint32 width, Uint32 height)>>()
          .asFunction<
              void Function(int target, int samples, int internalformat,
                  int width, int height)>();
  return glRenderbufferStorageMultisampleAsFunction(
      target, samples, internalformat, width, height);
}

/// @nodoc
void gladLoadGlLoaderArbFramebufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindFramebuffer = load('glBindFramebuffer');
  _glBindRenderbuffer = load('glBindRenderbuffer');
  _glBlitFramebuffer = load('glBlitFramebuffer');
  _glCheckFramebufferStatus = load('glCheckFramebufferStatus');
  _glDeleteFramebuffers = load('glDeleteFramebuffers');
  _glDeleteRenderbuffers = load('glDeleteRenderbuffers');
  _glFramebufferRenderbuffer = load('glFramebufferRenderbuffer');
  _glFramebufferTexture1D = load('glFramebufferTexture1D');
  _glFramebufferTexture2D = load('glFramebufferTexture2D');
  _glFramebufferTexture3D = load('glFramebufferTexture3D');
  _glFramebufferTextureLayer = load('glFramebufferTextureLayer');
  _glGenFramebuffers = load('glGenFramebuffers');
  _glGenRenderbuffers = load('glGenRenderbuffers');
  _glGenerateMipmap = load('glGenerateMipmap');
  _glGetFramebufferAttachmentParameteriv =
      load('glGetFramebufferAttachmentParameteriv');
  _glGetRenderbufferParameteriv = load('glGetRenderbufferParameteriv');
  _glIsFramebuffer = load('glIsFramebuffer');
  _glIsRenderbuffer = load('glIsRenderbuffer');
  _glRenderbufferStorage = load('glRenderbufferStorage');
  _glRenderbufferStorageMultisample = load('glRenderbufferStorageMultisample');
}
