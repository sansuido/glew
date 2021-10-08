// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ---------------------------- GL_ARB_gl_spirv ----------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glSpecializeShaderARB;
/// ```c
/// define glSpecializeShaderARB GLEW_GET_FUN(__glewSpecializeShaderARB)
/// GLEW_FUN_EXPORT PFNGLSPECIALIZESHADERARBPROC __glewSpecializeShaderARB
/// typedef void (GLAPIENTRY * PFNGLSPECIALIZESHADERARBPROC) (GLuint shader, const GLchar* pEntryPoint, GLuint numSpecializationConstants, const GLuint* pConstantIndex, const GLuint* pConstantValue)
/// ```
void glSpecializeShaderARB(int shader, String pEntryPoint, int numSpecializationConstants, Pointer<Uint32>? pConstantIndex, Pointer<Uint32>? pConstantValue) {
  final _glSpecializeShaderARB = glad__glSpecializeShaderARB!
      .cast<NativeFunction<Void Function(Uint32 shader, Pointer<Utf8>? pEntryPoint, Uint32 numSpecializationConstants, Pointer<Uint32>? pConstantIndex, Pointer<Uint32>? pConstantValue)>>()
      .asFunction<void Function(int shader, Pointer<Utf8>? pEntryPoint, int numSpecializationConstants, Pointer<Uint32>? pConstantIndex, Pointer<Uint32>? pConstantValue)>();
  final _pEntryPointPointer = pEntryPoint.toNativeUtf8();
  final _result = _glSpecializeShaderARB(shader, _pEntryPointPointer, numSpecializationConstants, pConstantIndex, pConstantValue);
  calloc.free(_pEntryPointPointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_arb_gl_spirv(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glSpecializeShaderARB = load('glSpecializeShaderARB');
}
