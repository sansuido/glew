// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_histogram ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetHistogramEXT;
/// ```c
/// define glGetHistogramEXT GLEW_GET_FUN(__glewGetHistogramEXT)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMEXTPROC __glewGetHistogramEXT
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values)
/// ```
void glGetHistogramEXT(int target, int reset, int format, int type, Pointer<Void>? values) {
  final _glGetHistogramEXT = glad__glGetHistogramEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint8 reset, Uint32 format, Uint32 type, Pointer<Void>? values)>>()
      .asFunction<void Function(int target, int reset, int format, int type, Pointer<Void>? values)>();
  return _glGetHistogramEXT(target, reset, format, type, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetHistogramParameterfvEXT;
/// ```c
/// define glGetHistogramParameterfvEXT GLEW_GET_FUN(__glewGetHistogramParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERFVEXTPROC __glewGetHistogramParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetHistogramParameterfvEXT(int target, int pname, Pointer<Float>? params) {
  final _glGetHistogramParameterfvEXT = glad__glGetHistogramParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetHistogramParameterfvEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetHistogramParameterivEXT;
/// ```c
/// define glGetHistogramParameterivEXT GLEW_GET_FUN(__glewGetHistogramParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERIVEXTPROC __glewGetHistogramParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetHistogramParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glGetHistogramParameterivEXT = glad__glGetHistogramParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetHistogramParameterivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMinmaxEXT;
/// ```c
/// define glGetMinmaxEXT GLEW_GET_FUN(__glewGetMinmaxEXT)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXEXTPROC __glewGetMinmaxEXT
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values)
/// ```
void glGetMinmaxEXT(int target, int reset, int format, int type, Pointer<Void>? values) {
  final _glGetMinmaxEXT = glad__glGetMinmaxEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint8 reset, Uint32 format, Uint32 type, Pointer<Void>? values)>>()
      .asFunction<void Function(int target, int reset, int format, int type, Pointer<Void>? values)>();
  return _glGetMinmaxEXT(target, reset, format, type, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMinmaxParameterfvEXT;
/// ```c
/// define glGetMinmaxParameterfvEXT GLEW_GET_FUN(__glewGetMinmaxParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERFVEXTPROC __glewGetMinmaxParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMinmaxParameterfvEXT(int target, int pname, Pointer<Float>? params) {
  final _glGetMinmaxParameterfvEXT = glad__glGetMinmaxParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetMinmaxParameterfvEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetMinmaxParameterivEXT;
/// ```c
/// define glGetMinmaxParameterivEXT GLEW_GET_FUN(__glewGetMinmaxParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERIVEXTPROC __glewGetMinmaxParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMinmaxParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glGetMinmaxParameterivEXT = glad__glGetMinmaxParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetMinmaxParameterivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glHistogramEXT;
/// ```c
/// define glHistogramEXT GLEW_GET_FUN(__glewHistogramEXT)
/// GLEW_FUN_EXPORT PFNGLHISTOGRAMEXTPROC __glewHistogramEXT
/// typedef void (GLAPIENTRY * PFNGLHISTOGRAMEXTPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink)
/// ```
void glHistogramEXT(int target, int width, int internalformat, int sink) {
  final _glHistogramEXT = glad__glHistogramEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 width, Uint32 internalformat, Uint8 sink)>>()
      .asFunction<void Function(int target, int width, int internalformat, int sink)>();
  return _glHistogramEXT(target, width, internalformat, sink);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMinmaxEXT;
/// ```c
/// define glMinmaxEXT GLEW_GET_FUN(__glewMinmaxEXT)
/// GLEW_FUN_EXPORT PFNGLMINMAXEXTPROC __glewMinmaxEXT
/// typedef void (GLAPIENTRY * PFNGLMINMAXEXTPROC) (GLenum target, GLenum internalformat, GLboolean sink)
/// ```
void glMinmaxEXT(int target, int internalformat, int sink) {
  final _glMinmaxEXT = glad__glMinmaxEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint8 sink)>>()
      .asFunction<void Function(int target, int internalformat, int sink)>();
  return _glMinmaxEXT(target, internalformat, sink);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResetHistogramEXT;
/// ```c
/// define glResetHistogramEXT GLEW_GET_FUN(__glewResetHistogramEXT)
/// GLEW_FUN_EXPORT PFNGLRESETHISTOGRAMEXTPROC __glewResetHistogramEXT
/// typedef void (GLAPIENTRY * PFNGLRESETHISTOGRAMEXTPROC) (GLenum target)
/// ```
void glResetHistogramEXT(int target) {
  final _glResetHistogramEXT = glad__glResetHistogramEXT!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glResetHistogramEXT(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glResetMinmaxEXT;
/// ```c
/// define glResetMinmaxEXT GLEW_GET_FUN(__glewResetMinmaxEXT)
/// GLEW_FUN_EXPORT PFNGLRESETMINMAXEXTPROC __glewResetMinmaxEXT
/// typedef void (GLAPIENTRY * PFNGLRESETMINMAXEXTPROC) (GLenum target)
/// ```
void glResetMinmaxEXT(int target) {
  final _glResetMinmaxEXT = glad__glResetMinmaxEXT!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glResetMinmaxEXT(target);
}

/// @nodoc
void gladLoadGLLoader_ext_histogram(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetHistogramEXT = load('glGetHistogramEXT');
  glad__glGetHistogramParameterfvEXT = load('glGetHistogramParameterfvEXT');
  glad__glGetHistogramParameterivEXT = load('glGetHistogramParameterivEXT');
  glad__glGetMinmaxEXT = load('glGetMinmaxEXT');
  glad__glGetMinmaxParameterfvEXT = load('glGetMinmaxParameterfvEXT');
  glad__glGetMinmaxParameterivEXT = load('glGetMinmaxParameterivEXT');
  glad__glHistogramEXT = load('glHistogramEXT');
  glad__glMinmaxEXT = load('glMinmaxEXT');
  glad__glResetHistogramEXT = load('glResetHistogramEXT');
  glad__glResetMinmaxEXT = load('glResetMinmaxEXT');
}
