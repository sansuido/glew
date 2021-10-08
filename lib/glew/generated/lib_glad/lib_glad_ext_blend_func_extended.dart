// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------- GL_EXT_blend_func_extended ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindFragDataLocationIndexedEXT;
/// ```c
/// define glBindFragDataLocationIndexedEXT GLEW_GET_FUN(__glewBindFragDataLocationIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONINDEXEDEXTPROC __glewBindFragDataLocationIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONINDEXEDEXTPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar * name)
/// ```
void glBindFragDataLocationIndexedEXT(int program, int colorNumber, int index, String name) {
  final _glBindFragDataLocationIndexedEXT = glad__glBindFragDataLocationIndexedEXT!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 colorNumber, Uint32 index, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int program, int colorNumber, int index, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glBindFragDataLocationIndexedEXT(program, colorNumber, index, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragDataIndexEXT;
/// ```c
/// define glGetFragDataIndexEXT GLEW_GET_FUN(__glewGetFragDataIndexEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATAINDEXEXTPROC __glewGetFragDataIndexEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATAINDEXEXTPROC) (GLuint program, const GLchar * name)
/// ```
int glGetFragDataIndexEXT(int program, String name) {
  final _glGetFragDataIndexEXT = glad__glGetFragDataIndexEXT!
      .cast<NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetFragDataIndexEXT(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramResourceLocationIndexEXT;
/// ```c
/// define glGetProgramResourceLocationIndexEXT GLEW_GET_FUN(__glewGetProgramResourceLocationIndexEXT)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCELOCATIONINDEXEXTPROC __glewGetProgramResourceLocationIndexEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCELOCATIONINDEXEXTPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceLocationIndexEXT(int program, int programInterface, String name) {
  final _glGetProgramResourceLocationIndexEXT = glad__glGetProgramResourceLocationIndexEXT!
      .cast<NativeFunction<Int32 Function(Uint32 program, Uint32 programInterface, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, int programInterface, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetProgramResourceLocationIndexEXT(program, programInterface, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_ext_blend_func_extended(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindFragDataLocationIndexedEXT = load('glBindFragDataLocationIndexedEXT');
  glad__glGetFragDataIndexEXT = load('glGetFragDataIndexEXT');
  glad__glGetProgramResourceLocationIndexEXT = load('glGetProgramResourceLocationIndexEXT');
}
