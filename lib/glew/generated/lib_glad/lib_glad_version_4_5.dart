// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------------- GL_VERSION_4_5 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetGraphicsResetStatus;

/// ```c
/// define glGetGraphicsResetStatus GLEW_GET_FUN(__glewGetGraphicsResetStatus)
/// GLEW_FUN_EXPORT PFNGLGETGRAPHICSRESETSTATUSPROC __glewGetGraphicsResetStatus
/// typedef GLenum (GLAPIENTRY * PFNGLGETGRAPHICSRESETSTATUSPROC) (void)
/// ```
int glGetGraphicsResetStatus() {
  final glGetGraphicsResetStatusAsFunction = _glGetGraphicsResetStatus
      .cast<NativeFunction<Uint32 Function()>>()
      .asFunction<int Function()>();
  return glGetGraphicsResetStatusAsFunction();
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnCompressedTexImage;

/// ```c
/// define glGetnCompressedTexImage GLEW_GET_FUN(__glewGetnCompressedTexImage)
/// GLEW_FUN_EXPORT PFNGLGETNCOMPRESSEDTEXIMAGEPROC __glewGetnCompressedTexImage
/// typedef void (GLAPIENTRY * PFNGLGETNCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, GLsizei bufSize, GLvoid *pixels)
/// ```
void glGetnCompressedTexImage(
    int target, int lod, int bufSize, Pointer<Void> pixels) {
  final glGetnCompressedTexImageAsFunction = _glGetnCompressedTexImage
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Int32 lod, Uint32 bufSize,
                  Pointer<Void> pixels)>>()
      .asFunction<
          void Function(
              int target, int lod, int bufSize, Pointer<Void> pixels)>();
  return glGetnCompressedTexImageAsFunction(target, lod, bufSize, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnTexImage;

/// ```c
/// define glGetnTexImage GLEW_GET_FUN(__glewGetnTexImage)
/// GLEW_FUN_EXPORT PFNGLGETNTEXIMAGEPROC __glewGetnTexImage
/// typedef void (GLAPIENTRY * PFNGLGETNTEXIMAGEPROC) (GLenum tex, GLint level, GLenum format, GLenum type, GLsizei bufSize, GLvoid *pixels)
/// ```
void glGetnTexImage(int tex, int level, int format, int type, int bufSize,
    Pointer<Void> pixels) {
  final glGetnTexImageAsFunction = _glGetnTexImage
      .cast<
          NativeFunction<
              Void Function(Uint32 tex, Int32 level, Uint32 format, Uint32 type,
                  Uint32 bufSize, Pointer<Void> pixels)>>()
      .asFunction<
          void Function(int tex, int level, int format, int type, int bufSize,
              Pointer<Void> pixels)>();
  return glGetnTexImageAsFunction(tex, level, format, type, bufSize, pixels);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetnUniformdv;

/// ```c
/// define glGetnUniformdv GLEW_GET_FUN(__glewGetnUniformdv)
/// GLEW_FUN_EXPORT PFNGLGETNUNIFORMDVPROC __glewGetnUniformdv
/// typedef void (GLAPIENTRY * PFNGLGETNUNIFORMDVPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params)
/// ```
void glGetnUniformdv(
    int program, int location, int bufSize, Pointer<Double> params) {
  final glGetnUniformdvAsFunction = _glGetnUniformdv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 bufSize,
                  Pointer<Double> params)>>()
      .asFunction<
          void Function(int program, int location, int bufSize,
              Pointer<Double> params)>();
  return glGetnUniformdvAsFunction(program, location, bufSize, params);
}

/// @nodoc
void gladLoadGlLoaderVersion45(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetGraphicsResetStatus = load('glGetGraphicsResetStatus');
  _glGetnCompressedTexImage = load('glGetnCompressedTexImage');
  _glGetnTexImage = load('glGetnTexImage');
  _glGetnUniformdv = load('glGetnUniformdv');
}
