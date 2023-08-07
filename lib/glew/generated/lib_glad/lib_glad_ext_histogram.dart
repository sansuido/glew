// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------------------- GL_EXT_histogram ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetHistogramExt;

/// ```c
/// define glGetHistogramEXT GLEW_GET_FUN(__glewGetHistogramEXT)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMEXTPROC __glewGetHistogramEXT
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values)
/// ```
void glGetHistogramExt(
    int target, int reset, int format, int type, Pointer<Void> values) {
  final glGetHistogramExtAsFunction = _glGetHistogramExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint8 reset, Uint32 format,
                  Uint32 type, Pointer<Void> values)>>()
      .asFunction<
          void Function(int target, int reset, int format, int type,
              Pointer<Void> values)>();
  return glGetHistogramExtAsFunction(target, reset, format, type, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetHistogramParameterfvExt;

/// ```c
/// define glGetHistogramParameterfvEXT GLEW_GET_FUN(__glewGetHistogramParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERFVEXTPROC __glewGetHistogramParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetHistogramParameterfvExt(
    int target, int pname, Pointer<Float> params) {
  final glGetHistogramParameterfvExtAsFunction = _glGetHistogramParameterfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetHistogramParameterfvExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetHistogramParameterivExt;

/// ```c
/// define glGetHistogramParameterivEXT GLEW_GET_FUN(__glewGetHistogramParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETHISTOGRAMPARAMETERIVEXTPROC __glewGetHistogramParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETHISTOGRAMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetHistogramParameterivExt(
    int target, int pname, Pointer<Int32> params) {
  final glGetHistogramParameterivExtAsFunction = _glGetHistogramParameterivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetHistogramParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMinmaxExt;

/// ```c
/// define glGetMinmaxEXT GLEW_GET_FUN(__glewGetMinmaxEXT)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXEXTPROC __glewGetMinmaxEXT
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values)
/// ```
void glGetMinmaxExt(
    int target, int reset, int format, int type, Pointer<Void> values) {
  final glGetMinmaxExtAsFunction = _glGetMinmaxExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint8 reset, Uint32 format,
                  Uint32 type, Pointer<Void> values)>>()
      .asFunction<
          void Function(int target, int reset, int format, int type,
              Pointer<Void> values)>();
  return glGetMinmaxExtAsFunction(target, reset, format, type, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMinmaxParameterfvExt;

/// ```c
/// define glGetMinmaxParameterfvEXT GLEW_GET_FUN(__glewGetMinmaxParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERFVEXTPROC __glewGetMinmaxParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetMinmaxParameterfvExt(int target, int pname, Pointer<Float> params) {
  final glGetMinmaxParameterfvExtAsFunction = _glGetMinmaxParameterfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetMinmaxParameterfvExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetMinmaxParameterivExt;

/// ```c
/// define glGetMinmaxParameterivEXT GLEW_GET_FUN(__glewGetMinmaxParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETMINMAXPARAMETERIVEXTPROC __glewGetMinmaxParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETMINMAXPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetMinmaxParameterivExt(int target, int pname, Pointer<Int32> params) {
  final glGetMinmaxParameterivExtAsFunction = _glGetMinmaxParameterivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetMinmaxParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glHistogramExt;

/// ```c
/// define glHistogramEXT GLEW_GET_FUN(__glewHistogramEXT)
/// GLEW_FUN_EXPORT PFNGLHISTOGRAMEXTPROC __glewHistogramEXT
/// typedef void (GLAPIENTRY * PFNGLHISTOGRAMEXTPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink)
/// ```
void glHistogramExt(int target, int width, int internalformat, int sink) {
  final glHistogramExtAsFunction = _glHistogramExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 width, Uint32 internalformat,
                  Uint8 sink)>>()
      .asFunction<
          void Function(int target, int width, int internalformat, int sink)>();
  return glHistogramExtAsFunction(target, width, internalformat, sink);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMinmaxExt;

/// ```c
/// define glMinmaxEXT GLEW_GET_FUN(__glewMinmaxEXT)
/// GLEW_FUN_EXPORT PFNGLMINMAXEXTPROC __glewMinmaxEXT
/// typedef void (GLAPIENTRY * PFNGLMINMAXEXTPROC) (GLenum target, GLenum internalformat, GLboolean sink)
/// ```
void glMinmaxExt(int target, int internalformat, int sink) {
  final glMinmaxExtAsFunction = _glMinmaxExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 internalformat, Uint8 sink)>>()
      .asFunction<void Function(int target, int internalformat, int sink)>();
  return glMinmaxExtAsFunction(target, internalformat, sink);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glResetHistogramExt;

/// ```c
/// define glResetHistogramEXT GLEW_GET_FUN(__glewResetHistogramEXT)
/// GLEW_FUN_EXPORT PFNGLRESETHISTOGRAMEXTPROC __glewResetHistogramEXT
/// typedef void (GLAPIENTRY * PFNGLRESETHISTOGRAMEXTPROC) (GLenum target)
/// ```
void glResetHistogramExt(int target) {
  final glResetHistogramExtAsFunction = _glResetHistogramExt
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glResetHistogramExtAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glResetMinmaxExt;

/// ```c
/// define glResetMinmaxEXT GLEW_GET_FUN(__glewResetMinmaxEXT)
/// GLEW_FUN_EXPORT PFNGLRESETMINMAXEXTPROC __glewResetMinmaxEXT
/// typedef void (GLAPIENTRY * PFNGLRESETMINMAXEXTPROC) (GLenum target)
/// ```
void glResetMinmaxExt(int target) {
  final glResetMinmaxExtAsFunction = _glResetMinmaxExt
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glResetMinmaxExtAsFunction(target);
}

/// @nodoc
void gladLoadGlLoaderExtHistogram(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetHistogramExt = load('glGetHistogramEXT');
  _glGetHistogramParameterfvExt = load('glGetHistogramParameterfvEXT');
  _glGetHistogramParameterivExt = load('glGetHistogramParameterivEXT');
  _glGetMinmaxExt = load('glGetMinmaxEXT');
  _glGetMinmaxParameterfvExt = load('glGetMinmaxParameterfvEXT');
  _glGetMinmaxParameterivExt = load('glGetMinmaxParameterivEXT');
  _glHistogramExt = load('glHistogramEXT');
  _glMinmaxExt = load('glMinmaxEXT');
  _glResetHistogramExt = load('glResetHistogramEXT');
  _glResetMinmaxExt = load('glResetMinmaxEXT');
}
