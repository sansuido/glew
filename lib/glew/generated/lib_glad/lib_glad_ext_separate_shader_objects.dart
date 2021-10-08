// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------- GL_EXT_separate_shader_objects --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glActiveProgramEXT;
/// ```c
/// define glActiveProgramEXT GLEW_GET_FUN(__glewActiveProgramEXT)
/// GLEW_FUN_EXPORT PFNGLACTIVEPROGRAMEXTPROC __glewActiveProgramEXT
/// typedef void (GLAPIENTRY * PFNGLACTIVEPROGRAMEXTPROC) (GLuint program)
/// ```
void glActiveProgramEXT(int program) {
  final _glActiveProgramEXT = glad__glActiveProgramEXT!
      .cast<NativeFunction<Void Function(Uint32 program)>>()
      .asFunction<void Function(int program)>();
  return _glActiveProgramEXT(program);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCreateShaderProgramEXT;
/// ```c
/// define glCreateShaderProgramEXT GLEW_GET_FUN(__glewCreateShaderProgramEXT)
/// GLEW_FUN_EXPORT PFNGLCREATESHADERPROGRAMEXTPROC __glewCreateShaderProgramEXT
/// typedef GLuint (GLAPIENTRY * PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar* string)
/// ```
int glCreateShaderProgramEXT(int type, String string) {
  final _glCreateShaderProgramEXT = glad__glCreateShaderProgramEXT!
      .cast<NativeFunction<Uint32 Function(Uint32 type, Pointer<Utf8>? string)>>()
      .asFunction<int Function(int type, Pointer<Utf8>? string)>();
  final _stringPointer = string.toNativeUtf8();
  final _result = _glCreateShaderProgramEXT(type, _stringPointer);
  calloc.free(_stringPointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glUseShaderProgramEXT;
/// ```c
/// define glUseShaderProgramEXT GLEW_GET_FUN(__glewUseShaderProgramEXT)
/// GLEW_FUN_EXPORT PFNGLUSESHADERPROGRAMEXTPROC __glewUseShaderProgramEXT
/// typedef void (GLAPIENTRY * PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program)
/// ```
void glUseShaderProgramEXT(int type, int program) {
  final _glUseShaderProgramEXT = glad__glUseShaderProgramEXT!
      .cast<NativeFunction<Void Function(Uint32 type, Uint32 program)>>()
      .asFunction<void Function(int type, int program)>();
  return _glUseShaderProgramEXT(type, program);
}

/// @nodoc
void gladLoadGLLoader_ext_separate_shader_objects(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glActiveProgramEXT = load('glActiveProgramEXT');
  glad__glCreateShaderProgramEXT = load('glCreateShaderProgramEXT');
  glad__glUseShaderProgramEXT = load('glUseShaderProgramEXT');
}
