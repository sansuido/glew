// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_ARB_vertex_shader -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glBindAttribLocationARB;
/// ```c
/// define glBindAttribLocationARB GLEW_GET_FUN(__glewBindAttribLocationARB)
/// GLEW_FUN_EXPORT PFNGLBINDATTRIBLOCATIONARBPROC __glewBindAttribLocationARB
/// typedef void (GLAPIENTRY * PFNGLBINDATTRIBLOCATIONARBPROC) (GLhandleARB programObj, GLuint index, const GLcharARB* name)
/// ```
void glBindAttribLocationARB(int programObj, int index, String name) {
  final _glBindAttribLocationARB = glad__glBindAttribLocationARB!
      .cast<NativeFunction<Void Function(Uint32 programObj, Uint32 index, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int programObj, int index, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glBindAttribLocationARB(programObj, index, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetActiveAttribARB;
/// ```c
/// define glGetActiveAttribARB GLEW_GET_FUN(__glewGetActiveAttribARB)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEATTRIBARBPROC __glewGetActiveAttribARB
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEATTRIBARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name)
/// ```
void glGetActiveAttribARB(int programObj, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name) {
  final _glGetActiveAttribARB = glad__glGetActiveAttribARB!
      .cast<NativeFunction<Void Function(Uint32 programObj, Uint32 index, Uint32 maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>>()
      .asFunction<void Function(int programObj, int index, int maxLength, Pointer<Uint32>? length, Pointer<Int32>? size, Pointer<Uint32>? type, Pointer<Int8>? name)>();
  return _glGetActiveAttribARB(programObj, index, maxLength, length, size, type, name);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetAttribLocationARB;
/// ```c
/// define glGetAttribLocationARB GLEW_GET_FUN(__glewGetAttribLocationARB)
/// GLEW_FUN_EXPORT PFNGLGETATTRIBLOCATIONARBPROC __glewGetAttribLocationARB
/// typedef GLint (GLAPIENTRY * PFNGLGETATTRIBLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name)
/// ```
int glGetAttribLocationARB(int programObj, String name) {
  final _glGetAttribLocationARB = glad__glGetAttribLocationARB!
      .cast<NativeFunction<Int32 Function(Uint32 programObj, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int programObj, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetAttribLocationARB(programObj, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_arb_vertex_shader(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glBindAttribLocationARB = load('glBindAttribLocationARB');
  glad__glGetActiveAttribARB = load('glGetActiveAttribARB');
  glad__glGetAttribLocationARB = load('glGetAttribLocationARB');
}
