// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------- GL_ARB_program_interface_query --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramInterfaceiv;

/// ```c
/// define glGetProgramInterfaceiv GLEW_GET_FUN(__glewGetProgramInterfaceiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMINTERFACEIVPROC __glewGetProgramInterfaceiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint* params)
/// ```
void glGetProgramInterfaceiv(
    int program, int programInterface, int pname, Pointer<Int32> params) {
  final glGetProgramInterfaceivAsFunction = _glGetProgramInterfaceiv
      .cast<
          NativeFunction<
              Void Function(Uint32 program, Uint32 programInterface,
                  Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int program, int programInterface, int pname,
              Pointer<Int32> params)>();
  return glGetProgramInterfaceivAsFunction(
      program, programInterface, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramResourceIndex;

/// ```c
/// define glGetProgramResourceIndex GLEW_GET_FUN(__glewGetProgramResourceIndex)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCEINDEXPROC __glewGetProgramResourceIndex
/// typedef GLuint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceIndex(int program, int programInterface, String name) {
  final glGetProgramResourceIndexAsFunction = _glGetProgramResourceIndex
      .cast<
          NativeFunction<
              Uint32 Function(Uint32 program, Uint32 programInterface,
                  Pointer<Utf8> name)>>()
      .asFunction<
          int Function(
              int program, int programInterface, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetProgramResourceIndexAsFunction(
      program, programInterface, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramResourceLocation;

/// ```c
/// define glGetProgramResourceLocation GLEW_GET_FUN(__glewGetProgramResourceLocation)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCELOCATIONPROC __glewGetProgramResourceLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceLocation(
    int program, int programInterface, String name) {
  final glGetProgramResourceLocationAsFunction = _glGetProgramResourceLocation
      .cast<
          NativeFunction<
              Int32 Function(Uint32 program, Uint32 programInterface,
                  Pointer<Utf8> name)>>()
      .asFunction<
          int Function(
              int program, int programInterface, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetProgramResourceLocationAsFunction(
      program, programInterface, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glGetProgramResourceLocationIndex;

/// ```c
/// define glGetProgramResourceLocationIndex GLEW_GET_FUN(__glewGetProgramResourceLocationIndex)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC __glewGetProgramResourceLocationIndex
/// typedef GLint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceLocationIndex(
    int program, int programInterface, String name) {
  final glGetProgramResourceLocationIndexAsFunction =
      _glGetProgramResourceLocationIndex
          .cast<
              NativeFunction<
                  Int32 Function(Uint32 program, Uint32 programInterface,
                      Pointer<Utf8> name)>>()
          .asFunction<
              int Function(
                  int program, int programInterface, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetProgramResourceLocationIndexAsFunction(
      program, programInterface, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramResourceName;

/// ```c
/// define glGetProgramResourceName GLEW_GET_FUN(__glewGetProgramResourceName)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCENAMEPROC __glewGetProgramResourceName
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei* length, GLchar *name)
/// ```
void glGetProgramResourceName(int program, int programInterface, int index,
    int bufSize, Pointer<Uint32> length, Pointer<Int8> name) {
  final glGetProgramResourceNameAsFunction = _glGetProgramResourceName
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 programInterface,
                  Uint32 index,
                  Uint32 bufSize,
                  Pointer<Uint32> length,
                  Pointer<Int8> name)>>()
      .asFunction<
          void Function(int program, int programInterface, int index,
              int bufSize, Pointer<Uint32> length, Pointer<Int8> name)>();
  return glGetProgramResourceNameAsFunction(
      program, programInterface, index, bufSize, length, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetProgramResourceiv;

/// ```c
/// define glGetProgramResourceiv GLEW_GET_FUN(__glewGetProgramResourceiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCEIVPROC __glewGetProgramResourceiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLint *params)
/// ```
void glGetProgramResourceiv(
    int program,
    int programInterface,
    int index,
    int propCount,
    Pointer<Uint32> props,
    int bufSize,
    Pointer<Uint32> length,
    Pointer<Int32> params) {
  final glGetProgramResourceivAsFunction = _glGetProgramResourceiv
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 program,
                  Uint32 programInterface,
                  Uint32 index,
                  Uint32 propCount,
                  Pointer<Uint32> props,
                  Uint32 bufSize,
                  Pointer<Uint32> length,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(
              int program,
              int programInterface,
              int index,
              int propCount,
              Pointer<Uint32> props,
              int bufSize,
              Pointer<Uint32> length,
              Pointer<Int32> params)>();
  return glGetProgramResourceivAsFunction(program, programInterface, index,
      propCount, props, bufSize, length, params);
}

/// @nodoc
void gladLoadGlLoaderArbProgramInterfaceQuery(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glGetProgramInterfaceiv = load('glGetProgramInterfaceiv');
  _glGetProgramResourceIndex = load('glGetProgramResourceIndex');
  _glGetProgramResourceLocation = load('glGetProgramResourceLocation');
  _glGetProgramResourceLocationIndex =
      load('glGetProgramResourceLocationIndex');
  _glGetProgramResourceName = load('glGetProgramResourceName');
  _glGetProgramResourceiv = load('glGetProgramResourceiv');
}
