// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_multi_draw_indirect ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawArraysIndirect;

/// ```c
/// define glMultiDrawArraysIndirect GLEW_GET_FUN(__glewMultiDrawArraysIndirect)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTPROC __glewMultiDrawArraysIndirect
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirect(
    int mode, Pointer<Void> indirect, int primcount, int stride) {
  final glMultiDrawArraysIndirectAsFunction = _glMultiDrawArraysIndirect
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Void> indirect,
                  Uint32 primcount, Uint32 stride)>>()
      .asFunction<
          void Function(
              int mode, Pointer<Void> indirect, int primcount, int stride)>();
  return glMultiDrawArraysIndirectAsFunction(mode, indirect, primcount, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementsIndirect;

/// ```c
/// define glMultiDrawElementsIndirect GLEW_GET_FUN(__glewMultiDrawElementsIndirect)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTPROC __glewMultiDrawElementsIndirect
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirect(
    int mode, int type, Pointer<Void> indirect, int primcount, int stride) {
  final glMultiDrawElementsIndirectAsFunction = _glMultiDrawElementsIndirect
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Uint32 type, Pointer<Void> indirect,
                  Uint32 primcount, Uint32 stride)>>()
      .asFunction<
          void Function(int mode, int type, Pointer<Void> indirect,
              int primcount, int stride)>();
  return glMultiDrawElementsIndirectAsFunction(
      mode, type, indirect, primcount, stride);
}

/// @nodoc
void gladLoadGlLoaderArbMultiDrawIndirect(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysIndirect = load('glMultiDrawArraysIndirect');
  _glMultiDrawElementsIndirect = load('glMultiDrawElementsIndirect');
}
