// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_AMD_name_gen_delete ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDeleteNamesAmd;

/// ```c
/// define glDeleteNamesAMD GLEW_GET_FUN(__glewDeleteNamesAMD)
/// GLEW_FUN_EXPORT PFNGLDELETENAMESAMDPROC __glewDeleteNamesAMD
/// typedef void (GLAPIENTRY * PFNGLDELETENAMESAMDPROC) (GLenum identifier, GLuint num, const GLuint* names)
/// ```
void glDeleteNamesAmd(int identifier, int num, Pointer<Uint32> names) {
  final glDeleteNamesAmdAsFunction = _glDeleteNamesAmd
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 identifier, Uint32 num, Pointer<Uint32> names)>>()
      .asFunction<
          void Function(int identifier, int num, Pointer<Uint32> names)>();
  return glDeleteNamesAmdAsFunction(identifier, num, names);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGenNamesAmd;

/// ```c
/// define glGenNamesAMD GLEW_GET_FUN(__glewGenNamesAMD)
/// GLEW_FUN_EXPORT PFNGLGENNAMESAMDPROC __glewGenNamesAMD
/// typedef void (GLAPIENTRY * PFNGLGENNAMESAMDPROC) (GLenum identifier, GLuint num, GLuint* names)
/// ```
void glGenNamesAmd(int identifier, int num, Pointer<Uint32> names) {
  final glGenNamesAmdAsFunction = _glGenNamesAmd
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 identifier, Uint32 num, Pointer<Uint32> names)>>()
      .asFunction<
          void Function(int identifier, int num, Pointer<Uint32> names)>();
  return glGenNamesAmdAsFunction(identifier, num, names);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glIsNameAmd;

/// ```c
/// define glIsNameAMD GLEW_GET_FUN(__glewIsNameAMD)
/// GLEW_FUN_EXPORT PFNGLISNAMEAMDPROC __glewIsNameAMD
/// typedef GLboolean (GLAPIENTRY * PFNGLISNAMEAMDPROC) (GLenum identifier, GLuint name)
/// ```
int glIsNameAmd(int identifier, int name) {
  final glIsNameAmdAsFunction = _glIsNameAmd
      .cast<NativeFunction<Uint8 Function(Uint32 identifier, Uint32 name)>>()
      .asFunction<int Function(int identifier, int name)>();
  return glIsNameAmdAsFunction(identifier, name);
}

/// @nodoc
void gladLoadGlLoaderAmdNameGenDelete(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDeleteNamesAmd = load('glDeleteNamesAMD');
  _glGenNamesAmd = load('glGenNamesAMD');
  _glIsNameAmd = load('glIsNameAMD');
}
