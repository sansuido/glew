// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_color_subtable -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glColorSubTableEXT;
/// ```c
/// define glColorSubTableEXT GLEW_GET_FUN(__glewColorSubTableEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORSUBTABLEEXTPROC __glewColorSubTableEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data)
/// ```
void glColorSubTableEXT(int target, int start, int count, int format, int type, Pointer<Void>? data) {
  final _glColorSubTableEXT = glad__glColorSubTableEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 start, Uint32 count, Uint32 format, Uint32 type, Pointer<Void>? data)>>()
      .asFunction<void Function(int target, int start, int count, int format, int type, Pointer<Void>? data)>();
  return _glColorSubTableEXT(target, start, count, format, type, data);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glCopyColorSubTableEXT;
/// ```c
/// define glCopyColorSubTableEXT GLEW_GET_FUN(__glewCopyColorSubTableEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORSUBTABLEEXTPROC __glewCopyColorSubTableEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorSubTableEXT(int target, int start, int x, int y, int width) {
  final _glCopyColorSubTableEXT = glad__glCopyColorSubTableEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 start, Int32 x, Int32 y, Uint32 width)>>()
      .asFunction<void Function(int target, int start, int x, int y, int width)>();
  return _glCopyColorSubTableEXT(target, start, x, y, width);
}

/// @nodoc
void gladLoadGLLoader_ext_color_subtable(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glColorSubTableEXT = load('glColorSubTableEXT');
  glad__glCopyColorSubTableEXT = load('glCopyColorSubTableEXT');
}
