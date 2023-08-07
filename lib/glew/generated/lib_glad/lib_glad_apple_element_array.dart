// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------- GL_APPLE_element_array ------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementArrayApple;

/// ```c
/// define glDrawElementArrayAPPLE GLEW_GET_FUN(__glewDrawElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTARRAYAPPLEPROC __glewDrawElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, GLint first, GLsizei count)
/// ```
void glDrawElementArrayApple(int mode, int first, int count) {
  final glDrawElementArrayAppleAsFunction = _glDrawElementArrayApple
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Int32 first, Uint32 count)>>()
      .asFunction<void Function(int mode, int first, int count)>();
  return glDrawElementArrayAppleAsFunction(mode, first, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawRangeElementArrayApple;

/// ```c
/// define glDrawRangeElementArrayAPPLE GLEW_GET_FUN(__glewDrawRangeElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC __glewDrawRangeElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count)
/// ```
void glDrawRangeElementArrayApple(
    int mode, int start, int end, int first, int count) {
  final glDrawRangeElementArrayAppleAsFunction = _glDrawRangeElementArrayApple
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 start, Uint32 end, Int32 first,
                  Uint32 count)>>()
      .asFunction<
          void Function(int mode, int start, int end, int first, int count)>();
  return glDrawRangeElementArrayAppleAsFunction(mode, start, end, first, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glElementPointerApple;

/// ```c
/// define glElementPointerAPPLE GLEW_GET_FUN(__glewElementPointerAPPLE)
/// GLEW_FUN_EXPORT PFNGLELEMENTPOINTERAPPLEPROC __glewElementPointerAPPLE
/// typedef void (GLAPIENTRY * PFNGLELEMENTPOINTERAPPLEPROC) (GLenum type, const void *pointer)
/// ```
void glElementPointerApple(int type, Pointer<Void> pointer) {
  final glElementPointerAppleAsFunction = _glElementPointerApple
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, Pointer<Void> pointer)>();
  return glElementPointerAppleAsFunction(type, pointer);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementArrayApple;

/// ```c
/// define glMultiDrawElementArrayAPPLE GLEW_GET_FUN(__glewMultiDrawElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC __glewMultiDrawElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount)
/// ```
void glMultiDrawElementArrayApple(
    int mode, Pointer<Int32> first, Pointer<Uint32> count, int primcount) {
  final glMultiDrawElementArrayAppleAsFunction = _glMultiDrawElementArrayApple
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Int32> first,
                  Pointer<Uint32> count, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, Pointer<Int32> first, Pointer<Uint32> count,
              int primcount)>();
  return glMultiDrawElementArrayAppleAsFunction(mode, first, count, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMultiDrawRangeElementArrayApple;

/// ```c
/// define glMultiDrawRangeElementArrayAPPLE GLEW_GET_FUN(__glewMultiDrawRangeElementArrayAPPLE)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC __glewMultiDrawRangeElementArrayAPPLE
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, const GLint* first, const GLsizei *count, GLsizei primcount)
/// ```
void glMultiDrawRangeElementArrayApple(int mode, int start, int end,
    Pointer<Int32> first, Pointer<Uint32> count, int primcount) {
  final glMultiDrawRangeElementArrayAppleAsFunction =
      _glMultiDrawRangeElementArrayApple
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 start,
                      Uint32 end,
                      Pointer<Int32> first,
                      Pointer<Uint32> count,
                      Uint32 primcount)>>()
          .asFunction<
              void Function(int mode, int start, int end, Pointer<Int32> first,
                  Pointer<Uint32> count, int primcount)>();
  return glMultiDrawRangeElementArrayAppleAsFunction(
      mode, start, end, first, count, primcount);
}

/// @nodoc
void gladLoadGlLoaderAppleElementArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawElementArrayApple = load('glDrawElementArrayAPPLE');
  _glDrawRangeElementArrayApple = load('glDrawRangeElementArrayAPPLE');
  _glElementPointerApple = load('glElementPointerAPPLE');
  _glMultiDrawElementArrayApple = load('glMultiDrawElementArrayAPPLE');
  _glMultiDrawRangeElementArrayApple =
      load('glMultiDrawRangeElementArrayAPPLE');
}
