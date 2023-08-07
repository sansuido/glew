// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_gpu_program4 --------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameterI4iNv;

/// ```c
/// define glProgramEnvParameterI4iNV GLEW_GET_FUN(__glewProgramEnvParameterI4iNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4INVPROC __glewProgramEnvParameterI4iNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glProgramEnvParameterI4iNv(
    int target, int index, int x, int y, int z, int w) {
  final glProgramEnvParameterI4iNvAsFunction = _glProgramEnvParameterI4iNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Int32 x, Int32 y,
                  Int32 z, Int32 w)>>()
      .asFunction<
          void Function(int target, int index, int x, int y, int z, int w)>();
  return glProgramEnvParameterI4iNvAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameterI4ivNv;

/// ```c
/// define glProgramEnvParameterI4ivNV GLEW_GET_FUN(__glewProgramEnvParameterI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4IVNVPROC __glewProgramEnvParameterI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params)
/// ```
void glProgramEnvParameterI4ivNv(int target, int index, Pointer<Int32> params) {
  final glProgramEnvParameterI4ivNvAsFunction = _glProgramEnvParameterI4ivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Int32> params)>();
  return glProgramEnvParameterI4ivNvAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameterI4uiNv;

/// ```c
/// define glProgramEnvParameterI4uiNV GLEW_GET_FUN(__glewProgramEnvParameterI4uiNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4UINVPROC __glewProgramEnvParameterI4uiNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glProgramEnvParameterI4uiNv(
    int target, int index, int x, int y, int z, int w) {
  final glProgramEnvParameterI4uiNvAsFunction = _glProgramEnvParameterI4uiNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 x, Uint32 y,
                  Uint32 z, Uint32 w)>>()
      .asFunction<
          void Function(int target, int index, int x, int y, int z, int w)>();
  return glProgramEnvParameterI4uiNvAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameterI4uivNv;

/// ```c
/// define glProgramEnvParameterI4uivNV GLEW_GET_FUN(__glewProgramEnvParameterI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4UIVNVPROC __glewProgramEnvParameterI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params)
/// ```
void glProgramEnvParameterI4uivNv(
    int target, int index, Pointer<Uint32> params) {
  final glProgramEnvParameterI4uivNvAsFunction = _glProgramEnvParameterI4uivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Uint32> params)>();
  return glProgramEnvParameterI4uivNvAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParametersI4ivNv;

/// ```c
/// define glProgramEnvParametersI4ivNV GLEW_GET_FUN(__glewProgramEnvParametersI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERSI4IVNVPROC __glewProgramEnvParametersI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params)
/// ```
void glProgramEnvParametersI4ivNv(
    int target, int index, int count, Pointer<Int32> params) {
  final glProgramEnvParametersI4ivNvAsFunction = _glProgramEnvParametersI4ivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 count,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int target, int index, int count, Pointer<Int32> params)>();
  return glProgramEnvParametersI4ivNvAsFunction(target, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParametersI4uivNv;

/// ```c
/// define glProgramEnvParametersI4uivNV GLEW_GET_FUN(__glewProgramEnvParametersI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC __glewProgramEnvParametersI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params)
/// ```
void glProgramEnvParametersI4uivNv(
    int target, int index, int count, Pointer<Uint32> params) {
  final glProgramEnvParametersI4uivNvAsFunction = _glProgramEnvParametersI4uivNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 count,
                  Pointer<Uint32> params)>>()
      .asFunction<
          void Function(
              int target, int index, int count, Pointer<Uint32> params)>();
  return glProgramEnvParametersI4uivNvAsFunction(target, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameterI4iNv;

/// ```c
/// define glProgramLocalParameterI4iNV GLEW_GET_FUN(__glewProgramLocalParameterI4iNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4INVPROC __glewProgramLocalParameterI4iNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glProgramLocalParameterI4iNv(
    int target, int index, int x, int y, int z, int w) {
  final glProgramLocalParameterI4iNvAsFunction = _glProgramLocalParameterI4iNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Int32 x, Int32 y,
                  Int32 z, Int32 w)>>()
      .asFunction<
          void Function(int target, int index, int x, int y, int z, int w)>();
  return glProgramLocalParameterI4iNvAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameterI4ivNv;

/// ```c
/// define glProgramLocalParameterI4ivNV GLEW_GET_FUN(__glewProgramLocalParameterI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC __glewProgramLocalParameterI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params)
/// ```
void glProgramLocalParameterI4ivNv(
    int target, int index, Pointer<Int32> params) {
  final glProgramLocalParameterI4ivNvAsFunction = _glProgramLocalParameterI4ivNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 index, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int index, Pointer<Int32> params)>();
  return glProgramLocalParameterI4ivNvAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameterI4uiNv;

/// ```c
/// define glProgramLocalParameterI4uiNV GLEW_GET_FUN(__glewProgramLocalParameterI4uiNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4UINVPROC __glewProgramLocalParameterI4uiNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glProgramLocalParameterI4uiNv(
    int target, int index, int x, int y, int z, int w) {
  final glProgramLocalParameterI4uiNvAsFunction = _glProgramLocalParameterI4uiNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 x, Uint32 y,
                  Uint32 z, Uint32 w)>>()
      .asFunction<
          void Function(int target, int index, int x, int y, int z, int w)>();
  return glProgramLocalParameterI4uiNvAsFunction(target, index, x, y, z, w);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameterI4uivNv;

