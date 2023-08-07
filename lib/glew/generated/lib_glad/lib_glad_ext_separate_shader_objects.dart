// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------- GL_EXT_separate_shader_objects --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glActiveProgramExt;

/// ```c
/// define glActiveProgramEXT GLEW_GET_FUN(__glewActiveProgramEXT)
/// GLEW_FUN_EXPORT PFNGLACTIVEPROGRAMEXTPROC __glewActiveProgramEXT
/// typedef void (GLAPIENTRY * PFNGLACTIVEPROGRAMEXTPROC) (GLuint program)
/// ```
void glActiveProgramExt(int program) {
  final glActiveProgramExtAsFunction = _glActiveProgramExt
      .cast<NativeFunction<Void Function(Uint32 program)>>()
      .asFunction<void Function(int program)>();
  return glActiveProgramExtAsFunction(program);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCreateShaderProgramExt;

/// ```c
/// define glCreateShaderProgramEXT GLEW_GET_FUN(__glewCreateShaderProgramEXT)
/// GLEW_FUN_EXPORT PFNGLCREATESHADERPROGRAMEXTPROC __glewCreateShaderProgramEXT
/// typedef GLuint (GLAPIENTRY * PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar* string)
/// ```
int glCreateShaderProgramExt(int type, String string) {
  final glCreateShaderProgramExtAsFunction = _glCreateShaderProgramExt
      .cast<
          NativeFunction<Uint32 Function(Uint32 type, Pointer<Utf8> string)>>()
      .asFunction<int Function(int type, Pointer<Utf8> string)>();
  final stringPointer = string.toNativeUtf8();
  final result = glCreateShaderProgramExtAsFunction(type, stringPointer);
  calloc.free(stringPointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glUseShaderProgramExt;

/// ```c
/// define glUseShaderProgramEXT GLEW_GET_FUN(__glewUseShaderProgramEXT)
/// GLEW_FUN_EXPORT PFNGLUSESHADERPROGRAMEXTPROC __glewUseShaderProgramEXT
/// typedef void (GLAPIENTRY * PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program)
/// ```
void glUseShaderProgramExt(int type, int program) {
  final glUseShaderProgramExtAsFunction = _glUseShaderProgramExt
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 program)>>()
      .asFunction<void Function(int type, int program)>();
  return glUseShaderProgramExtAsFunction(type, program);
}

/// @nodoc
void gladLoadGlLoaderExtSeparateShaderObjects(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glActiveProgramExt = load('glActiveProgramEXT');
  _glCreateShaderProgramExt = load('glCreateShaderProgramEXT');
  _glUseShaderProgramExt = load('glUseShaderProgramEXT');
}
