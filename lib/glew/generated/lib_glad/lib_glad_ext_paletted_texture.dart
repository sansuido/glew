// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_paletted_texture ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorTableEXT;
/// ```c
/// define glColorTableEXT GLEW_GET_FUN(__glewColorTableEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEEXTPROC __glewColorTableEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEEXTPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLenum format, GLenum type, const void *data)
/// ```
void glColorTableEXT(int target, int internalFormat, int width, int format, int type, Pointer<Void>? data) {
  final _glColorTableEXT = glad__glColorTableEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 internalFormat, Uint32 width, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int internalFormat, int width, int format, int type, Pointer<Void>? data)>();
  return _glColorTableEXT(target, internalFormat, width, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableEXT;
/// ```c
/// define glGetColorTableEXT GLEW_GET_FUN(__glewGetColorTableEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEEXTPROC __glewGetColorTableEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEEXTPROC) (GLenum target, GLenum format, GLenum type, void *data)
/// ```
void glGetColorTableEXT(int target, int format, int type, Pointer<Void>? data) {
  final _glGetColorTableEXT = glad__glGetColorTableEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int format, int type, Pointer<Void>? data)>();
  return _glGetColorTableEXT(target, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableParameterfvEXT;
/// ```c
/// define glGetColorTableParameterfvEXT GLEW_GET_FUN(__glewGetColorTableParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERFVEXTPROC __glewGetColorTableParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetColorTableParameterfvEXT(int target, int pname, Pointer<Float>? params) {
  final _glGetColorTableParameterfvEXT = glad__glGetColorTableParameterfvEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Float>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Float>? params)>();
  return _glGetColorTableParameterfvEXT(target, pname, params);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glGetColorTableParameterivEXT;
/// ```c
/// define glGetColorTableParameterivEXT GLEW_GET_FUN(__glewGetColorTableParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERIVEXTPROC __glewGetColorTableParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetColorTableParameterivEXT(int target, int pname, Pointer<Int32>? params) {
  final _glGetColorTableParameterivEXT = glad__glGetColorTableParameterivEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 pname, Pointer<Int32>? params)>>()
      .asFunction<void Function(int target, int pname, Pointer<Int32>? params)>();
  return _glGetColorTableParameterivEXT(target, pname, params);
}

/// @nodoc
void gladLoadGLLoader_ext_paletted_texture(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorTableEXT = load('glColorTableEXT');
  glad__glGetColorTableEXT = load('glGetColorTableEXT');
  glad__glGetColorTableParameterfvEXT = load('glGetColorTableParameterfvEXT');
  glad__glGetColorTableParameterivEXT = load('glGetColorTableParameterivEXT');
}
