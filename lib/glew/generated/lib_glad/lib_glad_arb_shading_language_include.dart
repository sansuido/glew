// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// -------------------- GL_ARB_shading_language_include --------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCompileShaderIncludeARB;
/// ```c
/// define glCompileShaderIncludeARB GLEW_GET_FUN(__glewCompileShaderIncludeARB)
/// GLEW_FUN_EXPORT PFNGLCOMPILESHADERINCLUDEARBPROC __glewCompileShaderIncludeARB
/// typedef void (GLAPIENTRY * PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar* const *path, const GLint *length)
/// ```
void glCompileShaderIncludeARB(int shader, int count, Pointer<Pointer<Utf8>>? path, Pointer<Int32>? length) {
  final _glCompileShaderIncludeARB = glad__glCompileShaderIncludeARB!
      .cast<NativeFunction<Void Function(Uint32 shader, Uint32 count, Pointer<Pointer<Utf8>>? path, Pointer<Int32>? length)>>()
      .asFunction<void Function(int shader, int count, Pointer<Pointer<Utf8>>? path, Pointer<Int32>? length)>();
  return _glCompileShaderIncludeARB(shader, count, path, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteNamedStringARB;
/// ```c
/// define glDeleteNamedStringARB GLEW_GET_FUN(__glewDeleteNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLDELETENAMEDSTRINGARBPROC __glewDeleteNamedStringARB
/// typedef void (GLAPIENTRY * PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name)
/// ```
void glDeleteNamedStringARB(int namelen, String name) {
  final _glDeleteNamedStringARB = glad__glDeleteNamedStringARB!
      .cast<NativeFunction<Void Function(Int32 namelen, Pointer<Utf8>? name)>>()
      .asFunction<void Function(int namelen, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glDeleteNamedStringARB(namelen, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedStringARB;
/// ```c
/// define glGetNamedStringARB GLEW_GET_FUN(__glewGetNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDSTRINGARBPROC __glewGetNamedStringARB
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name, GLsizei bufSize, GLint *stringlen, GLchar *string)
/// ```
void glGetNamedStringARB(int namelen, String name, int bufSize, Pointer<Int32>? stringlen, Pointer<Int8>? string) {
  final _glGetNamedStringARB = glad__glGetNamedStringARB!
      .cast<NativeFunction<Void Function(Int32 namelen, Pointer<Utf8>? name, Uint32 bufSize, Pointer<Int32>? stringlen, Pointer<Int8>? string)>>()
      .asFunction<void Function(int namelen, Pointer<Utf8>? name, int bufSize, Pointer<Int32>? stringlen, Pointer<Int8>? string)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetNamedStringARB(namelen, _namePointer, bufSize, stringlen, string);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetNamedStringivARB;
/// ```c
/// define glGetNamedStringivARB GLEW_GET_FUN(__glewGetNamedStringivARB)
/// GLEW_FUN_EXPORT PFNGLGETNAMEDSTRINGIVARBPROC __glewGetNamedStringivARB
/// typedef void (GLAPIENTRY * PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar* name, GLenum pname, GLint *params)
/// ```
void glGetNamedStringivARB(int namelen, String name, int pname, Pointer<Int32>? params) {
  final _glGetNamedStringivARB = glad__glGetNamedStringivARB!
      .cast<NativeFunction<Void Function(Int32 namelen, Pointer<Utf8>? name, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int namelen, Pointer<Utf8>? name, int pname, Pointer<Int32>? params)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glGetNamedStringivARB(namelen, _namePointer, pname, params);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsNamedStringARB;
/// ```c
/// define glIsNamedStringARB GLEW_GET_FUN(__glewIsNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLISNAMEDSTRINGARBPROC __glewIsNamedStringARB
/// typedef GLboolean (GLAPIENTRY * PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar* name)
/// ```
int glIsNamedStringARB(int namelen, String name) {
  final _glIsNamedStringARB = glad__glIsNamedStringARB!
      .cast<NativeFunction<Uint8 Function(Int32 namelen, Pointer<Utf8>? name)>>()
      .asFunction<int Function(int namelen, Pointer<Utf8>? name)>();
  final _namePointer = name.toNativeUtf8();
  final _result = _glIsNamedStringARB(namelen, _namePointer);
  calloc.free(_namePointer);
  return _result;
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glNamedStringARB;
/// ```c
/// define glNamedStringARB GLEW_GET_FUN(__glewNamedStringARB)
/// GLEW_FUN_EXPORT PFNGLNAMEDSTRINGARBPROC __glewNamedStringARB
/// typedef void (GLAPIENTRY * PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar* name, GLint stringlen, const GLchar *string)
/// ```
void glNamedStringARB(int type, int namelen, String name, int stringlen, String string) {
  final _glNamedStringARB = glad__glNamedStringARB!
      .cast<NativeFunction<Void Function(Uint32 type, Int32 namelen, Pointer<Utf8>? name, Int32 stringlen, Pointer<Utf8>? string)>>()
      .asFunction<void Function(int type, int namelen, Pointer<Utf8>? name, int stringlen, Pointer<Utf8>? string)>();
  final _namePointer = name.toNativeUtf8();
  final _stringPointer = string.toNativeUtf8();
  final _result = _glNamedStringARB(type, namelen, _namePointer, stringlen, _stringPointer);
  calloc.free(_namePointer);
  calloc.free(_stringPointer);
  return _result;
}

/// @nodoc
void gladLoadGLLoader_arb_shading_language_include(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glCompileShaderIncludeARB = load('glCompileShaderIncludeARB');
  glad__glDeleteNamedStringARB = load('glDeleteNamedStringARB');
  glad__glGetNamedStringARB = load('glGetNamedStringARB');
  glad__glGetNamedStringivARB = load('glGetNamedStringivARB');
  glad__glIsNamedStringARB = load('glIsNamedStringARB');
  glad__glNamedStringARB = load('glNamedStringARB');
}
