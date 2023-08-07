// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_paletted_texture ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorTableExt;

/// ```c
/// define glColorTableEXT GLEW_GET_FUN(__glewColorTableEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORTABLEEXTPROC __glewColorTableEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORTABLEEXTPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLenum format, GLenum type, const void *data)
/// ```
void glColorTableExt(int target, int internalFormat, int width, int format,
    int type, Pointer<Void> data) {
  final glColorTableExtAsFunction = _glColorTableExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 internalFormat, Uint32 width,
                  Uint32 format, Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int internalFormat, int width, int format,
              int type, Pointer<Void> data)>();
  return glColorTableExtAsFunction(
      target, internalFormat, width, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableExt;

/// ```c
/// define glGetColorTableEXT GLEW_GET_FUN(__glewGetColorTableEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEEXTPROC __glewGetColorTableEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEEXTPROC) (GLenum target, GLenum format, GLenum type, void *data)
/// ```
void glGetColorTableExt(int target, int format, int type, Pointer<Void> data) {
  final glGetColorTableExtAsFunction = _glGetColorTableExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 format, Uint32 type,
                  Pointer<Void> data)>>()
      .asFunction<
          void Function(
              int target, int format, int type, Pointer<Void> data)>();
  return glGetColorTableExtAsFunction(target, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableParameterfvExt;

/// ```c
/// define glGetColorTableParameterfvEXT GLEW_GET_FUN(__glewGetColorTableParameterfvEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERFVEXTPROC __glewGetColorTableParameterfvEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat* params)
/// ```
void glGetColorTableParameterfvExt(
    int target, int pname, Pointer<Float> params) {
  final glGetColorTableParameterfvExtAsFunction = _glGetColorTableParameterfvExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Float> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Float> params)>();
  return glGetColorTableParameterfvExtAsFunction(target, pname, params);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glGetColorTableParameterivExt;

/// ```c
/// define glGetColorTableParameterivEXT GLEW_GET_FUN(__glewGetColorTableParameterivEXT)
/// GLEW_FUN_EXPORT PFNGLGETCOLORTABLEPARAMETERIVEXTPROC __glewGetColorTableParameterivEXT
/// typedef void (GLAPIENTRY * PFNGLGETCOLORTABLEPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint* params)
/// ```
void glGetColorTableParameterivExt(
    int target, int pname, Pointer<Int32> params) {
  final glGetColorTableParameterivExtAsFunction = _glGetColorTableParameterivExt
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target, Uint32 pname, Pointer<Int32> params)>>()
      .asFunction<
          void Function(int target, int pname, Pointer<Int32> params)>();
  return glGetColorTableParameterivExtAsFunction(target, pname, params);
}

/// @nodoc
void gladLoadGlLoaderExtPalettedTexture(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorTableExt = load('glColorTableEXT');
  _glGetColorTableExt = load('glGetColorTableEXT');
  _glGetColorTableParameterfvExt = load('glGetColorTableParameterfvEXT');
  _glGetColorTableParameterivExt = load('glGetColorTableParameterivEXT');
}
