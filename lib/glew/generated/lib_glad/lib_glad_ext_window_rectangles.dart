// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_window_rectangles -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glWindowRectanglesExt;

/// ```c
/// define glWindowRectanglesEXT GLEW_GET_FUN(__glewWindowRectanglesEXT)
/// GLEW_FUN_EXPORT PFNGLWINDOWRECTANGLESEXTPROC __glewWindowRectanglesEXT
/// typedef void (GLAPIENTRY * PFNGLWINDOWRECTANGLESEXTPROC) (GLenum mode, GLsizei count, const GLint box[])
/// ```
void glWindowRectanglesExt(int mode, int count, int box) {
  final glWindowRectanglesExtAsFunction = _glWindowRectanglesExt
      .cast<
          NativeFunction<Void Function(Uint32 mode, Uint32 count, Int32 box)>>()
      .asFunction<void Function(int mode, int count, int box)>();
  return glWindowRectanglesExtAsFunction(mode, count, box);
}

/// @nodoc
void gladLoadGlLoaderExtWindowRectangles(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glWindowRectanglesExt = load('glWindowRectanglesEXT');
}
