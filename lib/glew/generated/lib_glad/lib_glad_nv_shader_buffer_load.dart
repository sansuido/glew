// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_NV_shader_buffer_load -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetBufferParameterui64vNv;

/// ```c
/// define glGetBufferParameterui64vNV GLEW_GET_FUN(__glewGetBufferParameterui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETBUFFERPARAMETERUI64VNVPROC __glewGetBufferParameterui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT* params)
/// ```
void glGetBufferParameterui64vNv(
    int target, int pname, Pointer<Uint64> params) {
  final glGetBufferParameterui64vNvAsFunction = _glGetBufferParameterui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Uint64> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Uint64> params)>();
  return glGetBufferParameterui64vNvAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetIntegerui64vNv;

/// ```c
/// define glGetIntegerui64vNV GLEW_GET_FUN(__glewGetIntegerui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETINTEGERUI64VNVPROC __glewGetIntegerui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT* result)
/// ```
void glGetIntegerui64vNv(int value, Pointer<Uint64> result) {
  final glGetIntegerui64vNvAsFunction = _glGetIntegerui64vNv
      .cast<
          NativeFunction<Void Function(Uint32 value, Pointer<Uint64> result)>>()
      .asFunction<void Function(int value, Pointer<Uint64> result)>();
  return glGetIntegerui64vNvAsFunction(value, result);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedBufferParameterui64vNv;

/// ```c
/// define glGetNamedBufferParameterui64vNV GLEW_GET_FUN(__glewGetNamedBufferParameterui64vNV)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC __glewGetNamedBufferParameterui64vNV
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT* params)
/// ```
void glGetNamedBufferParameterui64vNv(
    int buffer, int pname, Pointer<Uint64> params) {
  final glGetNamedBufferParameterui64vNvAsFunction =
      _glGetNamedBufferParameterui64vNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 buffer, Uint32 pname, Pointer<Uint64> params)>>()
          .asFunction<
              void Function(int buffer, int pname, Pointer<Uint64> params)>();
  return glGetNamedBufferParameterui64vNvAsFunction(buffer, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsBufferResidentNv;

/// ```c
/// define glIsBufferResidentNV GLEW_GET_FUN(__glewIsBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLISBUFFERRESIDENTNVPROC __glewIsBufferResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISBUFFERRESIDENTNVPROC) (GLenum target)
/// ```
int glIsBufferResidentNv(int target) {
  final glIsBufferResidentNvAsFunction = _glIsBufferResidentNv
      .cast<NativeFunction<Uint8 Function(Uint32 target)>>()
      .asFunction<int Function(int target)>();
  return glIsBufferResidentNvAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsNamedBufferResidentNv;

/// ```c
/// define glIsNamedBufferResidentNV GLEW_GET_FUN(__glewIsNamedBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLISNAMEDBUFFERRESIDENTNVPROC __glewIsNamedBufferResidentNV
/// typedef GLboolean (GLAPIENTRY * PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer)
/// ```
int glIsNamedBufferResidentNv(int buffer) {
  final glIsNamedBufferResidentNvAsFunction = _glIsNamedBufferResidentNv
      .cast<NativeFunction<Uint8 Function(Uint32 buffer)>>()
      .asFunction<int Function(int buffer)>();
  return glIsNamedBufferResidentNvAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeBufferNonResidentNv;

/// ```c
/// define glMakeBufferNonResidentNV GLEW_GET_FUN(__glewMakeBufferNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEBUFFERNONRESIDENTNVPROC __glewMakeBufferNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target)
/// ```
void glMakeBufferNonResidentNv(int target) {
  final glMakeBufferNonResidentNvAsFunction = _glMakeBufferNonResidentNv
      .cast<NativeFunction<Void Function(Uint32 target)>>()
      .asFunction<void Function(int target)>();
  return glMakeBufferNonResidentNvAsFunction(target);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeBufferResidentNv;

/// ```c
/// define glMakeBufferResidentNV GLEW_GET_FUN(__glewMakeBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKEBUFFERRESIDENTNVPROC __glewMakeBufferResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access)
/// ```
void glMakeBufferResidentNv(int target, int access) {
  final glMakeBufferResidentNvAsFunction = _glMakeBufferResidentNv
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 access)>>()
      .asFunction<void Function(int target, int access)>();
  return glMakeBufferResidentNvAsFunction(target, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeNamedBufferNonResidentNv;

/// ```c
/// define glMakeNamedBufferNonResidentNV GLEW_GET_FUN(__glewMakeNamedBufferNonResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC __glewMakeNamedBufferNonResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer)
/// ```
void glMakeNamedBufferNonResidentNv(int buffer) {
  final glMakeNamedBufferNonResidentNvAsFunction =
      _glMakeNamedBufferNonResidentNv
          .cast<NativeFunction<Void Function(Uint32 buffer)>>()
          .asFunction<void Function(int buffer)>();
  return glMakeNamedBufferNonResidentNvAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMakeNamedBufferResidentNv;

/// ```c
/// define glMakeNamedBufferResidentNV GLEW_GET_FUN(__glewMakeNamedBufferResidentNV)
/// GLEW_FUN_EXPORT PFNGLMAKENAMEDBUFFERRESIDENTNVPROC __glewMakeNamedBufferResidentNV
/// typedef void (GLAPIENTRY * PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access)
/// ```
void glMakeNamedBufferResidentNv(int buffer, int access) {
  final glMakeNamedBufferResidentNvAsFunction = _glMakeNamedBufferResidentNv
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint32 access)>>()
      .asFunction<void Function(int buffer, int access)>();
  return glMakeNamedBufferResidentNvAsFunction(buffer, access);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformui64Nv;

/// ```c
/// define glProgramUniformui64NV GLEW_GET_FUN(__glewProgramUniformui64NV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMUI64NVPROC __glewProgramUniformui64NV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value)
/// ```
void glProgramUniformui64Nv(int program, int location, int value) {
  final glProgramUniformui64NvAsFunction = _glProgramUniformui64Nv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint64 value)>>()
      .asFunction<void Function(int program, int location, int value)>();
  return glProgramUniformui64NvAsFunction(program, location, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramUniformui64vNv;

/// ```c
/// define glProgramUniformui64vNV GLEW_GET_FUN(__glewProgramUniformui64vNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMUNIFORMUI64VNVPROC __glewProgramUniformui64vNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glProgramUniformui64vNv(
    int program, int location, int count, Pointer<Uint64> value) {
  final glProgramUniformui64vNvAsFunction = _glProgramUniformui64vNv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Int32 location, Uint32 count,
                  Pointer<Uint64> value)>>()
      .asFunction<
          void Function(
              int program, int location, int count, Pointer<Uint64> value)>();
  return glProgramUniformui64vNvAsFunction(program, location, count, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformui64Nv;

/// ```c
/// define glUniformui64NV GLEW_GET_FUN(__glewUniformui64NV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMUI64NVPROC __glewUniformui64NV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value)
/// ```
void glUniformui64Nv(int location, int value) {
  final glUniformui64NvAsFunction = _glUniformui64Nv
      .cast<NativeFunction<Void Function(Int32 location, Uint64 value)>>()
      .asFunction<void Function(int location, int value)>();
  return glUniformui64NvAsFunction(location, value);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUniformui64vNv;

/// ```c
/// define glUniformui64vNV GLEW_GET_FUN(__glewUniformui64vNV)
/// GLEW_FUN_EXPORT PFNGLUNIFORMUI64VNVPROC __glewUniformui64vNV
/// typedef void (GLAPIENTRY * PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT* value)
/// ```
void glUniformui64vNv(int location, int count, Pointer<Uint64> value) {
  final glUniformui64vNvAsFunction = _glUniformui64vNv
      .cast<
          NativeFunction<
              Void Function(
                  Int32 location, Uint32 count, Pointer<Uint64> value)>>()
      .asFunction<
          void Function(int location, int count, Pointer<Uint64> value)>();
  return glUniformui64vNvAsFunction(location, count, value);
}

/// @nodoc
void gladLoadGlLoaderNvShaderBufferLoad(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetBufferParameterui64vNv = load('glGetBufferParameterui64vNV');
  _glGetIntegerui64vNv = load('glGetIntegerui64vNV');
  _glGetNamedBufferParameterui64vNv = load('glGetNamedBufferParameterui64vNV');
  _glIsBufferResidentNv = load('glIsBufferResidentNV');
  _glIsNamedBufferResidentNv = load('glIsNamedBufferResidentNV');
  _glMakeBufferNonResidentNv = load('glMakeBufferNonResidentNV');
  _glMakeBufferResidentNv = load('glMakeBufferResidentNV');
  _glMakeNamedBufferNonResidentNv = load('glMakeNamedBufferNonResidentNV');
  _glMakeNamedBufferResidentNv = load('glMakeNamedBufferResidentNV');
  _glProgramUniformui64Nv = load('glProgramUniformui64NV');
  _glProgramUniformui64vNv = load('glProgramUniformui64vNV');
  _glUniformui64Nv = load('glUniformui64NV');
  _glUniformui64vNv = load('glUniformui64vNV');
}
