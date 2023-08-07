// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// ----------------------- GL_EXT_blend_func_extended ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindFragDataLocationIndexedExt;

/// ```c
/// define glBindFragDataLocationIndexedEXT GLEW_GET_FUN(__glewBindFragDataLocationIndexedEXT)
/// GLEW_FUN_EXPORT PFNGLBINDFRAGDATALOCATIONINDEXEDEXTPROC __glewBindFragDataLocationIndexedEXT
/// typedef void (GLAPIENTRY * PFNGLBINDFRAGDATALOCATIONINDEXEDEXTPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar * name)
/// ```
void glBindFragDataLocationIndexedExt(
    int program, int colorNumber, int index, String name) {
  final glBindFragDataLocationIndexedExtAsFunction =
      _glBindFragDataLocationIndexedExt
          .cast<
              NativeFunction<
                  Void Function(Uint32 program, Uint32 colorNumber,
                      Uint32 index, Pointer<Utf8> name)>>()
          .asFunction<
              void Function(int program, int colorNumber, int index,
                  Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glBindFragDataLocationIndexedExtAsFunction(
      program, colorNumber, index, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetFragDataIndexExt;

/// ```c
/// define glGetFragDataIndexEXT GLEW_GET_FUN(__glewGetFragDataIndexEXT)
/// GLEW_FUN_EXPORT PFNGLGETFRAGDATAINDEXEXTPROC __glewGetFragDataIndexEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETFRAGDATAINDEXEXTPROC) (GLuint program, const GLchar * name)
/// ```
int glGetFragDataIndexExt(int program, String name) {
  final glGetFragDataIndexExtAsFunction = _glGetFragDataIndexExt
      .cast<
          NativeFunction<Int32 Function(Uint32 program, Pointer<Utf8> name)>>()
      .asFunction<int Function(int program, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetFragDataIndexExtAsFunction(program, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetProgramResourceLocationIndexExt;

/// ```c
/// define glGetProgramResourceLocationIndexEXT GLEW_GET_FUN(__glewGetProgramResourceLocationIndexEXT)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCELOCATIONINDEXEXTPROC __glewGetProgramResourceLocationIndexEXT
/// typedef GLint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCELOCATIONINDEXEXTPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceLocationIndexExt(
    int program, int programInterface, String name) {
  final glGetProgramResourceLocationIndexExtAsFunction =
      _glGetProgramResourceLocationIndexExt
          .cast<
              NativeFunction<
                  Int32 Function(Uint32 program, Uint32 programInterface,
                      Pointer<Utf8> name)>>()
          .asFunction<
              int Function(
                  int program, int programInterface, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetProgramResourceLocationIndexExtAsFunction(
      program, programInterface, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderExtBlendFuncExtended(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindFragDataLocationIndexedExt = load('glBindFragDataLocationIndexedEXT');
  _glGetFragDataIndexExt = load('glGetFragDataIndexEXT');
  _glGetProgramResourceLocationIndexExt =
      load('glGetProgramResourceLocationIndexEXT');
}
