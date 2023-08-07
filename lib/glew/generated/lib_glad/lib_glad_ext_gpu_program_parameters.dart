// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_gpu_program_parameters ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramEnvParameters4fvExt;

/// ```c
/// define glProgramEnvParameters4fvEXT GLEW_GET_FUN(__glewProgramEnvParameters4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERS4FVEXTPROC __glewProgramEnvParameters4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params)
/// ```
void glProgramEnvParameters4fvExt(
    int target, int index, int count, Pointer<Float> params) {
  final glProgramEnvParameters4fvExtAsFunction = _glProgramEnvParameters4fvExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 index, Uint32 count,
                  Pointer<Float> params)>>()
      .asFunction<
          void Function(
              int target, int index, int count, Pointer<Float> params)>();
  return glProgramEnvParameters4fvExtAsFunction(target, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramLocalParameters4fvExt;

/// ```c
/// define glProgramLocalParameters4fvEXT GLEW_GET_FUN(__glewProgramLocalParameters4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC __glewProgramLocalParameters4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params)
/// ```
void glProgramLocalParameters4fvExt(
    int target, int index, int count, Pointer<Float> params) {
  final glProgramLocalParameters4fvExtAsFunction =
      _glProgramLocalParameters4fvExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 index, Uint32 count,
                      Pointer<Float> params)>>()
          .asFunction<
              void Function(
                  int target, int index, int count, Pointer<Float> params)>();
  return glProgramLocalParameters4fvExtAsFunction(target, index, count, params);
}

/// @nodoc
void gladLoadGlLoaderExtGpuProgramParameters(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glProgramEnvParameters4fvExt = load('glProgramEnvParameters4fvEXT');
  _glProgramLocalParameters4fvExt = load('glProgramLocalParameters4fvEXT');
}
