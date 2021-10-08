// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_EXT_gpu_program_parameters ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramEnvParameters4fvEXT;
/// ```c
/// define glProgramEnvParameters4fvEXT GLEW_GET_FUN(__glewProgramEnvParameters4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMENVPARAMETERS4FVEXTPROC __glewProgramEnvParameters4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMENVPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params)
/// ```
void glProgramEnvParameters4fvEXT(int target, int index, int count, Pointer<Float>? params) {
  final _glProgramEnvParameters4fvEXT = glad__glProgramEnvParameters4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 count, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, int count, Pointer<Float>? params)>();
  return _glProgramEnvParameters4fvEXT(target, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramLocalParameters4fvEXT;
/// ```c
/// define glProgramLocalParameters4fvEXT GLEW_GET_FUN(__glewProgramLocalParameters4fvEXT)
/// GLEW_FUN_EXPORT PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC __glewProgramLocalParameters4fvEXT
/// typedef void (GLAPIENTRY * PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat* params)
/// ```
void glProgramLocalParameters4fvEXT(int target, int index, int count, Pointer<Float>? params) {
  final _glProgramLocalParameters4fvEXT = glad__glProgramLocalParameters4fvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 index, Uint32 count, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int index, int count, Pointer<Float>? params)>();
  return _glProgramLocalParameters4fvEXT(target, index, count, params);
}

/// @nodoc
void gladLoadGLLoader_ext_gpu_program_parameters(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glProgramEnvParameters4fvEXT = load('glProgramEnvParameters4fvEXT');
  glad__glProgramLocalParameters4fvEXT = load('glProgramLocalParameters4fvEXT');
}
