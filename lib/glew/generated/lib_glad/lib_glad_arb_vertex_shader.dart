// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------------- GL_ARB_vertex_shader -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBindAttribLocationArb;

/// ```c
/// define glBindAttribLocationARB GLEW_GET_FUN(__glewBindAttribLocationARB)
/// GLEW_FUN_EXPORT PFNGLBINDATTRIBLOCATIONARBPROC __glewBindAttribLocationARB
/// typedef void (GLAPIENTRY * PFNGLBINDATTRIBLOCATIONARBPROC) (GLhandleARB programObj, GLuint index, const GLcharARB* name)
/// ```
void glBindAttribLocationArb(int programObj, int index, String name) {
  final glBindAttribLocationArbAsFunction = _glBindAttribLocationArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 programObj, Uint32 index, Pointer<Utf8> name)>>()
      .asFunction<
          void Function(int programObj, int index, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result =
      glBindAttribLocationArbAsFunction(programObj, index, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetActiveAttribArb;

/// ```c
/// define glGetActiveAttribARB GLEW_GET_FUN(__glewGetActiveAttribARB)
/// GLEW_FUN_EXPORT PFNGLGETACTIVEATTRIBARBPROC __glewGetActiveAttribARB
/// typedef void (GLAPIENTRY * PFNGLGETACTIVEATTRIBARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name)
/// ```
void glGetActiveAttribArb(
    int programObj,
    int index,
    int maxLength,
    Pointer<Uint32> length,
    Pointer<Int32> size,
    Pointer<Uint32> type,
    Pointer<Int8> name) {
  final glGetActiveAttribArbAsFunction = _glGetActiveAttribArb
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 programObj,
                  Uint32 index,
                  Uint32 maxLength,
                  Pointer<Uint32> length,
                  Pointer<Int32> size,
                  Pointer<Uint32> type,
                  Pointer<Int8> name)>>()
      .asFunction<
          void Function(
              int programObj,
              int index,
              int maxLength,
              Pointer<Uint32> length,
              Pointer<Int32> size,
              Pointer<Uint32> type,
              Pointer<Int8> name)>();
  return glGetActiveAttribArbAsFunction(
      programObj, index, maxLength, length, size, type, name);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetAttribLocationArb;

/// ```c
/// define glGetAttribLocationARB GLEW_GET_FUN(__glewGetAttribLocationARB)
/// GLEW_FUN_EXPORT PFNGLGETATTRIBLOCATIONARBPROC __glewGetAttribLocationARB
/// typedef GLint (GLAPIENTRY * PFNGLGETATTRIBLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB* name)
/// ```
int glGetAttribLocationArb(int programObj, String name) {
  final glGetAttribLocationArbAsFunction = _glGetAttribLocationArb
      .cast<
          NativeFunction<
              Int32 Function(Uint32 programObj, Pointer<Utf8> name)>>()
      .asFunction<int Function(int programObj, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetAttribLocationArbAsFunction(programObj, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderArbVertexShader(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBindAttribLocationArb = load('glBindAttribLocationARB');
  _glGetActiveAttribArb = load('glGetActiveAttribARB');
  _glGetAttribLocationArb = load('glGetAttribLocationARB');
}
