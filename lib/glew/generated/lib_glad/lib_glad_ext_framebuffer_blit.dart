// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_framebuffer_blit ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glBlitFramebufferExt;

/// ```c
/// define glBlitFramebufferEXT GLEW_GET_FUN(__glewBlitFramebufferEXT)
/// GLEW_FUN_EXPORT PFNGLBLITFRAMEBUFFEREXTPROC __glewBlitFramebufferEXT
/// typedef void (GLAPIENTRY * PFNGLBLITFRAMEBUFFEREXTPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
/// ```
void glBlitFramebufferExt(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0,
    int dstY0, int dstX1, int dstY1, int mask, int filter) {
  final glBlitFramebufferExtAsFunction = _glBlitFramebufferExt
      .cast<
          NativeFunction<
              Void Function(
                  Int32 srcX0,
                  Int32 srcY0,
                  Int32 srcX1,
                  Int32 srcY1,
                  Int32 dstX0,
                  Int32 dstY0,
                  Int32 dstX1,
                  Int32 dstY1,
                  Uint32 mask,
                  Uint32 filter)>>()
      .asFunction<
          void Function(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0,
              int dstY0, int dstX1, int dstY1, int mask, int filter)>();
  return glBlitFramebufferExtAsFunction(
      srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

/// @nodoc
void gladLoadGlLoaderExtFramebufferBlit(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glBlitFramebufferExt = load('glBlitFramebufferEXT');
}
