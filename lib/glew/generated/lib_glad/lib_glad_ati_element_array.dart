// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ATI_element_array -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementArrayATI;
/// ```c
/// define glDrawElementArrayATI GLEW_GET_FUN(__glewDrawElementArrayATI)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTARRAYATIPROC __glewDrawElementArrayATI
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTARRAYATIPROC) (GLenum mode, GLsizei count)
/// ```
void glDrawElementArrayATI(int mode, int count) {
  final _glDrawElementArrayATI = glad__glDrawElementArrayATI!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 count)>>()
      .asFunction<void Function(int mode, int count)>();
  return _glDrawElementArrayATI(mode, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawRangeElementArrayATI;
/// ```c
/// define glDrawRangeElementArrayATI GLEW_GET_FUN(__glewDrawRangeElementArrayATI)
/// GLEW_FUN_EXPORT PFNGLDRAWRANGEELEMENTARRAYATIPROC __glewDrawRangeElementArrayATI
/// typedef void (GLAPIENTRY * PFNGLDRAWRANGEELEMENTARRAYATIPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count)
/// ```
void glDrawRangeElementArrayATI(int mode, int start, int end, int count) {
  final _glDrawRangeElementArrayATI = glad__glDrawRangeElementArrayATI!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 start, Uint32 end, Uint32 count)>>()
      .asFunction<void Function(int mode, int start, int end, int count)>();
  return _glDrawRangeElementArrayATI(mode, start, end, count);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glElementPointerATI;
/// ```c
/// define glElementPointerATI GLEW_GET_FUN(__glewElementPointerATI)
/// GLEW_FUN_EXPORT PFNGLELEMENTPOINTERATIPROC __glewElementPointerATI
/// typedef void (GLAPIENTRY * PFNGLELEMENTPOINTERATIPROC) (GLenum type, const void *pointer)
/// ```
void glElementPointerATI(int type, Pointer<Void>? pointer) {
  final _glElementPointerATI = glad__glElementPointerATI!
      .cast<NativeFunction<Void Function(Uint32 type, Pointer<Void>? pointer)>>()
      .asFunction<void Function(int type, Pointer<Void>? pointer)>();
  return _glElementPointerATI(type, pointer);
}

/// @nodoc
void gladLoadGLLoader_ati_element_array(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawElementArrayATI = load('glDrawElementArrayATI');
  glad__glDrawRangeElementArrayATI = load('glDrawRangeElementArrayATI');
  glad__glElementPointerATI = load('glElementPointerATI');
}
