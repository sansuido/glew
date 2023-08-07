// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ---------------------------- GL_ARB_gl_spirv ----------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glSpecializeShaderArb;

/// ```c
/// define glSpecializeShaderARB GLEW_GET_FUN(__glewSpecializeShaderARB)
/// GLEW_FUN_EXPORT PFNGLSPECIALIZESHADERARBPROC __glewSpecializeShaderARB
/// typedef void (GLAPIENTRY * PFNGLSPECIALIZESHADERARBPROC) (GLuint shader, const GLchar* pEntryPoint, GLuint numSpecializationConstants, const GLuint* pConstantIndex, const GLuint* pConstantValue)
/// ```
void glSpecializeShaderArb(
    int shader,
    String pEntryPoint,
    int numSpecializationConstants,
    Pointer<Uint32> pConstantIndex,
    Pointer<Uint32> pConstantValue) {
  final glSpecializeShaderArbAsFunction = _glSpecializeShaderArb
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
  final result = glSpecializeShaderArbAsFunction(shader, pEntryPointPointer,
      numSpecializationConstants, pConstantIndex, pConstantValue);
  calloc.free(pEntryPointPointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderArbGlSpirv(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glSpecializeShaderArb = load('glSpecializeShaderARB');
}
