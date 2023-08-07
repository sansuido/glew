// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------------ GL_EXT_multi_draw_arrays -----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawArraysExt;

/// ```c
/// define glMultiDrawArraysEXT GLEW_GET_FUN(__glewMultiDrawArraysEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSEXTPROC __glewMultiDrawArraysEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSEXTPROC) (GLenum mode, const GLint* first, const GLsizei *count, GLsizei primcount)
/// ```
void glMultiDrawArraysExt(
    int mode, Pointer<Int32> first, Pointer<Uint32> count, int primcount) {
  final glMultiDrawArraysExtAsFunction = _glMultiDrawArraysExt
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Int32> first,
                  Pointer<Uint32> count, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, Pointer<Int32> first, Pointer<Uint32> count,
              int primcount)>();
  return glMultiDrawArraysExtAsFunction(mode, first, count, primcount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementsExt;

/// ```c
/// define glMultiDrawElementsEXT GLEW_GET_FUN(__glewMultiDrawElementsEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSEXTPROC __glewMultiDrawElementsEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSEXTPROC) (GLenum mode, GLsizei* count, GLenum type, const void *const *indices, GLsizei primcount)
/// ```
void glMultiDrawElementsExt(int mode, Pointer<Uint32> count, int type,
    Pointer<Pointer<Void>> indices, int primcount) {
  final glMultiDrawElementsExtAsFunction = _glMultiDrawElementsExt
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Uint32> count, Uint32 type,
                  Pointer<Pointer<Void>> indices, Uint32 primcount)>>()
      .asFunction<
          void Function(int mode, Pointer<Uint32> count, int type,
              Pointer<Pointer<Void>> indices, int primcount)>();
  return glMultiDrawElementsExtAsFunction(
      mode, count, type, indices, primcount);
}

/// @nodoc
void gladLoadGlLoaderExtMultiDrawArrays(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysExt = load('glMultiDrawArraysEXT');
  _glMultiDrawElementsExt = load('glMultiDrawElementsEXT');
}
