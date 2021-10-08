// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_APPLE_element_array ------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementArrayAPPLE;
/// ```c
/// define glDrawElementArrayAPPLE GLEW_GET_FUN(__glewDrawElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTARRAYAPPLEPROC __glewDrawElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, GLint first, GLsizei count)
/// ```
void glDrawElementArrayAPPLE(int mode, int first, int count) {
  final _glDrawElementArrayAPPLE = glad__glDrawElementArrayAPPLE!
      .cast<NativeFunction<Void Function(Uint32 mode, Int32 first, Uint32 count)>>()
      .asFunction<void Function(int mode, int first, int count)>();
  return _glDrawElementArrayAPPLE(mode, first, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawRangeElementArrayAPPLE;
/// ```c
/// define glDrawRangeElementArrayAPPLE GLEW_GET_FUN(__glewDrawRangeElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC __glewDrawRangeElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count)
/// ```
void glDrawRangeElementArrayAPPLE(int mode, int start, int end, int first, int count) {
  final _glDrawRangeElementArrayAPPLE = glad__glDrawRangeElementArrayAPPLE!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 start, Uint32 end, Int32 first, Uint32 count)>>()
      .asFunction<void Function(int mode, int start, int end, int first, int count)>();
  return _glDrawRangeElementArrayAPPLE(mode, start, end, first, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glElementPointerAPPLE;
/// ```c
/// define glElementPointerAPPLE GLEW_GET_FUN(__glewElementPointerAPPLE)
/// GLEW_FUN_EXPORT PFNGLELEMENTPOINTERAPPLEPROC __glewElementPointerAPPLE
/// typedef void (GLAPIENTRY * PFNGLELEMENTPOINTERAPPLEPROC) (GLenum type, const void *pointer)
/// ```
void glElementPointerAPPLE(int type, Pointer<Void>? pointer) {
  final _glElementPointerAPPLE = glad__glElementPointerAPPLE!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, Pointer<Void>? pointer)>();
  return _glElementPointerAPPLE(type, pointer);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementArrayAPPLE;
/// ```c
/// define glMultiDrawElementArrayAPPLE GLEW_GET_FUN(__glewMultiDrawElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC __glewMultiDrawElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount)
/// ```
void glMultiDrawElementArrayAPPLE(int mode, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount) {
  final _glMultiDrawElementArrayAPPLE = glad__glMultiDrawElementArrayAPPLE!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Int32>? first, Pointer<Uint32>? count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount)>();
  return _glMultiDrawElementArrayAPPLE(mode, first, count, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawRangeElementArrayAPPLE;
/// ```c
/// define glMultiDrawRangeElementArrayAPPLE GLEW_GET_FUN(__glewMultiDrawRangeElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC __glewMultiDrawRangeElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, const GLint* first, const GLsizei *count, GLsizei primcount)
/// ```
void glMultiDrawRangeElementArrayAPPLE(int mode, int start, int end, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount) {
  final _glMultiDrawRangeElementArrayAPPLE = glad__glMultiDrawRangeElementArrayAPPLE!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 start, Uint32 end, Pointer<Int32>? first, Pointer<Uint32>? count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, int start, int end, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount)>();
  return _glMultiDrawRangeElementArrayAPPLE(mode, start, end, first, count, primcount);
}

/// @nodoc
void gladLoadGLLoader_apple_element_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawElementArrayAPPLE = load('glDrawElementArrayAPPLE');
  glad__glDrawRangeElementArrayAPPLE = load('glDrawRangeElementArrayAPPLE');
  glad__glElementPointerAPPLE = load('glElementPointerAPPLE');
  glad__glMultiDrawElementArrayAPPLE = load('glMultiDrawElementArrayAPPLE');
  glad__glMultiDrawRangeElementArrayAPPLE = load('glMultiDrawRangeElementArrayAPPLE');
}
