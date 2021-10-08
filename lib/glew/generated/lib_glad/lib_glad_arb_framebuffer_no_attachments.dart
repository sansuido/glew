// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_ARB_framebuffer_no_attachments -------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glFramebufferParameteri;
/// ```c
/// define glFramebufferParameteri GLEW_GET_FUN(__glewFramebufferParameteri)
/// GLEW_FUN_EXPORT PFNGLFRAMEBUFFERPARAMETERIPROC __glewFramebufferParameteri
/// typedef void (GLAPIENTRY * PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param)
/// ```
void glFramebufferParameteri(int target, int pname, int param) {
  final _glFramebufferParameteri = glad__glFramebufferParameteri!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int target, int pname, int param)>();
  return _glFramebufferParameteri(target, pname, param);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFramebufferParameteriv;
/// ```c
/// define glGetFramebufferParameteriv GLEW_GET_FUN(__glewGetFramebufferParameteriv)
/// GLEW_FUN_EXPORT PFNGLGETFRAMEBUFFERPARAMETERIVPROC __glewGetFramebufferParameteriv
/// typedef void (GLAPIENTRY * PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetFramebufferParameteriv(int target, int pname, Pointer<Int32>? params) {
  final _glGetFramebufferParameteriv = glad__glGetFramebufferParameteriv!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetFramebufferParameteriv(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedFramebufferParameterivEXT;
/// ```c
/// define glGetNamedFramebufferParameterivEXT GLEW_GET_FUN(__glewGetNamedFramebufferParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC __glewGetNamedFramebufferParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint* params)
/// ```
void glGetNamedFramebufferParameterivEXT(int framebuffer, int pname, Pointer<Int32>? params) {
  final _glGetNamedFramebufferParameterivEXT = glad__glGetNamedFramebufferParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int framebuffer, int pname, Pointer<Int32>? params)>();
  return _glGetNamedFramebufferParameterivEXT(framebuffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedFramebufferParameteriEXT;
/// ```c
/// define glNamedFramebufferParameteriEXT GLEW_GET_FUN(__glewNamedFramebufferParameteriEXT)
/// GLEW_FUN_EXPORT PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC __glewNamedFramebufferParameteriEXT
/// typedef void (GLAPIENTRY * PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param)
/// ```
void glNamedFramebufferParameteriEXT(int framebuffer, int pname, int param) {
  final _glNamedFramebufferParameteriEXT = glad__glNamedFramebufferParameteriEXT!
      .cast<NativeFunction<Void Function(Uint32 framebuffer, Uint32 pname, Int32 param)>>()
      .asFunction<void Function(int framebuffer, int pname, int param)>();
  return _glNamedFramebufferParameteriEXT(framebuffer, pname, param);
}

/// @nodoc
void gladLoadGLLoader_arb_framebuffer_no_attachments(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glFramebufferParameteri = load('glFramebufferParameteri');
  glad__glGetFramebufferParameteriv = load('glGetFramebufferParameteriv');
  glad__glGetNamedFramebufferParameterivEXT = load('glGetNamedFramebufferParameterivEXT');
  glad__glNamedFramebufferParameteriEXT = load('glNamedFramebufferParameteriEXT');
}
