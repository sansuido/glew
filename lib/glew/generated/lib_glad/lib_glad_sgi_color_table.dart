// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGI_color_table --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorTableParameterfvSgi;

/// ```c
/// define glColorTableParameterfvSGI GLEW_GET_FUN(__glewColorTableParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERFVSGIPROC __glewColorTableParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glColorTableParameterfvSgi(int target, int pname, Pointer<Float> params) {
  final glColorTableParameterfvSgiAsFunction = _glColorTableParameterfvSgi
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glColorTableParameterfvSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorTableParameterivSgi;

/// ```c
/// define glColorTableParameterivSGI GLEW_GET_FUN(__glewColorTableParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERIVSGIPROC __glewColorTableParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glColorTableParameterivSgi(int target, int pname, Pointer<Int32> params) {
  final glColorTableParameterivSgiAsFunction = _glColorTableParameterivSgi
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glColorTableParameterivSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorTableSgi;

/// ```c
/// define glColorTableSGI GLEW_GET_FUN(__glewColorTableSGI)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLESGIPROC __glewColorTableSGI
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table)
/// ```
void glColorTableSgi(int target, int internalformat, int width, int format,
    int type, Pointer<Void> table) {
  final glColorTableSgiAsFunction = _glColorTableSgi
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Uint32 width,
                  Uint32 format, Uint32 type, Pointer<Void> table)>>()
      .asFunction<
          void Function(int target, int internalformat, int width, int format,
              int type, Pointer<Void> table)>();
  return glColorTableSgiAsFunction(
      target, internalformat, width, format, type, table);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyColorTableSgi;

/// ```c
/// define glCopyColorTableSGI GLEW_GET_FUN(__glewCopyColorTableSGI)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORTABLESGIPROC __glewCopyColorTableSGI
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorTableSgi(
    int target, int internalformat, int x, int y, int width) {
  final glCopyColorTableSgiAsFunction = _glCopyColorTableSgi
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalformat, Int32 x,
                  Int32 y, Uint32 width)>>()
      .asFunction<
          void Function(
              int target, int internalformat, int x, int y, int width)>();
  return glCopyColorTableSgiAsFunction(target, internalformat, x, y, width);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableParameterfvSgi;

/// ```c
/// define glGetColorTableParameterfvSGI GLEW_GET_FUN(__glewGetColorTableParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERFVSGIPROC __glewGetColorTableParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetColorTableParameterfvSgi(
    int target, int pname, Pointer<Float> params) {
  final glGetColorTableParameterfvSgiAsFunction = _glGetColorTableParameterfvSgi
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetColorTableParameterfvSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableParameterivSgi;

/// ```c
/// define glGetColorTableParameterivSGI GLEW_GET_FUN(__glewGetColorTableParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERIVSGIPROC __glewGetColorTableParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetColorTableParameterivSgi(
    int target, int pname, Pointer<Int32> params) {
  final glGetColorTableParameterivSgiAsFunction = _glGetColorTableParameterivSgi
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetColorTableParameterivSgiAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableSgi;

/// ```c
/// define glGetColorTableSGI GLEW_GET_FUN(__glewGetColorTableSGI)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLESGIPROC __glewGetColorTableSGI
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLESGIPROC) (GLenum target, GLenum format, GLenum type, void *table)
/// ```
void glGetColorTableSgi(int target, int format, int type, Pointer<Void> table) {
  final glGetColorTableSgiAsFunction = _glGetColorTableSgi
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Pointer<Void> table)>>()
      .asFunction<
          void Function(
              int target, int format, int type, Pointer<Void> table)>();
  return glGetColorTableSgiAsFunction(target, format, type, table);
}

/// @nodoc
void gladLoadGlLoaderSgiColorTable(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorTableParameterfvSgi = load('glColorTableParameterfvSGI');
  _glColorTableParameterivSgi = load('glColorTableParameterivSGI');
  _glColorTableSgi = load('glColorTableSGI');
  _glCopyColorTableSgi = load('glCopyColorTableSGI');
  _glGetColorTableParameterfvSgi = load('glGetColorTableParameterfvSGI');
  _glGetColorTableParameterivSgi = load('glGetColorTableParameterivSGI');
  _glGetColorTableSgi = load('glGetColorTableSGI');
}
