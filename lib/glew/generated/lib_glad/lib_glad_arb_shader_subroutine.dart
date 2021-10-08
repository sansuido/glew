// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ------------------------ GL_ARB_shader_subroutine -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveSubroutineName;
/// ```c
/// define glGetActiveSubroutineName GLEW_GET_FUN(__glewGetActiveSubroutineName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVESUBROUTINENAMEPROC __glewGetActiveSubroutineName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name)
/// ```
void glGetActiveSubroutineName(int program, int shadertype, int index, int bufsize, Pointer<Uint32>? length, Pointer<Int8>? name) {
  final _glGetActiveSubroutineName = glad__glGetActiveSubroutineName!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 shadertype, Uint32 index, Uint32 bufsize, Pointer<Uint32>? length, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int shadertype, int index, int bufsize, Pointer<Uint32>? length, Pointer<Int8>? name)>();
  return _glGetActiveSubroutineName(program, shadertype, index, bufsize, length, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveSubroutineUniformName;
/// ```c
/// define glGetActiveSubroutineUniformName GLEW_GET_FUN(__glewGetActiveSubroutineUniformName)
/// GLEW_FUN_EXPORT PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC __glewGetActiveSubroutineUniformName
/// typedef void (GLAPIENTRY * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei* length, GLchar *name)
/// ```
void glGetActiveSubroutineUniformName(int program, int shadertype, int index, int bufsize, Pointer<Uint32>? length, Pointer<Int8>? name) {
  final _glGetActiveSubroutineUniformName = glad__glGetActiveSubroutineUniformName!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 shadertype, Uint32 index, Uint32 bufsize, Pointer<Uint32>? length, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int shadertype, int index, int bufsize, Pointer<Uint32>? length, Pointer<Int8>? name)>();
  return _glGetActiveSubroutineUniformName(program, shadertype, index, bufsize, length, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveSubroutineUniformiv;
/// ```c
/// define glGetActiveSubroutineUniformiv GLEW_GET_FUN(__glewGetActiveSubroutineUniformiv)
/// GLEW_FUN_EXPORT PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC __glewGetActiveSubroutineUniformiv
/// typedef void (GLAPIENTRY * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint* values)
/// ```
void glGetActiveSubroutineUniformiv(int program, int shadertype, int index, int pname, Pointer<Int32>? values) {
  final _glGetActiveSubroutineUniformiv = glad__glGetActiveSubroutineUniformiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 shadertype, Uint32 index, Uint32 pname, Pointer<Int32>? values)>>()
      .asFunction<void Function(int program, int shadertype, int index, int pname, Pointer<Int32>? values)>();
  return _glGetActiveSubroutineUniformiv(program, shadertype, index, pname, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramStageiv;
/// ```c
/// define glGetProgramStageiv GLEW_GET_FUN(__glewGetProgramStageiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMSTAGEIVPROC __glewGetProgramStageiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint* values)
/// ```
void glGetProgramStageiv(int program, int shadertype, int pname, Pointer<Int32>? values) {
  final _glGetProgramStageiv = glad__glGetProgramStageiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 shadertype, Uint32 pname, Pointer<Int32>? values)>>()
      .asFunction<void Function(int program, int shadertype, int pname, Pointer<Int32>? values)>();
  return _glGetProgramStageiv(program, shadertype, pname, values);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSubroutineIndex;
/// ```c
/// define glGetSubroutineIndex GLEW_GET_FUN(__glewGetSubroutineIndex)
/// GLEW_FUN_EXPORT PFNGLGETSUBROUTINEINDEXPROC __glewGetSubroutineIndex
/// typedef GLuint (GLAPIENTRY * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar* name)
/// ```
int glGetSubroutineIndex(int program, int shadertype, String name) {
  final _glGetSubroutineIndex = glad__glGetSubroutineIndex!
      .cast<NativeFunction<Uint32 Function(Uint32 program, Uint32 shadertype, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, int shadertype, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetSubroutineIndex(program, shadertype, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetSubroutineUniformLocation;
/// ```c
/// define glGetSubroutineUniformLocation GLEW_GET_FUN(__glewGetSubroutineUniformLocation)
/// GLEW_FUN_EXPORT PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC __glewGetSubroutineUniformLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar* name)
/// ```
int glGetSubroutineUniformLocation(int program, int shadertype, String name) {
  final _glGetSubroutineUniformLocation = glad__glGetSubroutineUniformLocation!
      .cast<NativeFunction<Int32 Function(Uint32 program, Uint32 shadertype, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, int shadertype, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetSubroutineUniformLocation(program, shadertype, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetUniformSubroutineuiv;
/// ```c
/// define glGetUniformSubroutineuiv GLEW_GET_FUN(__glewGetUniformSubroutineuiv)
/// GLEW_FUN_EXPORT PFNGLGETUNIFORMSUBROUTINEUIVPROC __glewGetUniformSubroutineuiv
/// typedef void (GLAPIENTRY * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint* params)
/// ```
void glGetUniformSubroutineuiv(int shadertype, int location, Pointer<Uint32>? params) {
  final _glGetUniformSubroutineuiv = glad__glGetUniformSubroutineuiv!
      .cast<NativeFunction<Void Function(Uint32 shadertype, Int32 location, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int shadertype, int location, Pointer<Uint32>? params)>();
  return _glGetUniformSubroutineuiv(shadertype, location, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformSubroutinesuiv;
/// ```c
/// define glUniformSubroutinesuiv GLEW_GET_FUN(__glewUniformSubroutinesuiv)
/// GLEW_FUN_EXPORT PFNGLUNIFORMSUBROUTINESUIVPROC __glewUniformSubroutinesuiv
/// typedef void (GLAPIENTRY * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint* indices)
/// ```
void glUniformSubroutinesuiv(int shadertype, int count, Pointer<Uint32>? indices) {
  final _glUniformSubroutinesuiv = glad__glUniformSubroutinesuiv!
      .cast<NativeFunction<Void Function(Uint32 shadertype, Uint32 count, Pointer<Uint32>? indices)>>()
      .asFunction<void Function(int shadertype, int count, Pointer<Uint32>? indices)>();
  return _glUniformSubroutinesuiv(shadertype, count, indices);
}

/// @nodoc
void gladLoadGLLoader_arb_shader_subroutine(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetActiveSubroutineName = load('glGetActiveSubroutineName');
  glad__glGetActiveSubroutineUniformName = load('glGetActiveSubroutineUniformName');
  glad__glGetActiveSubroutineUniformiv = load('glGetActiveSubroutineUniformiv');
  glad__glGetProgramStageiv = load('glGetProgramStageiv');
  glad__glGetSubroutineIndex = load('glGetSubroutineIndex');
  glad__glGetSubroutineUniformLocation = load('glGetSubroutineUniformLocation');
  glad__glGetUniformSubroutineuiv = load('glGetUniformSubroutineuiv');
  glad__glUniformSubroutinesuiv = load('glUniformSubroutinesuiv');
}
