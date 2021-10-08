// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_texture_integer ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearColorIiEXT;
/// ```c
/// define glClearColorIiEXT GLEW_GET_FUN(__glewClearColorIiEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARCOLORIIEXTPROC __glewClearColorIiEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARCOLORIIEXTPROC) (GLint red, GLint green, GLint blue, GLint alpha)
/// ```
void glClearColorIiEXT(int red, int green, int blue, int alpha) {
  final _glClearColorIiEXT = glad__glClearColorIiEXT!
      .cast<NativeFunction<Void Function(Int32 red, Int32 green, Int32 blue, Int32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return _glClearColorIiEXT(red, green, blue, alpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glClearColorIuiEXT;
/// ```c
/// define glClearColorIuiEXT GLEW_GET_FUN(__glewClearColorIuiEXT)
/// GLEW_FUN_EXPORT PFNGLCLEARCOLORIUIEXTPROC __glewClearColorIuiEXT
/// typedef void (GLAPIENTRY * PFNGLCLEARCOLORIUIEXTPROC) (GLuint red, GLuint green, GLuint blue, GLuint alpha)
/// ```
void glClearColorIuiEXT(int red, int green, int blue, int alpha) {
  final _glClearColorIuiEXT = glad__glClearColorIuiEXT!
      .cast<NativeFunction<Void Function(Uint32 red, Uint32 green, Uint32 blue, Uint32 alpha)>>()
      .asFunction<void Function(int red, int green, int blue, int alpha)>();
  return _glClearColorIuiEXT(red, green, blue, alpha);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexParameterIivEXT;
/// ```c
/// define glGetTexParameterIivEXT GLEW_GET_FUN(__glewGetTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIIVEXTPROC __glewGetTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, GLint *params)
/// ```
void glGetTexParameterIivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glGetTexParameterIivEXT = glad__glGetTexParameterIivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetTexParameterIivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetTexParameterIuivEXT;
/// ```c
/// define glGetTexParameterIuivEXT GLEW_GET_FUN(__glewGetTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLGETTEXPARAMETERIUIVEXTPROC __glewGetTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLGETTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, GLuint *params)
/// ```
void glGetTexParameterIuivEXT(int target, int pname, Pointer<Uint32>? params) {
  final _glGetTexParameterIuivEXT = glad__glGetTexParameterIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Uint32>? params)>();
  return _glGetTexParameterIuivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexParameterIivEXT;
/// ```c
/// define glTexParameterIivEXT GLEW_GET_FUN(__glewTexParameterIivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIIVEXTPROC __glewTexParameterIivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, const GLint *params)
/// ```
void glTexParameterIivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glTexParameterIivEXT = glad__glTexParameterIivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glTexParameterIivEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glTexParameterIuivEXT;
/// ```c
/// define glTexParameterIuivEXT GLEW_GET_FUN(__glewTexParameterIuivEXT)
/// GLEW_FUN_EXPORT PFNGLTEXPARAMETERIUIVEXTPROC __glewTexParameterIuivEXT
/// typedef void (GLAPIENTRY * PFNGLTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, const GLuint *params)
/// ```
void glTexParameterIuivEXT(int target, int pname, Pointer<Uint32>? params) {
  final _glTexParameterIuivEXT = glad__glTexParameterIuivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Uint32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Uint32>? params)>();
  return _glTexParameterIuivEXT(target, pname, params);
}

/// @nodoc
void gladLoadGLLoader_ext_texture_integer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glClearColorIiEXT = load('glClearColorIiEXT');
  glad__glClearColorIuiEXT = load('glClearColorIuiEXT');
  glad__glGetTexParameterIivEXT = load('glGetTexParameterIivEXT');
  glad__glGetTexParameterIuivEXT = load('glGetTexParameterIuivEXT');
  glad__glTexParameterIivEXT = load('glTexParameterIivEXT');
  glad__glTexParameterIuivEXT = load('glTexParameterIuivEXT');
}
