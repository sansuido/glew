// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_KHR_robustness ---------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformfv;
/// ```c
/// define glGetnUniformfv GLEW_GET_FUN(__glewGetnUniformfv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMFVPROC __glewGetnUniformfv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMFVPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params)
/// ```
void glGetnUniformfv(int program, int location, int bufSize, Pointer<Float>? params) {
  final _glGetnUniformfv = glad__glGetnUniformfv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Float>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Float>? params)>();
  return _glGetnUniformfv(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformiv;
/// ```c
/// define glGetnUniformiv GLEW_GET_FUN(__glewGetnUniformiv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMIVPROC __glewGetnUniformiv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params)
/// ```
void glGetnUniformiv(int program, int location, int bufSize, Pointer<Int32>? params) {
  final _glGetnUniformiv = glad__glGetnUniformiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Int32>? params)>();
  return _glGetnUniformiv(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetnUniformuiv;
/// ```c
/// define glGetnUniformuiv GLEW_GET_FUN(__glewGetnUniformuiv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMUIVPROC __glewGetnUniformuiv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMUIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params)
/// ```
void glGetnUniformuiv(int program, int location, int bufSize, Pointer<Uint32>? params) {
  final _glGetnUniformuiv = glad__glGetnUniformuiv!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 bufSize, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int program, int location, int bufSize, Pointer<Uint32>? params)>();
  return _glGetnUniformuiv(program, location, bufSize, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glReadnPixels;
/// ```c
/// define glReadnPixels GLEW_GET_FUN(__glewReadnPixels)
/// GLEW_FUN_EXPORT PFNGLREADNPIXELSPROC __glewReadnPixels
/// typedef void (GLAPIENTRY * PFNGLREADNPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data)
/// ```
void glReadnPixels(int x, int y, int width, int height, int format, int type, int bufSize, Pointer<Void>? data) {
  final _glReadnPixels = glad__glReadnPixels!
      .cast<NativeFunction<Void Function(Int32 x, Int32 y, Uint32 width, Uint32 height, Uint32 format, Uint32 type, Uint32 bufSize, Pointer<Void>? data)>>()
      .asFunction<void Function(int x, int y, int width, int height, int format, int type, int bufSize, Pointer<Void>? data)>();
  return _glReadnPixels(x, y, width, height, format, type, bufSize, data);
}

/// @nodoc
void gladLoadGLLoader_khr_robustness(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetnUniformfv = load('glGetnUniformfv');
  glad__glGetnUniformiv = load('glGetnUniformiv');
  glad__glGetnUniformuiv = load('glGetnUniformuiv');
  glad__glReadnPixels = load('glReadnPixels');
}
