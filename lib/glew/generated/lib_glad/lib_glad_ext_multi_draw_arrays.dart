// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_multi_draw_arrays -----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawArraysEXT;
/// ```c
/// define glMultiDrawArraysEXT GLEW_GET_FUN(__glewMultiDrawArraysEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSEXTPROC __glewMultiDrawArraysEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSEXTPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount)
/// ```
void glMultiDrawArraysEXT(int mode, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount) {
  final _glMultiDrawArraysEXT = glad__glMultiDrawArraysEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Int32>? first, Pointer<Uint32>? count, Uint32 primcount)>>()
      .asFunction<void Function(int mode, Pointer<Int32>? first, Pointer<Uint32>? count, int primcount)>();
  return _glMultiDrawArraysEXT(mode, first, count, primcount);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsEXT;
/// ```c
/// define glMultiDrawElementsEXT GLEW_GET_FUN(__glewMultiDrawElementsEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSEXTPROC __glewMultiDrawElementsEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSEXTPROC) (GLenum mode, GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount)
/// ```
void glMultiDrawElementsEXT(int mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount) {
  final _glMultiDrawElementsEXT = glad__glMultiDrawElementsEXT!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Uint32>? count, Uint32 type, Pointer<Pointer<Void>>? indices, Uint32 primcount)>>()
      .asFunction<void Function(int mode, Pointer<Uint32>? count, int type, Pointer<Pointer<Void>>? indices, int primcount)>();
  return _glMultiDrawElementsEXT(mode, count, type, indices, primcount);
}

/// @nodoc
void gladLoadGLLoader_ext_multi_draw_arrays(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiDrawArraysEXT = load('glMultiDrawArraysEXT');
  glad__glMultiDrawElementsEXT = load('glMultiDrawElementsEXT');
}
