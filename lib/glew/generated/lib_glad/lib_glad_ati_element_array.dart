// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ATI_element_array -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementArrayAti;

/// ```c
/// define glDrawElementArrayATI GLEW_GET_FUN(__glewDrawElementArrayATI)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTARRAYATIPROC __glewDrawElementArrayATI
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTARRAYATIPROC) (GLenum mode, GLsizei count)
/// ```
void glDrawElementArrayAti(int mode, int count) {
  final glDrawElementArrayAtiAsFunction = _glDrawElementArrayAti
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count)>>()
      .asFunction<void Function(int mode, int count)>();
  return glDrawElementArrayAtiAsFunction(mode, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawRangeElementArrayAti;

/// ```c
/// define glDrawRangeElementArrayATI GLEW_GET_FUN(__glewDrawRangeElementArrayATI)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTARRAYATIPROC __glewDrawRangeElementArrayATI
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTARRAYATIPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count)
/// ```
void glDrawRangeElementArrayAti(int mode, int start, int end, int count) {
  final glDrawRangeElementArrayAtiAsFunction = _glDrawRangeElementArrayAti
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 mode, Uint32 start, Uint32 end, Uint32 count)>>()
      .asFunction<void Function(int mode, int start, int end, int count)>();
  return glDrawRangeElementArrayAtiAsFunction(mode, start, end, count);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glElementPointerAti;

/// ```c
/// define glElementPointerATI GLEW_GET_FUN(__glewElementPointerATI)
/// GLEW_FUN_EXPORT PFNGLELEMENTPOINTERATIPROC __glewElementPointerATI
/// typedef void (GLAPIENTRY * PFNGLELEMENTPOINTERATIPROC) (GLenum type, const void *pointer)
/// ```
void glElementPointerAti(int type, Pointer<Void> pointer) {
  final glElementPointerAtiAsFunction = _glElementPointerAti
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Void> pointer)>>()
      .asFunction<void Function(int type, Pointer<Void> pointer)>();
  return glElementPointerAtiAsFunction(type, pointer);
}

/// @nodoc
void gladLoadGlLoaderAtiElementArray(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawElementArrayAti = load('glDrawElementArrayATI');
  _glDrawRangeElementArrayAti = load('glDrawRangeElementArrayATI');
  _glElementPointerAti = load('glElementPointerATI');
}
