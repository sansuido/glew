// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// --------------------- GL_NV_parameter_buffer_object ---------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramBufferParametersIivNv;

/// ```c
/// define glProgramBufferParametersIivNV GLEW_GET_FUN(__glewProgramBufferParametersIivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC __glewProgramBufferParametersIivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLint *params)
/// ```
void glProgramBufferParametersIivNv(
    int target, int buffer, int index, int count, Pointer<Int32> params) {
  final glProgramBufferParametersIivNvAsFunction =
      _glProgramBufferParametersIivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 buffer, Uint32 index,
                      Uint32 count, Pointer<Int32> params)>>()
          .asFunction<
              void Function(int target, int buffer, int index, int count,
                  Pointer<Int32> params)>();
  return glProgramBufferParametersIivNvAsFunction(
      target, buffer, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramBufferParametersIuivNv;

/// ```c
/// define glProgramBufferParametersIuivNV GLEW_GET_FUN(__glewProgramBufferParametersIuivNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC __glewProgramBufferParametersIuivNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLuint *params)
/// ```
void glProgramBufferParametersIuivNv(
    int target, int buffer, int index, int count, Pointer<Uint32> params) {
  final glProgramBufferParametersIuivNvAsFunction =
      _glProgramBufferParametersIuivNv
          .cast<
              NativeFunction<
                  Void Function(Uint32 target, Uint32 buffer, Uint32 index,
                      Uint32 count, Pointer<Uint32> params)>>()
          .asFunction<
              void Function(int target, int buffer, int index, int count,
                  Pointer<Uint32> params)>();
  return glProgramBufferParametersIuivNvAsFunction(
      target, buffer, index, count, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glProgramBufferParametersfvNv;

/// ```c
/// define glProgramBufferParametersfvNV GLEW_GET_FUN(__glewProgramBufferParametersfvNV)
/// GLEW_FUN_EXPORT PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC __glewProgramBufferParametersfvNV
/// typedef void (GLAPIENTRY * PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC) (GLenum target, GLuint buffer, GLuint index, GLsizei count, const GLfloat *params)
/// ```
void glProgramBufferParametersfvNv(
    int target, int buffer, int index, int count, Pointer<Float> params) {
  final glProgramBufferParametersfvNvAsFunction = _glProgramBufferParametersfvNv
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 buffer, Uint32 index,
                  Uint32 count, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int buffer, int index, int count,
              Pointer<Float> params)>();
  return glProgramBufferParametersfvNvAsFunction(
      target, buffer, index, count, params);
}

/// @nodoc
void gladLoadGlLoaderNvParameterBufferObject(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glProgramBufferParametersIivNv = load('glProgramBufferParametersIivNV');
  _glProgramBufferParametersIuivNv = load('glProgramBufferParametersIuivNV');
  _glProgramBufferParametersfvNv = load('glProgramBufferParametersfvNV');
}
