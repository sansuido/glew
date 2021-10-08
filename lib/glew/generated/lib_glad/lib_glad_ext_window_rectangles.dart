// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_window_rectangles -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glWindowRectanglesEXT;
/// ```c
/// define glWindowRectanglesEXT GLEW_GET_FUN(__glewWindowRectanglesEXT)
/// GLEW_FUN_EXPORT PFNGLWINDOWRECTANGLESEXTPROC __glewWindowRectanglesEXT
/// typedef void (GLAPIENTRY * PFNGLWINDOWRECTANGLESEXTPROC) (GLenum mode, GLsizei count, const GLint box[])
/// ```
void glWindowRectanglesEXT(int mode, int count, int box) {
  final _glWindowRectanglesEXT = glad__glWindowRectanglesEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count, Int32 box)>>()
      .asFunction<void Function(int mode, int count, int box)>();
  return _glWindowRectanglesEXT(mode, count, box);
}

/// @nodoc
void gladLoadGLLoader_ext_window_rectangles(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glWindowRectanglesEXT = load('glWindowRectanglesEXT');
}
