// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_KHR_robustness ---------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformfv;

/// ```c
/// define glGetnUniformfv GLEW_GET_FUN(__glewGetnUniformfv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMFVPROC __glewGetnUniformfv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMFVPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat* params)
/// ```
void glGetnUniformfv(
    int program, int location, int bufSize, Pointer<Float> params) {
  final glGetnUniformfvAsFunction = _glGetnUniformfv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int program, int location, int bufSize, Pointer<Float> params)>();
  return glGetnUniformfvAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformiv;

/// ```c
/// define glGetnUniformiv GLEW_GET_FUN(__glewGetnUniformiv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMIVPROC __glewGetnUniformiv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLint* params)
/// ```
void glGetnUniformiv(
    int program, int location, int bufSize, Pointer<Int32> params) {
  final glGetnUniformivAsFunction = _glGetnUniformiv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int program, int location, int bufSize, Pointer<Int32> params)>();
  return glGetnUniformivAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformuiv;

/// ```c
/// define glGetnUniformuiv GLEW_GET_FUN(__glewGetnUniformuiv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMUIVPROC __glewGetnUniformuiv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMUIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint* params)
/// ```
void glGetnUniformuiv(
    int program, int location, int bufSize, Pointer<Uint32> params) {
  final glGetnUniformuivAsFunction = _glGetnUniformuiv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int program, int location, int bufSize,
              Pointer<Uint32> params)>();
  return glGetnUniformuivAsFunction(program, location, bufSize, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glReadnPixels;

/// ```c
/// define glReadnPixels GLEW_GET_FUN(__glewReadnPixels)
/// GLEW_FUN_EXPORT PFNGLREADNPIXELSPROC __glewReadnPixels
/// typedef void (GLAPIENTRY * PFNGLREADNPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data)
/// ```
void glReadnPixels(int x, int y, int width, int height, int format, int type,
    int bufSize, Pointer<Void> data) {
  final glReadnPixelsAsFunction = _glReadnPixels
      .cast<
          NativeFunction<
              Void Function(
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height,
                  Uint32 format,
                  Uint32 type,
                  Uint32 bufSize,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(int x, int y, int width, int height, int format,
              int type, int bufSize, Pointer<Void> data)>();
  return glReadnPixelsAsFunction(
      x, y, width, height, format, type, bufSize, data);
}

/// @nodoc
void gladLoadGlLoaderKhrRobustness(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetnUniformfv = load('glGetnUniformfv');
  _glGetnUniformiv = load('glGetnUniformiv');
  _glGetnUniformuiv = load('glGetnUniformuiv');
  _glReadnPixels = load('glReadnPixels');
}
