// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_NV_parameter_buffer_object ---------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramBufferParametersIivNV;
/// ```c
/// define glProgramBufferParametersIivNV GLEW_GET_FUN(__glewProgramBufferParametersIivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC __glewProgramBufferParametersIivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLint *params)
/// ```
void glProgramBufferParametersIivNV(int target, int buffer, int index, int count, Pointer<Int32>? params) {
  final _glProgramBufferParametersIivNV = glad__glProgramBufferParametersIivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 buffer, Uint32 index, Uint32 count, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int buffer, int index, int count, Pointer<Int32>? params)>();
  return _glProgramBufferParametersIivNV(target, buffer, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramBufferParametersIuivNV;
/// ```c
/// define glProgramBufferParametersIuivNV GLEW_GET_FUN(__glewProgramBufferParametersIuivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC __glewProgramBufferParametersIuivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLuint *params)
/// ```
void glProgramBufferParametersIuivNV(int target, int buffer, int index, int count, Pointer<Uint32>? params) {
  final _glProgramBufferParametersIuivNV = glad__glProgramBufferParametersIuivNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 buffer, Uint32 index, Uint32 count, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int buffer, int index, int count, Pointer<Uint32>? params)>();
  return _glProgramBufferParametersIuivNV(target, buffer, index, count, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glProgramBufferParametersfvNV;
/// ```c
/// define glProgramBufferParametersfvNV GLEW_GET_FUN(__glewProgramBufferParametersfvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC __glewProgramBufferParametersfvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLfloat *params)
/// ```
void glProgramBufferParametersfvNV(int target, int buffer, int index, int count, Pointer<Float>? params) {
  final _glProgramBufferParametersfvNV = glad__glProgramBufferParametersfvNV!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 buffer, Uint32 index, Uint32 count, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int buffer, int index, int count, Pointer<Float>? params)>();
  return _glProgramBufferParametersfvNV(target, buffer, index, count, params);
}

/// @nodoc
void gladLoadGLLoader_nv_parameter_buffer_object(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glProgramBufferParametersIivNV = load('glProgramBufferParametersIivNV');
  glad__glProgramBufferParametersIuivNV = load('glProgramBufferParametersIuivNV');
  glad__glProgramBufferParametersfvNV = load('glProgramBufferParametersfvNV');
}
