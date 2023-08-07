// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------- GL_ARB_shading_language_include --------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCompileShaderIncludeArb;

/// ```c
/// define glCompileShaderIncludeARB GLEW_GET_FUN(__glewCompileShaderIncludeARB)
/// GLEW_FUN_EXPORT PFNGLCOMPILESHADERINCLUDEARBPROC __glewCompileShaderIncludeARB
/// typedef void (GLAPIENTRY * PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar* const *path, const GLint *length)
/// ```
void glCompileShaderIncludeArb(
    int shader, int count, Pointer<Pointer<Utf8>> path, Pointer<Int32> length) {
  final glCompileShaderIncludeArbAsFunction = _glCompileShaderIncludeArb
      .cast<
          NativeFunction<
              Void Function(Uint32 shader, Uint32 count,
                  Pointer<Pointer<Utf8>> path, Pointer<Int32> length)>>()
      .asFunction<
          void Function(int shader, int count, Pointer<Pointer<Utf8>> path,
              Pointer<Int32> length)>();
  return glCompileShaderIncludeArbAsFunction(shader, count, path, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteNamedStringArb;

/// ```c
/// define glDeleteNamedStringARB GLEW_GET_FUN(__glewDeleteNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLDELETENAMEDSTRINGARBPROC __glewDeleteNamedStringARB
/// typedef void (GLAPIENTRY * PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name)
/// ```
void glDeleteNamedStringArb(int namelen, String name) {
  final glDeleteNamedStringArbAsFunction = _glDeleteNamedStringArb
      .cast<NativeFunction<Void Function(Int32 namelen, Pointer<Utf8> name)>>()
      .asFunction<void Function(int namelen, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glDeleteNamedStringArbAsFunction(namelen, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedStringArb;

/// ```c
/// define glGetNamedStringARB GLEW_GET_FUN(__glewGetNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDSTRINGARBPROC __glewGetNamedStringARB
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name, GLsizei bufSize, GLint *stringlen, GLchar *string)
/// ```
void glGetNamedStringArb(int namelen, String name, int bufSize,
    Pointer<Int32> stringlen, Pointer<Int8> string) {
  final glGetNamedStringArbAsFunction = _glGetNamedStringArb
      .cast<
          NativeFunction<
              Void Function(Int32 namelen, Pointer<Utf8> name, Uint32 bufSize,
                  Pointer<Int32> stringlen, Pointer<Int8> string)>>()
      .asFunction<
          void Function(int namelen, Pointer<Utf8> name, int bufSize,
              Pointer<Int32> stringlen, Pointer<Int8> string)>();
  final namePointer = name.toNativeUtf8();
  final result = glGetNamedStringArbAsFunction(
      namelen, namePointer, bufSize, stringlen, string);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetNamedStringivArb;

/// ```c
/// define glGetNamedStringivARB GLEW_GET_FUN(__glewGetNamedStringivARB)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDSTRINGIVARBPROC __glewGetNamedStringivARB
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar* name, GLenum pname, GLint *params)
/// ```
void glGetNamedStringivArb(
    int namelen, String name, int pname, Pointer<Int32> params) {
  final glGetNamedStringivArbAsFunction = _glGetNamedStringivArb
      .cast<
          NativeFunction<
              Void Function(Int32 namelen, Pointer<Utf8> name, Uint32 pname,
                  Pointer<Int32> params)>>()
      .asFunction<
          void Function(int namelen, Pointer<Utf8> name, int pname,
              Pointer<Int32> params)>();
  final namePointer = name.toNativeUtf8();
  final result =
      glGetNamedStringivArbAsFunction(namelen, namePointer, pname, params);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsNamedStringArb;

/// ```c
/// define glIsNamedStringARB GLEW_GET_FUN(__glewIsNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLISNAMEDSTRINGARBPROC __glewIsNamedStringARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name)
/// ```
int glIsNamedStringArb(int namelen, String name) {
  final glIsNamedStringArbAsFunction = _glIsNamedStringArb
      .cast<NativeFunction<Uint8 Function(Int32 namelen, Pointer<Utf8> name)>>()
      .asFunction<int Function(int namelen, Pointer<Utf8> name)>();
  final namePointer = name.toNativeUtf8();
  final result = glIsNamedStringArbAsFunction(namelen, namePointer);
  calloc.free(namePointer);
  return result;
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glNamedStringArb;

/// ```c
/// define glNamedStringARB GLEW_GET_FUN(__glewNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLNAMEDSTRINGARBPROC __glewNamedStringARB
/// typedef void (GLAPIENTRY * PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar* name, GLint stringlen, const GLchar *string)
/// ```
void glNamedStringArb(
    int type, int namelen, String name, int stringlen, String string) {
  final glNamedStringArbAsFunction = _glNamedStringArb
      .cast<
          NativeFunction<
              Void Function(Uint32 type, Int32 namelen, Pointer<Utf8> name,
                  Int32 stringlen, Pointer<Utf8> string)>>()
      .asFunction<
          void Function(int type, int namelen, Pointer<Utf8> name,
              int stringlen, Pointer<Utf8> string)>();
  final namePointer = name.toNativeUtf8();
  final stringPointer = string.toNativeUtf8();
  final result = glNamedStringArbAsFunction(
      type, namelen, namePointer, stringlen, stringPointer);
  calloc.free(namePointer);
  calloc.free(stringPointer);
  return result;
}

/// @nodoc
void gladLoadGlLoaderArbShadingLanguageInclude(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glCompileShaderIncludeArb = load('glCompileShaderIncludeARB');
  _glDeleteNamedStringArb = load('glDeleteNamedStringARB');
  _glGetNamedStringArb = load('glGetNamedStringARB');
  _glGetNamedStringivArb = load('glGetNamedStringivARB');
  _glIsNamedStringArb = load('glIsNamedStringARB');
  _glNamedStringArb = load('glNamedStringARB');
}
