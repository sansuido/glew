// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_invalidate_subdata -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInvalidateBufferData;

/// ```c
/// define glInvalidateBufferData GLEW_GET_FUN(__glewInvalidateBufferData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATEBUFFERDATAPROC __glewInvalidateBufferData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer)
/// ```
void glInvalidateBufferData(int buffer) {
  final glInvalidateBufferDataAsFunction = _glInvalidateBufferData
      .cast<NativeFunction<Void Function(Uint32 buffer)>>()
      .asFunction<void Function(int buffer)>();
  return glInvalidateBufferDataAsFunction(buffer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInvalidateBufferSubData;

/// ```c
/// define glInvalidateBufferSubData GLEW_GET_FUN(__glewInvalidateBufferSubData)
/// GLEW_FUN_EXPORT PFNGLINVALIDATEBUFFERSUBDATAPROC __glewInvalidateBufferSubData
/// typedef void (GLAPIENTRY * PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length)
/// ```
void glInvalidateBufferSubData(int buffer, int offset, int length) {
  final glInvalidateBufferSubDataAsFunction = _glInvalidateBufferSubData
      .cast<
          NativeFunction<
              Void Function(Uint32 buffer, Uint64 offset, Uint64 length)>>()
      .asFunction<void Function(int buffer, int offset, int length)>();
  return glInvalidateBufferSubDataAsFunction(buffer, offset, length);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInvalidateFramebuffer;

/// ```c
/// define glInvalidateFramebuffer GLEW_GET_FUN(__glewInvalidateFramebuffer)
/// GLEW_FUN_EXPORT PFNGLINVALIDATEFRAMEBUFFERPROC __glewInvalidateFramebuffer
/// typedef void (GLAPIENTRY * PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments)
/// ```
void glInvalidateFramebuffer(
    int target, int numAttachments, Pointer<Uint32> attachments) {
  final glInvalidateFramebufferAsFunction = _glInvalidateFramebuffer
      .cast<
          NativeFunction<
              Void Function(Uint32 target, Uint32 numAttachments,
                  Pointer<Uint32> attachments)>>()
      .asFunction<
          void Function(
              int target, int numAttachments, Pointer<Uint32> attachments)>();
  return glInvalidateFramebufferAsFunction(target, numAttachments, attachments);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInvalidateSubFramebuffer;

/// ```c
/// define glInvalidateSubFramebuffer GLEW_GET_FUN(__glewInvalidateSubFramebuffer)
/// GLEW_FUN_EXPORT PFNGLINVALIDATESUBFRAMEBUFFERPROC __glewInvalidateSubFramebuffer
/// typedef void (GLAPIENTRY * PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum* attachments, GLint x, GLint y, GLsizei width, GLsizei height)
/// ```
void glInvalidateSubFramebuffer(int target, int numAttachments,
    Pointer<Uint32> attachments, int x, int y, int width, int height) {
  final glInvalidateSubFramebufferAsFunction = _glInvalidateSubFramebuffer
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 target,
                  Uint32 numAttachments,
                  Pointer<Uint32> attachments,
                  Int32 x,
                  Int32 y,
                  Uint32 width,
                  Uint32 height)>>()
      .asFunction<
          void Function(
              int target,
              int numAttachments,
              Pointer<Uint32> attachments,
              int x,
              int y,
              int width,
              int height)>();
  return glInvalidateSubFramebufferAsFunction(
      target, numAttachments, attachments, x, y, width, height);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInvalidateTexImage;

/// ```c
/// define glInvalidateTexImage GLEW_GET_FUN(__glewInvalidateTexImage)
/// GLEW_FUN_EXPORT PFNGLINVALIDATETEXIMAGEPROC __glewInvalidateTexImage
/// typedef void (GLAPIENTRY * PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level)
/// ```
void glInvalidateTexImage(int texture, int level) {
  final glInvalidateTexImageAsFunction = _glInvalidateTexImage
      .cast<NativeFunction<Void Function(Uint32 texture, Int32 level)>>()
      .asFunction<void Function(int texture, int level)>();
  return glInvalidateTexImageAsFunction(texture, level);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glInvalidateTexSubImage;

/// ```c
/// define glInvalidateTexSubImage GLEW_GET_FUN(__glewInvalidateTexSubImage)
/// GLEW_FUN_EXPORT PFNGLINVALIDATETEXSUBIMAGEPROC __glewInvalidateTexSubImage
/// typedef void (GLAPIENTRY * PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth)
/// ```
void glInvalidateTexSubImage(int texture, int level, int xoffset, int yoffset,
    int zoffset, int width, int height, int depth) {
  final glInvalidateTexSubImageAsFunction = _glInvalidateTexSubImage
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 texture,
                  Int32 level,
                  Int32 xoffset,
                  Int32 yoffset,
                  Int32 zoffset,
                  Uint32 width,
                  Uint32 height,
                  Uint32 depth)>>()
      .asFunction<
          void Function(int texture, int level, int xoffset, int yoffset,
              int zoffset, int width, int height, int depth)>();
  return glInvalidateTexSubImageAsFunction(
      texture, level, xoffset, yoffset, zoffset, width, height, depth);
}

/// @nodoc
void gladLoadGlLoaderArbInvalidateSubdata(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glInvalidateBufferData = load('glInvalidateBufferData');
  _glInvalidateBufferSubData = load('glInvalidateBufferSubData');
  _glInvalidateFramebuffer = load('glInvalidateFramebuffer');
  _glInvalidateSubFramebuffer = load('glInvalidateSubFramebuffer');
  _glInvalidateTexImage = load('glInvalidateTexImage');
  _glInvalidateTexSubImage = load('glInvalidateTexSubImage');
}