/// ```c
/// define glProgramLocalParameterI4uivNV GLEW_GET_FUN(__glewProgramLocalParameterI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC __glewProgramLocalParameterI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params)
/// ```
void glProgramLocalParameterI4uivNv(
    int target, int index, Pointer<Uint32> params) {
  final glProgramLocalParameterI4uivNvAsFunction =
      _glProgramLocalParameterI4uivNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 target, Uint32 index, Pointer<Uint32> params)>>()
          .asFunction<
              void Function(int target, int index, Pointer<Uint32> params)>();
  return glProgramLocalParameterI4uivNvAsFunction(target, index, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParametersI4ivNv;

/// ```c
/// define glProgramLocalParametersI4ivNV GLEW_GET_FUN(__glewProgramLocalParametersI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC __glewProgramLocalParametersI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params)
/// ```
void glProgramLocalParametersI4ivNv(
    int target, int index, int count, Pointer<Int32> params) {
  final glProgramLocalParametersI4ivNvAsFunction =
      _glProgramLocalParametersI4ivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 index, Uint32 count,
                      Pointer<Int32> params)>>()
          .asFunction<
              void Function(
                  int target, int index, int count, Pointer<Int32> params)>();
  return glProgramLocalParametersI4ivNvAsFunction(target, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParametersI4uivNv;

/// ```c
/// define glProgramLocalParametersI4uivNV GLEW_GET_FUN(__glewProgramLocalParametersI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC __glewProgramLocalParametersI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params)
/// ```
void glProgramLocalParametersI4uivNv(
    int target, int index, int count, Pointer<Uint32> params) {
  final glProgramLocalParametersI4uivNvAsFunction =
      _glProgramLocalParametersI4uivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 index, Uint32 count,
                      Pointer<Uint32> params)>>()
          .asFunction<
              void Function(
                  int target, int index, int count, Pointer<Uint32> params)>();
  return glProgramLocalParametersI4uivNvAsFunction(
      target, index, count, params);
}

/// @nodoc
void gladLoadGlLoaderNvGpuProgram4(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glProgramEnvParameterI4iNv = load('glProgramEnvParameterI4iNV');
  _glProgramEnvParameterI4ivNv = load('glProgramEnvParameterI4ivNV');
  _glProgramEnvParameterI4uiNv = load('glProgramEnvParameterI4uiNV');
  _glProgramEnvParameterI4uivNv = load('glProgramEnvParameterI4uivNV');
  _glProgramEnvParametersI4ivNv = load('glProgramEnvParametersI4ivNV');
  _glProgramEnvParametersI4uivNv = load('glProgramEnvParametersI4uivNV');
  _glProgramLocalParameterI4iNv = load('glProgramLocalParameterI4iNV');
  _glProgramLocalParameterI4ivNv = load('glProgramLocalParameterI4ivNV');
  _glProgramLocalParameterI4uiNv = load('glProgramLocalParameterI4uiNV');
  _glProgramLocalParameterI4uivNv = load('glProgramLocalParameterI4uivNV');
  _glProgramLocalParametersI4ivNv = load('glProgramLocalParametersI4ivNV');
  _glProgramLocalParametersI4uivNv = load('glProgramLocalParametersI4uivNV');
}
