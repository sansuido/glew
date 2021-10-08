// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_invalidate_subdata -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateBufferData;
/// ```c
/// define glInvalidateBufferData GLEW_GET_FUN(__glewInvalidateBufferData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATEBUFFERDATAPROC __glewInvalidateBufferData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer)
/// ```
void glInvalidateBufferData(int buffer) {
  final _glInvalidateBufferData = glad__glInvalidateBufferData!
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return _glInvalidateBufferData(buffer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateBufferSubData;
/// ```c
/// define glInvalidateBufferSubData GLEW_GET_FUN(__glewInvalidateBufferSubData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATEBUFFERSUBDATAPROC __glewInvalidateBufferSubData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length)
/// ```
void glInvalidateBufferSubData(int buffer, int offset, int length) {
  final _glInvalidateBufferSubData = glad__glInvalidateBufferSubData!
      .cast<NativeFunction<Void Function(Uint32 buffer, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int buffer, int offset, int length)>();
  return _glInvalidateBufferSubData(buffer, offset, length);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateFramebuffer;
/// ```c
/// define glInvalidateFramebuffer GLEW_GET_FUN(__glewInvalidateFramebuffer)
/// GLEW_FUN_EXPORT PFNGLINVALIDATEFRAMEBUFFERPROC __glewInvalidateFramebuffer
/// typedef void (GLAPIENTRY * PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments)
/// ```
void glInvalidateFramebuffer(int target, int numAttachments, Pointer<Uint32>? attachments) {
  final _glInvalidateFramebuffer = glad__glInvalidateFramebuffer!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 numAttachments, Pointer<Uint32>? attachments)>>()
      .asFunction<void Function(int target, int numAttachments, Pointer<Uint32>? attachments)>();
  return _glInvalidateFramebuffer(target, numAttachments, attachments);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateSubFramebuffer;
/// ```c
/// define glInvalidateSubFramebuffer GLEW_GET_FUN(__glewInvalidateSubFramebuffer)
/// GLEW_FUN_EXPORT PFNGLINVALIDATESUBFRAMEBUFFERPROC __glewInvalidateSubFramebuffer
/// typedef void (GLAPIENTRY * PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glInvalidateSubFramebuffer(int target, int numAttachments, Pointer<Uint32>? attachments, int x, int y, int width, int height) {
  final _glInvalidateSubFramebuffer = glad__glInvalidateSubFramebuffer!
      .cast<NativeFunction<Void Function(Uint32 target, Uint32 numAttachments, Pointer<Uint32>? attachments, Int32 x, Int32 y, Uint32 width, Uint32 height)>>()
      .asFunction<void Function(int target, int numAttachments, Pointer<Uint32>? attachments, int x, int y, int width, int height)>();
  return _glInvalidateSubFramebuffer(target, numAttachments, attachments, x, y, width, height);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateTexImage;
/// ```c
/// define glInvalidateTexImage GLEW_GET_FUN(__glewInvalidateTexImage)
/// GLEW_FUN_EXPORT PFNGLINVALIDATETEXIMAGEPROC __glewInvalidateTexImage
/// typedef void (GLAPIENTRY * PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level)
/// ```
void glInvalidateTexImage(int texture, int level) {
  final _glInvalidateTexImage = glad__glInvalidateTexImage!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int texture, int level)>();
  return _glInvalidateTexImage(texture, level);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glInvalidateTexSubImage;
/// ```c
/// define glInvalidateTexSubImage GLEW_GET_FUN(__glewInvalidateTexSubImage)
/// GLEW_FUN_EXPORT PFNGLINVALIDATETEXSUBIMAGEPROC __glewInvalidateTexSubImage
/// typedef void (GLAPIENTRY * PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glInvalidateTexSubImage(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth) {
  final _glInvalidateTexSubImage = glad__glInvalidateTexSubImage!
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level, Int32 xoffset, Int32 yoffset, Int32 zoffset, Uint32 width, Uint32 height, Uint32 depth)>>()
      .asFunction<void Function(int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth)>();
  return _glInvalidateTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth);
}

/// @nodoc
void gladLoadGLLoader_arb_invalidate_subdata(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glInvalidateBufferData = load('glInvalidateBufferData');
  glad__glInvalidateBufferSubData = load('glInvalidateBufferSubData');
  glad__glInvalidateFramebuffer = load('glInvalidateFramebuffer');
  glad__glInvalidateSubFramebuffer = load('glInvalidateSubFramebuffer');
  glad__glInvalidateTexImage = load('glInvalidateTexImage');
  glad__glInvalidateTexSubImage = load('glInvalidateTexSubImage');
}
