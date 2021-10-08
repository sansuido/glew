// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_SGI_color_table --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorTableParameterfvSGI;
/// ```c
/// define glColorTableParameterfvSGI GLEW_GET_FUN(__glewColorTableParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERFVSGIPROC __glewColorTableParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat* params)
/// ```
void glColorTableParameterfvSGI(int target, int pname, Pointer<Float>? params) {
  final _glColorTableParameterfvSGI = glad__glColorTableParameterfvSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glColorTableParameterfvSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorTableParameterivSGI;
/// ```c
/// define glColorTableParameterivSGI GLEW_GET_FUN(__glewColorTableParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEPARAMETERIVSGIPROC __glewColorTableParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint* params)
/// ```
void glColorTableParameterivSGI(int target, int pname, Pointer<Int32>? params) {
  final _glColorTableParameterivSGI = glad__glColorTableParameterivSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glColorTableParameterivSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorTableSGI;
/// ```c
/// define glColorTableSGI GLEW_GET_FUN(__glewColorTableSGI)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLESGIPROC __glewColorTableSGI
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table)
/// ```
void glColorTableSGI(int target, int internalformat, int width, int format, int type, Pointer<Void>? table) {
  final _glColorTableSGI = glad__glColorTableSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? table)>>()
      .asFunction<void Function(int target, int internalformat, int width, int format, int type, Pointer<Void>? table)>();
  return _glColorTableSGI(target, internalformat, width, format, type, table);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyColorTableSGI;
/// ```c
/// define glCopyColorTableSGI GLEW_GET_FUN(__glewCopyColorTableSGI)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORTABLESGIPROC __glewCopyColorTableSGI
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorTableSGI(int target, int internalformat, int x, int y, int width) {
  final _glCopyColorTableSGI = glad__glCopyColorTableSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalformat, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int target, int internalformat, int x, int y, int width)>();
  return _glCopyColorTableSGI(target, internalformat, x, y, width);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableParameterfvSGI;
/// ```c
/// define glGetColorTableParameterfvSGI GLEW_GET_FUN(__glewGetColorTableParameterfvSGI)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERFVSGIPROC __glewGetColorTableParameterfvSGI
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetColorTableParameterfvSGI(int target, int pname, Pointer<Float>? params) {
  final _glGetColorTableParameterfvSGI = glad__glGetColorTableParameterfvSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetColorTableParameterfvSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableParameterivSGI;
/// ```c
/// define glGetColorTableParameterivSGI GLEW_GET_FUN(__glewGetColorTableParameterivSGI)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERIVSGIPROC __glewGetColorTableParameterivSGI
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetColorTableParameterivSGI(int target, int pname, Pointer<Int32>? params) {
  final _glGetColorTableParameterivSGI = glad__glGetColorTableParameterivSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetColorTableParameterivSGI(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableSGI;
/// ```c
/// define glGetColorTableSGI GLEW_GET_FUN(__glewGetColorTableSGI)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLESGIPROC __glewGetColorTableSGI
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLESGIPROC) (GLenum target, GLenum format, GLenum type, void *table)
/// ```
void glGetColorTableSGI(int target, int format, int type, Pointer<Void>? table) {
  final _glGetColorTableSGI = glad__glGetColorTableSGI!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? table)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? table)>();
  return _glGetColorTableSGI(target, format, type, table);
}

/// @nodoc
void gladLoadGLLoader_sgi_color_table(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorTableParameterfvSGI = load('glColorTableParameterfvSGI');
  glad__glColorTableParameterivSGI = load('glColorTableParameterivSGI');
  glad__glColorTableSGI = load('glColorTableSGI');
  glad__glCopyColorTableSGI = load('glCopyColorTableSGI');
  glad__glGetColorTableParameterfvSGI = load('glGetColorTableParameterfvSGI');
  glad__glGetColorTableParameterivSGI = load('glGetColorTableParameterivSGI');
  glad__glGetColorTableSGI = load('glGetColorTableSGI');
}
