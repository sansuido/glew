// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_discard_framebuffer ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDiscardFramebufferExt;

/// ```c
/// define glDiscardFramebufferEXT GLEW_GET_FUN(__glewDiscardFramebufferEXT)
/// GLEW_FUN_EXPORT PFNGLDISCARDFRAMEBUFFEREXTPROC __glewDiscardFramebufferEXT
/// typedef void (GLAPIENTRY * PFNGLDISCARDFRAMEBUFFEREXTPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments)
/// ```
void glDiscardFramebufferExt(
    int target, int numAttachments, Pointer<Uint32> attachments) {
  final glDiscardFramebufferExtAsFunction = _glDiscardFramebufferExt
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 numAttachments,
                  Pointer<Uint32> attachments)>>()
      .asFunction<
          void Function(
              int target, int numAttachments, Pointer<Uint32> attachments)>();
  return glDiscardFramebufferExtAsFunction(target, numAttachments, attachments);
}

/// @nodoc
void gladLoadGlLoaderExtDiscardFramebuffer(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDiscardFramebufferExt = load('glDiscardFramebufferEXT');
}
