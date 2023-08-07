// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_framebuffer_no_attachments -------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glFramebufferParameteri;

/// ```c
/// define glFramebufferParameteri GLEW_GET_FUN(__glewFramebufferParameteri)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERPARAMETERIPROC __glewFramebufferParameteri
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glFramebufferParameteri(int target, int pname, int param) {
  final glFramebufferParameteriAsFunction = _glFramebufferParameteri
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return glFramebufferParameteriAsFunction(target, pname, param);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFramebufferParameteriv;

/// ```c
/// define glGetFramebufferParameteriv GLEW_GET_FUN(__glewGetFramebufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPARAMETERIVPROC __glewGetFramebufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetFramebufferParameteriv(int target, int pname, Pointer<Int32> params) {
  final glGetFramebufferParameterivAsFunction = _glGetFramebufferParameteriv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetFramebufferParameterivAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetNamedFramebufferParameterivExt;

/// ```c
/// define glGetNamedFramebufferParameterivEXT GLEW_GET_FUN(__glewGetNamedFramebufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC __glewGetNamedFramebufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* params)
/// ```
void glGetNamedFramebufferParameterivExt(
    int framebuffer, int pname, Pointer<Int32> params) {
  final glGetNamedFramebufferParameterivExtAsFunction =
      _glGetNamedFramebufferParameterivExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 framebuffer, Uint32 pname,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int framebuffer, int pname, Pointer<Int32> params)>();
  return glGetNamedFramebufferParameterivExtAsFunction(
      framebuffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedFramebufferParameteriExt;

/// ```c
/// define glNamedFramebufferParameteriEXT GLEW_GET_FUN(__glewNamedFramebufferParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC __glewNamedFramebufferParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param)
/// ```
void glNamedFramebufferParameteriExt(int framebuffer, int pname, int param) {
  final glNamedFramebufferParameteriExtAsFunction =
      _glNamedFramebufferParameteriExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 framebuffer, Uint32 pname, Int32 param)>>()
          .asFunction<void Function(int framebuffer, int pname, int param)>();
  return glNamedFramebufferParameteriExtAsFunction(framebuffer, pname, param);
}

/// @nodoc
void gladLoadGlLoaderArbFramebufferNoAttachments(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glFramebufferParameteri = load('glFramebufferParameteri');
  _glGetFramebufferParameteriv = load('glGetFramebufferParameteriv');
  _glGetNamedFramebufferParameterivExt =
      load('glGetNamedFramebufferParameterivEXT');
  _glNamedFramebufferParameteriExt = load('glNamedFramebufferParameteriEXT');
}
