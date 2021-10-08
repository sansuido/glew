// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// --------------------- GL_ARB_program_interface_query --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramInterfaceiv;
/// ```c
/// define glGetProgramInterfaceiv GLEW_GET_FUN(__glewGetProgramInterfaceiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMINTERFACEIVPROC __glewGetProgramInterfaceiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint* params)
/// ```
void glGetProgramInterfaceiv(int program, int programInterface, int pname, Pointer<Int32>? params) {
  final _glGetProgramInterfaceiv = glad__glGetProgramInterfaceiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 programInterface, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int programInterface, int pname, Pointer<Int32>? params)>();
  return _glGetProgramInterfaceiv(program, programInterface, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramResourceIndex;
/// ```c
/// define glGetProgramResourceIndex GLEW_GET_FUN(__glewGetProgramResourceIndex)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCEINDEXPROC __glewGetProgramResourceIndex
/// typedef GLuint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceIndex(int program, int programInterface, String name) {
  final _glGetProgramResourceIndex = glad__glGetProgramResourceIndex!
      .cast<NativeFunction<Uint32 Function(Uint32 program, Uint32 programInterface, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, int programInterface, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetProgramResourceIndex(program, programInterface, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramResourceLocation;
/// ```c
/// define glGetProgramResourceLocation GLEW_GET_FUN(__glewGetProgramResourceLocation)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCELOCATIONPROC __glewGetProgramResourceLocation
/// typedef GLint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceLocation(int program, int programInterface, String name) {
  final _glGetProgramResourceLocation = glad__glGetProgramResourceLocation!
      .cast<NativeFunction<Int32 Function(Uint32 program, Uint32 programInterface, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, int programInterface, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetProgramResourceLocation(program, programInterface, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramResourceLocationIndex;
/// ```c
/// define glGetProgramResourceLocationIndex GLEW_GET_FUN(__glewGetProgramResourceLocationIndex)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC __glewGetProgramResourceLocationIndex
/// typedef GLint (GLAPIENTRY * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar* name)
/// ```
int glGetProgramResourceLocationIndex(int program, int programInterface, String name) {
  final _glGetProgramResourceLocationIndex = glad__glGetProgramResourceLocationIndex!
      .cast<NativeFunction<Int32 Function(Uint32 program, Uint32 programInterface, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int program, int programInterface, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetProgramResourceLocationIndex(program, programInterface, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramResourceName;
/// ```c
/// define glGetProgramResourceName GLEW_GET_FUN(__glewGetProgramResourceName)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCENAMEPROC __glewGetProgramResourceName
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei* length, GLchar *name)
/// ```
void glGetProgramResourceName(int program, int programInterface, int index, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? name) {
  final _glGetProgramResourceName = glad__glGetProgramResourceName!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 programInterface, Uint32 index, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int8>? name)>>()
      .asFunction<void Function(int program, int programInterface, int index, int bufSize, Pointer<Uint32>? length, Pointer<Int8>? name)>();
  return _glGetProgramResourceName(program, programInterface, index, bufSize, length, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetProgramResourceiv;
/// ```c
/// define glGetProgramResourceiv GLEW_GET_FUN(__glewGetProgramResourceiv)
/// GLEW_FUN_EXPORT PFNGLGETPROGRAMRESOURCEIVPROC __glewGetProgramResourceiv
/// typedef void (GLAPIENTRY * PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum* props, GLsizei bufSize, GLsizei *length, GLint *params)
/// ```
void glGetProgramResourceiv(int program, int programInterface, int index, int propCount, Pointer<Uint32>? props, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? params) {
  final _glGetProgramResourceiv = glad__glGetProgramResourceiv!
      .cast<NativeFunction<Void Function(Uint32 program, Uint32 programInterface, Uint32 index, Uint32 propCount, Pointer<Uint32>? props, Uint32 bufSize, Pointer<Uint32>? length, Pointer<Int32>? params)>>()
      .asFunction<void Function(int program, int programInterface, int index, int propCount, Pointer<Uint32>? props, int bufSize, Pointer<Uint32>? length, Pointer<Int32>? params)>();
  return _glGetProgramResourceiv(program, programInterface, index, propCount, props, bufSize, length, params);
}

/// @nodoc
void gladLoadGLLoader_arb_program_interface_query(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glGetProgramInterfaceiv = load('glGetProgramInterfaceiv');
  glad__glGetProgramResourceIndex = load('glGetProgramResourceIndex');
  glad__glGetProgramResourceLocation = load('glGetProgramResourceLocation');
  glad__glGetProgramResourceLocationIndex = load('glGetProgramResourceLocationIndex');
  glad__glGetProgramResourceName = load('glGetProgramResourceName');
  glad__glGetProgramResourceiv = load('glGetProgramResourceiv');
}
