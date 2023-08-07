// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------------- GL_VERSION_4_6 ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawArraysIndirectCount;

/// ```c
/// define glMultiDrawArraysIndirectCount GLEW_GET_FUN(__glewMultiDrawArraysIndirectCount)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC __glewMultiDrawArraysIndirectCount
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC) (GLenum mode, const GLvoid *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirectCount(int mode, Pointer<Void> indirect,
    int drawcount, int maxdrawcount, int stride) {
  final glMultiDrawArraysIndirectCountAsFunction =
      _glMultiDrawArraysIndirectCount
          .cast<
              NativeFunction<
                  Void Function(Uint32 mode, Pointer<Void> indirect,
                      Uint64 drawcount, Uint32 maxdrawcount, Uint32 stride)>>()
          .asFunction<
              void Function(int mode, Pointer<Void> indirect, int drawcount,
                  int maxdrawcount, int stride)>();
  return glMultiDrawArraysIndirectCountAsFunction(
      mode, indirect, drawcount, maxdrawcount, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementsIndirectCount;

/// ```c
/// define glMultiDrawElementsIndirectCount GLEW_GET_FUN(__glewMultiDrawElementsIndirectCount)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC __glewMultiDrawElementsIndirectCount
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC) (GLenum mode, GLenum type, const GLvoid *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirectCount(int mode, int type,
    Pointer<Void> indirect, int drawcount, int maxdrawcount, int stride) {
  final glMultiDrawElementsIndirectCountAsFunction =
      _glMultiDrawElementsIndirectCount
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 type,
                      Pointer<Void> indirect,
                      Uint64 drawcount,
                      Uint32 maxdrawcount,
                      Uint32 stride)>>()
          .asFunction<
              void Function(int mode, int type, Pointer<Void> indirect,
                  int drawcount, int maxdrawcount, int stride)>();
  return glMultiDrawElementsIndirectCountAsFunction(
      mode, type, indirect, drawcount, maxdrawcount, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSpecializeShader;

/// ```c
/// define glSpecializeShader GLEW_GET_FUN(__glewSpecializeShader)
/// GLEW_FUN_EXPORT PFNGLSPECIALIZESHADERPROC __glewSpecializeShader
/// typedef void (GLAPIENTRY * PFNGLSPECIALIZESHADERPROC) (GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue)
/// ```
void glSpecializeShader(
    int shader,
    String pEntryPoint,
    int numSpecializationConstants,
    Pointer<Uint32> pConstantIndex,
    Pointer<Uint32> pConstantValue) {
  final glSpecializeShaderAsFunction = _glSpecializeShader
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 shader,
                  Pointer<Utf8> pEntryPoint,
                  Uint32 numSpecializationConstants,
                  Pointer<Uint32> pConstantIndex,
                  Pointer<Uint32> pConstantValue)>>()
      .asFunction<
          void Function(
              int shader,
              Pointer<Utf8> pEntryPoint,
              int numSpecializationConstants,
              Pointer<Uint32> pConstantIndex,
              Pointer<Uint32> pConstantValue)>();
  final pEntryPointPointer = pEntryPoint.toNativeUtf8();
  final result = glSpecializeShaderAsFunction(shader, pEntryPointPointer,
      numSpecializationConstants, pConstantIndex, pConstantValue);
  calloc.free(pEntryPointPointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderVersion46(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysIndirectCount = load('glMultiDrawArraysIndirectCount');
  _glMultiDrawElementsIndirectCount = load('glMultiDrawElementsIndirectCount');
  _glSpecializeShader = load('glSpecializeShader');
}
