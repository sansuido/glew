// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_EXT_multi_draw_indirect ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawArraysIndirectExt;

/// ```c
/// define glMultiDrawArraysIndirectEXT GLEW_GET_FUN(__glewMultiDrawArraysIndirectEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTEXTPROC __glewMultiDrawArraysIndirectEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTEXTPROC) (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirectExt(
    int mode, Pointer<Void> indirect, int drawcount, int stride) {
  final glMultiDrawArraysIndirectExtAsFunction = _glMultiDrawArraysIndirectExt
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Void> indirect,
                  Uint32 drawcount, Uint32 stride)>>()
      .asFunction<
          void Function(
              int mode, Pointer<Void> indirect, int drawcount, int stride)>();
  return glMultiDrawArraysIndirectExtAsFunction(
      mode, indirect, drawcount, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementsIndirectExt;

/// ```c
/// define glMultiDrawElementsIndirectEXT GLEW_GET_FUN(__glewMultiDrawElementsIndirectEXT)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTEXTPROC __glewMultiDrawElementsIndirectEXT
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTEXTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirectExt(
    int mode, int type, Pointer<Void> indirect, int drawcount, int stride) {
  final glMultiDrawElementsIndirectExtAsFunction =
      _glMultiDrawElementsIndirectExt
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 type,
                      Pointer<Void> indirect,
                      Uint32 drawcount,
                      Uint32 stride)>>()
          .asFunction<
              void Function(int mode, int type, Pointer<Void> indirect,
                  int drawcount, int stride)>();
  return glMultiDrawElementsIndirectExtAsFunction(
      mode, type, indirect, drawcount, stride);
}

/// @nodoc
void gladLoadGlLoaderExtMultiDrawIndirect(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysIndirectExt = load('glMultiDrawArraysIndirectEXT');
  _glMultiDrawElementsIndirectExt = load('glMultiDrawElementsIndirectEXT');
}
