// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------------- GL_NV_gpu_program4 --------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameterI4iNV;
/// ```c
/// define glProgramEnvParameterI4iNV GLEW_GET_FUN(__glewProgramEnvParameterI4iNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4INVPROC __glewProgramEnvParameterI4iNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glProgramEnvParameterI4iNV(int target, int index, int x, int y, int z, int w) {
  final _glProgramEnvParameterI4iNV = glad__glProgramEnvParameterI4iNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int target, int index, int x, int y, int z, int w)>();
  return _glProgramEnvParameterI4iNV(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameterI4ivNV;
/// ```c
/// define glProgramEnvParameterI4ivNV GLEW_GET_FUN(__glewProgramEnvParameterI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4IVNVPROC __glewProgramEnvParameterI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params)
/// ```
void glProgramEnvParameterI4ivNV(int target, int index, Pointer<Int32>? params) {
  final _glProgramEnvParameterI4ivNV = glad__glProgramEnvParameterI4ivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Int32>? params)>();
  return _glProgramEnvParameterI4ivNV(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameterI4uiNV;
/// ```c
/// define glProgramEnvParameterI4uiNV GLEW_GET_FUN(__glewProgramEnvParameterI4uiNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4UINVPROC __glewProgramEnvParameterI4uiNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glProgramEnvParameterI4uiNV(int target, int index, int x, int y, int z, int w) {
  final _glProgramEnvParameterI4uiNV = glad__glProgramEnvParameterI4uiNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 x, Uint32 y, Uint32 z, Uint32 w)>>()
      .asFunction<void Function(int target, int index, int x, int y, int z, int w)>();
  return _glProgramEnvParameterI4uiNV(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameterI4uivNV;
/// ```c
/// define glProgramEnvParameterI4uivNV GLEW_GET_FUN(__glewProgramEnvParameterI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERI4UIVNVPROC __glewProgramEnvParameterI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params)
/// ```
void glProgramEnvParameterI4uivNV(int target, int index, Pointer<Uint32>? params) {
  final _glProgramEnvParameterI4uivNV = glad__glProgramEnvParameterI4uivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Uint32>? params)>();
  return _glProgramEnvParameterI4uivNV(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParametersI4ivNV;
/// ```c
/// define glProgramEnvParametersI4ivNV GLEW_GET_FUN(__glewProgramEnvParametersI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERSI4IVNVPROC __glewProgramEnvParametersI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params)
/// ```
void glProgramEnvParametersI4ivNV(int target, int index, int count, Pointer<Int32>? params) {
  final _glProgramEnvParametersI4ivNV = glad__glProgramEnvParametersI4ivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 count, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int index, int count, Pointer<Int32>? params)>();
  return _glProgramEnvParametersI4ivNV(target, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParametersI4uivNV;
/// ```c
/// define glProgramEnvParametersI4uivNV GLEW_GET_FUN(__glewProgramEnvParametersI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC __glewProgramEnvParametersI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params)
/// ```
void glProgramEnvParametersI4uivNV(int target, int index, int count, Pointer<Uint32>? params) {
  final _glProgramEnvParametersI4uivNV = glad__glProgramEnvParametersI4uivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 count, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int index, int count, Pointer<Uint32>? params)>();
  return _glProgramEnvParametersI4uivNV(target, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameterI4iNV;
/// ```c
/// define glProgramLocalParameterI4iNV GLEW_GET_FUN(__glewProgramLocalParameterI4iNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4INVPROC __glewProgramLocalParameterI4iNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w)
/// ```
void glProgramLocalParameterI4iNV(int target, int index, int x, int y, int z, int w) {
  final _glProgramLocalParameterI4iNV = glad__glProgramLocalParameterI4iNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Int32 x, Int32 y, Int32 z, Int32 w)>>()
      .asFunction<void Function(int target, int index, int x, int y, int z, int w)>();
  return _glProgramLocalParameterI4iNV(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameterI4ivNV;
/// ```c
/// define glProgramLocalParameterI4ivNV GLEW_GET_FUN(__glewProgramLocalParameterI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC __glewProgramLocalParameterI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params)
/// ```
void glProgramLocalParameterI4ivNV(int target, int index, Pointer<Int32>? params) {
  final _glProgramLocalParameterI4ivNV = glad__glProgramLocalParameterI4ivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Int32>? params)>();
  return _glProgramLocalParameterI4ivNV(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameterI4uiNV;
/// ```c
/// define glProgramLocalParameterI4uiNV GLEW_GET_FUN(__glewProgramLocalParameterI4uiNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4UINVPROC __glewProgramLocalParameterI4uiNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
/// ```
void glProgramLocalParameterI4uiNV(int target, int index, int x, int y, int z, int w) {
  final _glProgramLocalParameterI4uiNV = glad__glProgramLocalParameterI4uiNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 x, Uint32 y, Uint32 z, Uint32 w)>>()
      .asFunction<void Function(int target, int index, int x, int y, int z, int w)>();
  return _glProgramLocalParameterI4uiNV(target, index, x, y, z, w);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameterI4uivNV;
/// ```c
/// define glProgramLocalParameterI4uivNV GLEW_GET_FUN(__glewProgramLocalParameterI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC __glewProgramLocalParameterI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params)
/// ```
void glProgramLocalParameterI4uivNV(int target, int index, Pointer<Uint32>? params) {
  final _glProgramLocalParameterI4uivNV = glad__glProgramLocalParameterI4uivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int index, Pointer<Uint32>? params)>();
  return _glProgramLocalParameterI4uivNV(target, index, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParametersI4ivNV;
/// ```c
/// define glProgramLocalParametersI4ivNV GLEW_GET_FUN(__glewProgramLocalParametersI4ivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC __glewProgramLocalParametersI4ivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params)
/// ```
void glProgramLocalParametersI4ivNV(int target, int index, int count, Pointer<Int32>? params) {
  final _glProgramLocalParametersI4ivNV = glad__glProgramLocalParametersI4ivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 count, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int index, int count, Pointer<Int32>? params)>();
  return _glProgramLocalParametersI4ivNV(target, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParametersI4uivNV;
/// ```c
/// define glProgramLocalParametersI4uivNV GLEW_GET_FUN(__glewProgramLocalParametersI4uivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC __glewProgramLocalParametersI4uivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params)
/// ```
void glProgramLocalParametersI4uivNV(int target, int index, int count, Pointer<Uint32>? params) {
  final _glProgramLocalParametersI4uivNV = glad__glProgramLocalParametersI4uivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 count, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int index, int count, Pointer<Uint32>? params)>();
  return _glProgramLocalParametersI4uivNV(target, index, count, params);
}

/// @nodoc
void gladLoadGLLoader_nv_gpu_program4(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glProgramEnvParameterI4iNV = load('glProgramEnvParameterI4iNV');
  glad__glProgramEnvParameterI4ivNV = load('glProgramEnvParameterI4ivNV');
  glad__glProgramEnvParameterI4uiNV = load('glProgramEnvParameterI4uiNV');
  glad__glProgramEnvParameterI4uivNV = load('glProgramEnvParameterI4uivNV');
  glad__glProgramEnvParametersI4ivNV = load('glProgramEnvParametersI4ivNV');
  glad__glProgramEnvParametersI4uivNV = load('glProgramEnvParametersI4uivNV');
  glad__glProgramLocalParameterI4iNV = load('glProgramLocalParameterI4iNV');
  glad__glProgramLocalParameterI4ivNV = load('glProgramLocalParameterI4ivNV');
  glad__glProgramLocalParameterI4uiNV = load('glProgramLocalParameterI4uiNV');
  glad__glProgramLocalParameterI4uivNV = load('glProgramLocalParameterI4uivNV');
  glad__glProgramLocalParametersI4ivNV = load('glProgramLocalParametersI4ivNV');
  glad__glProgramLocalParametersI4uivNV = load('glProgramLocalParametersI4uivNV');
}
