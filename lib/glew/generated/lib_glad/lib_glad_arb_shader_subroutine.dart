// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------ GL_ARB_shader_subroutine -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveSubroutineName;

/// ```c
/// define glGetActiveSubroutineName GLEW_GET_FUN(__glewGetActiveSubroutineName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVESUBROUTINENAMEPROC __glewGetActiveSubroutineName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name)
/// ```
void glGetActiveSubroutineName(int program, int shadertype, int index,
    int bufsize, Pointer<Uint32> length, Pointer<Int8> name) {
  final glGetActiveSubroutineNameAsFunction = _glGetActiveSubroutineName
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 shadertype,
                  Uint32 index,
                  Uint32 bufsize,
                  Pointer<Uint32> length,
                  Pointer<Int8> name)>>()
      .asFunction<
          void Function(int program, int shadertype, int index, int bufsize,
              Pointer<Uint32> length, Pointer<Int8> name)>();
  return glGetActiveSubroutineNameAsFunction(
      program, shadertype, index, bufsize, length, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveSubroutineUniformName;

/// ```c
/// define glGetActiveSubroutineUniformName GLEW_GET_FUN(__glewGetActiveSubroutineUniformName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC __glewGetActiveSubroutineUniformName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name)
/// ```
void glGetActiveSubroutineUniformName(int program, int shadertype, int index,
    int bufsize, Pointer<Uint32> length, Pointer<Int8> name) {
  final glGetActiveSubroutineUniformNameAsFunction =
      _glGetActiveSubroutineUniformName
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 program,
                      Uint32 shadertype,
                      Uint32 index,
                      Uint32 bufsize,
                      Pointer<Uint32> length,
                      Pointer<Int8> name)>>()
          .asFunction<
              void Function(int program, int shadertype, int index, int bufsize,
                  Pointer<Uint32> length, Pointer<Int8> name)>();
  return glGetActiveSubroutineUniformNameAsFunction(
      program, shadertype, index, bufsize, length, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveSubroutineUniformiv;

/// ```c
/// define glGetActiveSubroutineUniformiv GLEW_GET_FUN(__glewGetActiveSubroutineUniformiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC __glewGetActiveSubroutineUniformiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint* values)
/// ```
void glGetActiveSubroutineUniformiv(
    int program, int shadertype, int index, int pname, Pointer<Int32> values) {
  final glGetActiveSubroutineUniformivAsFunction =
      _glGetActiveSubroutineUniformiv
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 shadertype, Uint32 index,
                      Uint32 pname, Pointer<Int32> values)>>()
          .asFunction<
              void Function(int program, int shadertype, int index, int pname,
                  Pointer<Int32> values)>();
  return glGetActiveSubroutineUniformivAsFunction(
      program, shadertype, index, pname, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramStageiv;

/// ```c
/// define glGetProgramStageiv GLEW_GET_FUN(__glewGetProgramStageiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMSTAGEIVPROC __glewGetProgramStageiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint* values)
/// ```
void glGetProgramStageiv(
    int program, int shadertype, int pname, Pointer<Int32> values) {
  final glGetProgramStageivAsFunction = _glGetProgramStageiv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 shadertype, Uint32 pname,
                  Pointer<Int32> values)>>()
      .asFunction<
          void Function(
              int program, int shadertype, int pname, Pointer<Int32> values)>();
  return glGetProgramStageivAsFunction(program, shadertype, pname, values);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSubroutineIndex;

/// ```c
/// define glGetSubroutineIndex GLEW_GET_FUN(__glewGetSubroutineIndex)
/// GLEW_FUN_EXPORT PFNGLGETSUBROUTINEINDEXPROC __glewGetSubroutineIndex
/// typedef GLuint (GLAPIENTRY * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar* name)
/// ```
int glGetSubroutineIndex(int program, int shadertype, String name) {
  final glGetSubroutineIndexAsFunction = _glGetSubroutineIndex
      .cast<
          NativeFunction<
              Uint32 Function(
                  Uint32 program, Uint32 shadertype, Pointer<Utf8> name)>>()
      .asFunction<
          int Function(int program, int shadertype, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result =
      glGetSubroutineIndexAsFunction(program, shadertype, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetSubroutineUniformLocation;

/// ```c
/// define glGetSubroutineUniformLocation GLEW_GET_FUN(__glewGetSubroutineUniformLocation)
/// GLEW_FUN_EXPORT PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC __glewGetSubroutineUniformLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar* name)
/// ```
int glGetSubroutineUniformLocation(int program, int shadertype, String name) {
  final glGetSubroutineUniformLocationAsFunction =
      _glGetSubroutineUniformLocation
          .cast<
              NativeFunction<
                  Int32 Function(
                      Uint32 program, Uint32 shadertype, Pointer<Utf8> name)>>()
          .asFunction<
              int Function(int program, int shadertype, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetSubroutineUniformLocationAsFunction(
      program, shadertype, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetUniformSubroutineuiv;

/// ```c
/// define glGetUniformSubroutineuiv GLEW_GET_FUN(__glewGetUniformSubroutineuiv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMSUBROUTINEUIVPROC __glewGetUniformSubroutineuiv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint* params)
/// ```
void glGetUniformSubroutineuiv(
    int shadertype, int location, Pointer<Uint32> params) {
  final glGetUniformSubroutineuivAsFunction = _glGetUniformSubroutineuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 shadertype, Int32 location, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(
              int shadertype, int location, Pointer<Uint32> params)>();
  return glGetUniformSubroutineuivAsFunction(shadertype, location, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformSubroutinesuiv;

/// ```c
/// define glUniformSubroutinesuiv GLEW_GET_FUN(__glewUniformSubroutinesuiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMSUBROUTINESUIVPROC __glewUniformSubroutinesuiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint* indices)
/// ```
void glUniformSubroutinesuiv(
    int shadertype, int count, Pointer<Uint32> indices) {
  final glUniformSubroutinesuivAsFunction = _glUniformSubroutinesuiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 shadertype, Uint32 count, Pointer<Uint32> indices)>>()
      .asFunction<
          void Function(int shadertype, int count, Pointer<Uint32> indices)>();
  return glUniformSubroutinesuivAsFunction(shadertype, count, indices);
}

/// @nodoc
void gladLoadGlLoaderArbShaderSubroutine(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetActiveSubroutineName = load('glGetActiveSubroutineName');
  _glGetActiveSubroutineUniformName = load('glGetActiveSubroutineUniformName');
  _glGetActiveSubroutineUniformiv = load('glGetActiveSubroutineUniformiv');
  _glGetProgramStageiv = load('glGetProgramStageiv');
  _glGetSubroutineIndex = load('glGetSubroutineIndex');
  _glGetSubroutineUniformLocation = load('glGetSubroutineUniformLocation');
  _glGetUniformSubroutineuiv = load('glGetUniformSubroutineuiv');
  _glUniformSubroutinesuiv = load('glUniformSubroutinesuiv');
}
