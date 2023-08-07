// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_QCOM_extended_get2 -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetProgramBinarySourceQcom;

/// ```c
/// define glExtGetProgramBinarySourceQCOM GLEW_GET_FUN(__glewExtGetProgramBinarySourceQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETPROGRAMBINARYSOURCEQCOMPROC __glewExtGetProgramBinarySourceQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETPROGRAMBINARYSOURCEQCOMPROC) (GLuint program, GLenum shadertype, GLchar* source, GLint* length)
/// ```
void glExtGetProgramBinarySourceQcom(
    int program, int shadertype, Pointer<Int8> source, Pointer<Int32> length) {
  final glExtGetProgramBinarySourceQcomAsFunction =
      _glExtGetProgramBinarySourceQcom
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 shadertype,
                      Pointer<Int8> source, Pointer<Int32> length)>>()
          .asFunction<
              void Function(int program, int shadertype, Pointer<Int8> source,
                  Pointer<Int32> length)>();
  return glExtGetProgramBinarySourceQcomAsFunction(
      program, shadertype, source, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetProgramsQcom;

/// ```c
/// define glExtGetProgramsQCOM GLEW_GET_FUN(__glewExtGetProgramsQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETPROGRAMSQCOMPROC __glewExtGetProgramsQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETPROGRAMSQCOMPROC) (GLuint* programs, GLint maxPrograms, GLint* numPrograms)
/// ```
void glExtGetProgramsQcom(
    Pointer<Uint32> programs, int maxPrograms, Pointer<Int32> numPrograms) {
  final glExtGetProgramsQcomAsFunction = _glExtGetProgramsQcom
      .cast<
          NativeFunction<
              Void Function(Pointer<Uint32> programs, Int32 maxPrograms,
                  Pointer<Int32> numPrograms)>>()
      .asFunction<
          void Function(Pointer<Uint32> programs, int maxPrograms,
              Pointer<Int32> numPrograms)>();
  return glExtGetProgramsQcomAsFunction(programs, maxPrograms, numPrograms);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtGetShadersQcom;

/// ```c
/// define glExtGetShadersQCOM GLEW_GET_FUN(__glewExtGetShadersQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTGETSHADERSQCOMPROC __glewExtGetShadersQCOM
/// typedef void (GLAPIENTRY * PFNGLEXTGETSHADERSQCOMPROC) (GLuint* shaders, GLint maxShaders, GLint* numShaders)
/// ```
void glExtGetShadersQcom(
    Pointer<Uint32> shaders, int maxShaders, Pointer<Int32> numShaders) {
  final glExtGetShadersQcomAsFunction = _glExtGetShadersQcom
      .cast<
          NativeFunction<
              Void Function(Pointer<Uint32> shaders, Int32 maxShaders,
                  Pointer<Int32> numShaders)>>()
      .asFunction<
          void Function(Pointer<Uint32> shaders, int maxShaders,
              Pointer<Int32> numShaders)>();
  return glExtGetShadersQcomAsFunction(shaders, maxShaders, numShaders);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glExtIsProgramBinaryQcom;

/// ```c
/// define glExtIsProgramBinaryQCOM GLEW_GET_FUN(__glewExtIsProgramBinaryQCOM)
/// GLEW_FUN_EXPORT PFNGLEXTISPROGRAMBINARYQCOMPROC __glewExtIsProgramBinaryQCOM
/// typedef GLboolean (GLAPIENTRY * PFNGLEXTISPROGRAMBINARYQCOMPROC) (GLuint program)
/// ```
int glExtIsProgramBinaryQcom(int program) {
  final glExtIsProgramBinaryQcomAsFunction = _glExtIsProgramBinaryQcom
      .cast<NativeFunction<Uint8 Function(Uint32 program)>>()
      .asFunction<int Function(int program)>();
  return glExtIsProgramBinaryQcomAsFunction(program);
}

/// @nodoc
void gladLoadGlLoaderQcomExtendedGet2(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glExtGetProgramBinarySourceQcom = load('glExtGetProgramBinarySourceQCOM');
  _glExtGetProgramsQcom = load('glExtGetProgramsQCOM');
  _glExtGetShadersQcom = load('glExtGetShadersQCOM');
  _glExtIsProgramBinaryQcom = load('glExtIsProgramBinaryQCOM');
}
