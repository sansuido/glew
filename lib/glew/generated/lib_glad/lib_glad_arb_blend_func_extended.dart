// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------- GL_ARB_blend_func_extended ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindFragDataLocationIndexed;
/// ```c
/// define glBindFragDataLocationIndexed GLEW_GET_FUN(__glewBindFragDataLocationIndexed)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONINDEXEDPROC __glewBindFragDataLocationIndexed
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar * name)
/// ```
void glBindFragDataLocationIndexed(int program, int colorNumber, int index, String name) {
  final _glBindFragDataLocationIndexed = glad__glBindFragDataLocationIndexed!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 colorNumber, Uint32 index, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int program, int colorNumber, int index, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glBindFragDataLocationIndexed(program, colorNumber, index, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetFragDataIndex;
/// ```c
/// define glGetFragDataIndex GLEW_GET_FUN(__glewGetFragDataIndex)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATAINDEXPROC __glewGetFragDataIndex
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar * name)
/// ```
int glGetFragDataIndex(int program, String name) {
  final _glGetFragDataIndex = glad__glGetFragDataIndex!
      .cast<NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetFragDataIndex(program, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_arb_blend_func_extended(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindFragDataLocationIndexed = load('glBindFragDataLocationIndexed');
  glad__glGetFragDataIndex = load('glGetFragDataIndex');
}
