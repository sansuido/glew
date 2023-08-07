// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_texture_integer ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearColorIiExt;

/// ```c
/// define glClearColorIiEXT GLEW_GET_FUN(__glewClearColorIiEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARCOLORIIEXTPROC __glewClearColorIiEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARCOLORIIEXTPROC) (GLint red, GLint green, GLint blue, GLint alpha)
/// ```
void glClearColorIiExt(int red, int green, int blue, int alpha) {
  final glClearColorIiExtAsFunction = _glClearColorIiExt
      .cast<
          NativeFunction<
              Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return glClearColorIiExtAsFunction(red, green, blue, alpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glClearColorIuiExt;

/// ```c
/// define glClearColorIuiEXT GLEW_GET_FUN(__glewClearColorIuiEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARCOLORIUIEXTPROC __glewClearColorIuiEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARCOLORIUIEXTPROC) (GLuint red, GLuint green, GLuint blue, GLuint alpha)
/// ```
void glClearColorIuiExt(int red, int green, int blue, int alpha) {
  final glClearColorIuiExtAsFunction = _glClearColorIuiExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 red, Uint32 green, Uint32 blue, Uint32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return glClearColorIuiExtAsFunction(red, green, blue, alpha);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexParameterIivExt;

/// ```c
/// define glGetTexParameterIivEXT GLEW_GET_FUN(__glewGetTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIIVEXTPROC __glewGetTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetTexParameterIivExt(int target, int pname, Pointer<Int32> params) {
  final glGetTexParameterIivExtAsFunction = _glGetTexParameterIivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetTexParameterIivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetTexParameterIuivExt;

/// ```c
/// define glGetTexParameterIuivEXT GLEW_GET_FUN(__glewGetTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIUIVEXTPROC __glewGetTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, GLuint *params)
/// ```
void glGetTexParameterIuivExt(int target, int pname, Pointer<Uint32> params) {
  final glGetTexParameterIuivExtAsFunction = _glGetTexParameterIuivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Uint32> params)>();
  return glGetTexParameterIuivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexParameterIivExt;

/// ```c
/// define glTexParameterIivEXT GLEW_GET_FUN(__glewTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIIVEXTPROC __glewTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, const GLint *params)
/// ```
void glTexParameterIivExt(int target, int pname, Pointer<Int32> params) {
  final glTexParameterIivExtAsFunction = _glTexParameterIivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glTexParameterIivExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glTexParameterIuivExt;

/// ```c
/// define glTexParameterIuivEXT GLEW_GET_FUN(__glewTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIUIVEXTPROC __glewTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, const GLuint *params)
/// ```
void glTexParameterIuivExt(int target, int pname, Pointer<Uint32> params) {
  final glTexParameterIuivExtAsFunction = _glTexParameterIuivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Uint32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Uint32> params)>();
  return glTexParameterIuivExtAsFunction(target, pname, params);
}

/// @nodoc
void gladLoadGlLoaderExtTextureInteger(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glClearColorIiExt = load('glClearColorIiEXT');
  _glClearColorIuiExt = load('glClearColorIuiEXT');
  _glGetTexParameterIivExt = load('glGetTexParameterIivEXT');
  _glGetTexParameterIuivExt = load('glGetTexParameterIuivEXT');
  _glTexParameterIivExt = load('glTexParameterIivEXT');
  _glTexParameterIuivExt = load('glTexParameterIuivEXT');
}
