// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_EXT_color_subtable -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glColorSubTableExt;

/// ```c
/// define glColorSubTableEXT GLEW_GET_FUN(__glewColorSubTableEXT)
/// GLEW_FUN_EXPORT PFNGLCOLORSUBTABLEEXTPROC __glewColorSubTableEXT
/// typedef void (GLAPIENTRY * PFNGLCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data)
/// ```
void glColorSubTableExt(int target, int start, int count, int format, int type,
    Pointer<Void> data) {
  final glColorSubTableExtAsFunction = _glColorSubTableExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 start, Uint32 count,
                  Uint32 format, Uint32 type, Pointer<Void> data)>>()
      .asFunction<
          void Function(int target, int start, int count, int format, int type,
              Pointer<Void> data)>();
  return glColorSubTableExtAsFunction(target, start, count, format, type, data);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glCopyColorSubTableExt;

/// ```c
/// define glCopyColorSubTableEXT GLEW_GET_FUN(__glewCopyColorSubTableEXT)
/// GLEW_FUN_EXPORT PFNGLCOPYCOLORSUBTABLEEXTPROC __glewCopyColorSubTableEXT
/// typedef void (GLAPIENTRY * PFNGLCOPYCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width)
/// ```
void glCopyColorSubTableExt(int target, int start, int x, int y, int width) {
  final glCopyColorSubTableExtAsFunction = _glCopyColorSubTableExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 start, Int32 x, Int32 y,
                  Uint32 width)>>()
      .asFunction<
          void Function(int target, int start, int x, int y, int width)>();
  return glCopyColorSubTableExtAsFunction(target, start, x, y, width);
}

/// @nodoc
void gladLoadGlLoaderExtColorSubtable(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glColorSubTableExt = load('glColorSubTableEXT');
  _glCopyColorSubTableExt = load('glCopyColorSubTableEXT');
}
