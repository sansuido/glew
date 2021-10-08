// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_AMD_name_gen_delete ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDeleteNamesAMD;
/// ```c
/// define glDeleteNamesAMD GLEW_GET_FUN(__glewDeleteNamesAMD)
/// GLEW_FUN_EXPORT PFNGLDELETENAMESAMDPROC __glewDeleteNamesAMD
/// typedef void (GLAPIENTRY * PFNGLDELETENAMESAMDPROC) (GLenum identifier, GLuint num, const GLuint* names)
/// ```
void glDeleteNamesAMD(int identifier, int num, Pointer<Uint32>? names) {
  final _glDeleteNamesAMD = glad__glDeleteNamesAMD!
      .cast<NativeFunction<Void Function(Uint32 identifier, Uint32 num, Pointer<Uint32>? names)>>()
      .asFunction<void Function(int identifier, int num, Pointer<Uint32>? names)>();
  return _glDeleteNamesAMD(identifier, num, names);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGenNamesAMD;
/// ```c
/// define glGenNamesAMD GLEW_GET_FUN(__glewGenNamesAMD)
/// GLEW_FUN_EXPORT PFNGLGENNAMESAMDPROC __glewGenNamesAMD
/// typedef void (GLAPIENTRY * PFNGLGENNAMESAMDPROC) (GLenum identifier, GLuint num, GLuint* names)
/// ```
void glGenNamesAMD(int identifier, int num, Pointer<Uint32>? names) {
  final _glGenNamesAMD = glad__glGenNamesAMD!
      .cast<NativeFunction<Void Function(Uint32 identifier, Uint32 num, Pointer<Uint32>? names)>>()
      .asFunction<void Function(int identifier, int num, Pointer<Uint32>? names)>();
  return _glGenNamesAMD(identifier, num, names);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glIsNameAMD;
/// ```c
/// define glIsNameAMD GLEW_GET_FUN(__glewIsNameAMD)
/// GLEW_FUN_EXPORT PFNGLISNAMEAMDPROC __glewIsNameAMD
/// typedef GLboolean (GLAPIENTRY * PFNGLISNAMEAMDPROC) (GLenum identifier, GLuint name)
/// ```
int glIsNameAMD(int identifier, int name) {
  final _glIsNameAMD = glad__glIsNameAMD!
      .cast<NativeFunction<Uint8 Function(Uint32 identifier, Uint32 name)>>()
      .asFunction<int Function(int identifier, int name)>();
  return _glIsNameAMD(identifier, name);
}

/// @nodoc
void gladLoadGLLoader_amd_name_gen_delete(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDeleteNamesAMD = load('glDeleteNamesAMD');
  glad__glGenNamesAMD = load('glGenNamesAMD');
  glad__glIsNameAMD = load('glIsNameAMD');
}
