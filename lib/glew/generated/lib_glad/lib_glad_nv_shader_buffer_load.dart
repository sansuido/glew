// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_shader_buffer_load -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetBufferParameterui64vNV;
/// ```c
/// define glGetBufferParameterui64vNV GLEW_GET_FUN(__glewGetBufferParameterui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPARAMETERUI64VNVPROC __glewGetBufferParameterui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT* params)
/// ```
void glGetBufferParameterui64vNV(int target, int pname, Pointer<Uint64>? params) {
  final _glGetBufferParameterui64vNV = glad__glGetBufferParameterui64vNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Uint64>? params)>();
  return _glGetBufferParameterui64vNV(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetIntegerui64vNV;
/// ```c
/// define glGetIntegerui64vNV GLEW_GET_FUN(__glewGetIntegerui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERUI64VNVPROC __glewGetIntegerui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT* result)
/// ```
void glGetIntegerui64vNV(int value, Pointer<Uint64>? result) {
  final _glGetIntegerui64vNV = glad__glGetIntegerui64vNV!
      .cast<NativeFunction<Void Function(Uint32 value, Pointer<Uint64>? result)>>()
      .asFunction<void Function(int value, Pointer<Uint64>? result)>();
  return _glGetIntegerui64vNV(value, result);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedBufferParameterui64vNV;
/// ```c
/// define glGetNamedBufferParameterui64vNV GLEW_GET_FUN(__glewGetNamedBufferParameterui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC __glewGetNamedBufferParameterui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT* params)
/// ```
void glGetNamedBufferParameterui64vNV(int buffer, int pname, Pointer<Uint64>? params) {
  final _glGetNamedBufferParameterui64vNV = glad__glGetNamedBufferParameterui64vNV!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 pname, Pointer<Uint64>? params)>>()
      .asFunction<void Function(int buffer, int pname, Pointer<Uint64>? params)>();
  return _glGetNamedBufferParameterui64vNV(buffer, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsBufferResidentNV;
/// ```c
/// define glIsBufferResidentNV GLEW_GET_FUN(__glewIsBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLISBUFFERRESIDENTNVPROC __glewIsBufferResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISBUFFERRESIDENTNVPROC) (GLenum target)
/// ```
int glIsBufferResidentNV(int target) {
  final _glIsBufferResidentNV = glad__glIsBufferResidentNV!
      .cast<NativeFunction<Uint8 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return _glIsBufferResidentNV(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsNamedBufferResidentNV;
/// ```c
/// define glIsNamedBufferResidentNV GLEW_GET_FUN(__glewIsNamedBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLISNAMEDBUFFERRESIDENTNVPROC __glewIsNamedBufferResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer)
/// ```
int glIsNamedBufferResidentNV(int buffer) {
  final _glIsNamedBufferResidentNV = glad__glIsNamedBufferResidentNV!
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return _glIsNamedBufferResidentNV(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeBufferNonResidentNV;
/// ```c
/// define glMakeBufferNonResidentNV GLEW_GET_FUN(__glewMakeBufferNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEBUFFERNONRESIDENTNVPROC __glewMakeBufferNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target)
/// ```
void glMakeBufferNonResidentNV(int target) {
  final _glMakeBufferNonResidentNV = glad__glMakeBufferNonResidentNV!
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return _glMakeBufferNonResidentNV(target);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeBufferResidentNV;
/// ```c
/// define glMakeBufferResidentNV GLEW_GET_FUN(__glewMakeBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEBUFFERRESIDENTNVPROC __glewMakeBufferResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access)
/// ```
void glMakeBufferResidentNV(int target, int access) {
  final _glMakeBufferResidentNV = glad__glMakeBufferResidentNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 access)>>()
      .asFunction<void Function(int target, int access)>();
  return _glMakeBufferResidentNV(target, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeNamedBufferNonResidentNV;
/// ```c
/// define glMakeNamedBufferNonResidentNV GLEW_GET_FUN(__glewMakeNamedBufferNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC __glewMakeNamedBufferNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer)
/// ```
void glMakeNamedBufferNonResidentNV(int buffer) {
  final _glMakeNamedBufferNonResidentNV = glad__glMakeNamedBufferNonResidentNV!
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return _glMakeNamedBufferNonResidentNV(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMakeNamedBufferResidentNV;
/// ```c
/// define glMakeNamedBufferResidentNV GLEW_GET_FUN(__glewMakeNamedBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKENAMEDBUFFERRESIDENTNVPROC __glewMakeNamedBufferResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access)
/// ```
void glMakeNamedBufferResidentNV(int buffer, int access) {
  final _glMakeNamedBufferResidentNV = glad__glMakeNamedBufferResidentNV!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 access)>>()
      .asFunction<void Function(int buffer, int access)>();
  return _glMakeNamedBufferResidentNV(buffer, access);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformui64NV;
/// ```c
/// define glProgramUniformui64NV GLEW_GET_FUN(__glewProgramUniformui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMUI64NVPROC __glewProgramUniformui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value)
/// ```
void glProgramUniformui64NV(int program, int location, int value) {
  final _glProgramUniformui64NV = glad__glProgramUniformui64NV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint64 value)>>()
      .asFunction<void Function(int program, int location, int value)>();
  return _glProgramUniformui64NV(program, location, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramUniformui64vNV;
/// ```c
/// define glProgramUniformui64vNV GLEW_GET_FUN(__glewProgramUniformui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMUI64VNVPROC __glewProgramUniformui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniformui64vNV(int program, int location, int count, Pointer<Uint64>? value) {
  final _glProgramUniformui64vNV = glad__glProgramUniformui64vNV!
      .cast<NativeFunction<Void Function(Uint32 program, Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int program, int location, int count, Pointer<Uint64>? value)>();
  return _glProgramUniformui64vNV(program, location, count, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformui64NV;
/// ```c
/// define glUniformui64NV GLEW_GET_FUN(__glewUniformui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMUI64NVPROC __glewUniformui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value)
/// ```
void glUniformui64NV(int location, int value) {
  final _glUniformui64NV = glad__glUniformui64NV!
      .cast<NativeFunction<Void Function(Int32 location, Uint64 value)>>()
      .asFunction<void Function(int location, int value)>();
  return _glUniformui64NV(location, value);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUniformui64vNV;
/// ```c
/// define glUniformui64vNV GLEW_GET_FUN(__glewUniformui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMUI64VNVPROC __glewUniformui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniformui64vNV(int location, int count, Pointer<Uint64>? value) {
  final _glUniformui64vNV = glad__glUniformui64vNV!
      .cast<NativeFunction<Void Function(Int32 location, Uint32 count, Pointer<Uint64>? value)>>()
      .asFunction<void Function(int location, int count, Pointer<Uint64>? value)>();
  return _glUniformui64vNV(location, count, value);
}

/// @nodoc
void gladLoadGLLoader_nv_shader_buffer_load(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetBufferParameterui64vNV = load('glGetBufferParameterui64vNV');
  glad__glGetIntegerui64vNV = load('glGetIntegerui64vNV');
  glad__glGetNamedBufferParameterui64vNV = load('glGetNamedBufferParameterui64vNV');
  glad__glIsBufferResidentNV = load('glIsBufferResidentNV');
  glad__glIsNamedBufferResidentNV = load('glIsNamedBufferResidentNV');
  glad__glMakeBufferNonResidentNV = load('glMakeBufferNonResidentNV');
  glad__glMakeBufferResidentNV = load('glMakeBufferResidentNV');
  glad__glMakeNamedBufferNonResidentNV = load('glMakeNamedBufferNonResidentNV');
  glad__glMakeNamedBufferResidentNV = load('glMakeNamedBufferResidentNV');
  glad__glProgramUniformui64NV = load('glProgramUniformui64NV');
  glad__glProgramUniformui64vNV = load('glProgramUniformui64vNV');
  glad__glUniformui64NV = load('glUniformui64NV');
  glad__glUniformui64vNV = load('glUniformui64vNV');
}
