// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_QCOM_extended_get2 -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetProgramBinarySourceQCOM;
/// ```c
/// define glExtGetProgramBinarySourceQCOM GLEW_GET_FUN(__glewExtGetProgramBinarySourceQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETPROGRAMBINARYSOURCEQCOMPROC __glewExtGetProgramBinarySourceQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETPROGRAMBINARYSOURCEQCOMPROC) (GLuint program, GLenum shadertype, GLchar* source, GLint* length)
/// ```
void glExtGetProgramBinarySourceQCOM(int program, int shadertype, Pointer<Int8>? source, Pointer<Int32>? length) {
  final _glExtGetProgramBinarySourceQCOM = glad__glExtGetProgramBinarySourceQCOM!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 shadertype, Pointer<Int8>? source, Pointer<Int32>? length)>>()
      .asFunction<void Function(int program, int shadertype, Pointer<Int8>? source, Pointer<Int32>? length)>();
  return _glExtGetProgramBinarySourceQCOM(program, shadertype, source, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetProgramsQCOM;
/// ```c
/// define glExtGetProgramsQCOM GLEW_GET_FUN(__glewExtGetProgramsQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETPROGRAMSQCOMPROC __glewExtGetProgramsQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETPROGRAMSQCOMPROC) (GLuint* programs, GLint maxPrograms, GLint* numPrograms)
/// ```
void glExtGetProgramsQCOM(Pointer<Uint32>? programs, int maxPrograms, Pointer<Int32>? numPrograms) {
  final _glExtGetProgramsQCOM = glad__glExtGetProgramsQCOM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? programs, Int32 maxPrograms, Pointer<Int32>? numPrograms)>>()
      .asFunction<void Function(Pointer<Uint32>? programs, int maxPrograms, Pointer<Int32>? numPrograms)>();
  return _glExtGetProgramsQCOM(programs, maxPrograms, numPrograms);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtGetShadersQCOM;
/// ```c
/// define glExtGetShadersQCOM GLEW_GET_FUN(__glewExtGetShadersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETSHADERSQCOMPROC __glewExtGetShadersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETSHADERSQCOMPROC) (GLuint* shaders, GLint maxShaders, GLint* numShaders)
/// ```
void glExtGetShadersQCOM(Pointer<Uint32>? shaders, int maxShaders, Pointer<Int32>? numShaders) {
  final _glExtGetShadersQCOM = glad__glExtGetShadersQCOM!
      .cast<NativeFunction<Void Function(Pointer<Uint32>? shaders, Int32 maxShaders, Pointer<Int32>? numShaders)>>()
      .asFunction<void Function(Pointer<Uint32>? shaders, int maxShaders, Pointer<Int32>? numShaders)>();
  return _glExtGetShadersQCOM(shaders, maxShaders, numShaders);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glExtIsProgramBinaryQCOM;
/// ```c
/// define glExtIsProgramBinaryQCOM GLEW_GET_FUN(__glewExtIsProgramBinaryQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTISPROGRAMBINARYQCOMPROC __glewExtIsProgramBinaryQCOM
/// typedef GLboolean (GLAPIENTRY * PFNGLEXTISPROGRAMBINARYQCOMPROC) (GLuint program)
/// ```
int glExtIsProgramBinaryQCOM(int program) {
  final _glExtIsProgramBinaryQCOM = glad__glExtIsProgramBinaryQCOM!
      .cast<NativeFunction<Uint8 Function(Uint32 program)>>()
      .asFunction<int Function(int program)>();
  return _glExtIsProgramBinaryQCOM(program);
}

/// @nodoc
void gladLoadGLLoader_qcom_extended_get2(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glExtGetProgramBinarySourceQCOM = load('glExtGetProgramBinarySourceQCOM');
  glad__glExtGetProgramsQCOM = load('glExtGetProgramsQCOM');
  glad__glExtGetShadersQCOM = load('glExtGetShadersQCOM');
  glad__glExtIsProgramBinaryQCOM = load('glExtIsProgramBinaryQCOM');
}
