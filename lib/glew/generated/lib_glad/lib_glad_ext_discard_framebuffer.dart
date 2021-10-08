// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_discard_framebuffer ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDiscardFramebufferEXT;
/// ```c
/// define glDiscardFramebufferEXT GLEW_GET_FUN(__glewDiscardFramebufferEXT)
/// GLEW_FUN_EXPORT PFNGLDISCARDFRAMEBUFFEREXTPROC __glewDiscardFramebufferEXT
/// typedef void (GLAPIENTRY * PFNGLDISCARDFRAMEBUFFEREXTPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments)
/// ```
void glDiscardFramebufferEXT(int target, int numAttachments, Pointer<Uint32>? attachments) {
  final _glDiscardFramebufferEXT = glad__glDiscardFramebufferEXT!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 numAttachments, Pointer<Uint32>? attachments)>>()
      .asFunction<void Function(int target, int numAttachments, Pointer<Uint32>? attachments)>();
  return _glDiscardFramebufferEXT(target, numAttachments, attachments);
}

/// @nodoc
void gladLoadGLLoader_ext_discard_framebuffer(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDiscardFramebufferEXT = load('glDiscardFramebufferEXT');
}
