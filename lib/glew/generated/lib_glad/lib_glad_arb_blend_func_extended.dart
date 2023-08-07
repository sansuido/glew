// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------- GL_ARB_blend_func_extended ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindFragDataLocationIndexed;

/// ```c
/// define glBindFragDataLocationIndexed GLEW_GET_FUN(__glewBindFragDataLocationIndexed)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONINDEXEDPROC __glewBindFragDataLocationIndexed
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar * name)
/// ```
void glBindFragDataLocationIndexed(
    int program, int colorNumber, int index, String name) {
  final glBindFragDataLocationIndexedAsFunction = _glBindFragDataLocationIndexed
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 colorNumber, Uint32 index,
                  Pointer<Utf8> name)>>()
      .asFunction<
          void Function(
              int program, int colorNumber, int index, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glBindFragDataLocationIndexedAsFunction(
      program, colorNumber, index, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragDataIndex;

/// ```c
/// define glGetFragDataIndex GLEW_GET_FUN(__glewGetFragDataIndex)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATAINDEXPROC __glewGetFragDataIndex
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar * name)
/// ```
int glGetFragDataIndex(int program, String name) {
  final glGetFragDataIndexAsFunction = _glGetFragDataIndex
      .cast<
          NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8> name)>>()
      .asFunction<int Function(int program, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetFragDataIndexAsFunction(program, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderArbBlendFuncExtended(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindFragDataLocationIndexed = load('glBindFragDataLocationIndexed');
  _glGetFragDataIndex = load('glGetFragDataIndex');
}
