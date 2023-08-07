// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_AMD_multi_draw_indirect ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawArraysIndirectAmd;

/// ```c
/// define glMultiDrawArraysIndirectAMD GLEW_GET_FUN(__glewMultiDrawArraysIndirectAMD)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC __glewMultiDrawArraysIndirectAMD
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirectAmd(
    int mode, Pointer<Void> indirect, int primcount, int stride) {
  final glMultiDrawArraysIndirectAmdAsFunction = _glMultiDrawArraysIndirectAmd
      .cast<
          NativeFunction<
              Void Function(Uint32 mode, Pointer<Void> indirect,
                  Uint32 primcount, Uint32 stride)>>()
      .asFunction<
          void Function(
              int mode, Pointer<Void> indirect, int primcount, int stride)>();
  return glMultiDrawArraysIndirectAmdAsFunction(
      mode, indirect, primcount, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glMultiDrawElementsIndirectAmd;

/// ```c
/// define glMultiDrawElementsIndirectAMD GLEW_GET_FUN(__glewMultiDrawElementsIndirectAMD)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC __glewMultiDrawElementsIndirectAMD
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirectAmd(
    int mode, int type, Pointer<Void> indirect, int primcount, int stride) {
  final glMultiDrawElementsIndirectAmdAsFunction =
      _glMultiDrawElementsIndirectAmd
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 type,
                      Pointer<Void> indirect,
                      Uint32 primcount,
                      Uint32 stride)>>()
          .asFunction<
              void Function(int mode, int type, Pointer<Void> indirect,
                  int primcount, int stride)>();
  return glMultiDrawElementsIndirectAmdAsFunction(
      mode, type, indirect, primcount, stride);
}

/// @nodoc
void gladLoadGlLoaderAmdMultiDrawIndirect(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysIndirectAmd = load('glMultiDrawArraysIndirectAMD');
  _glMultiDrawElementsIndirectAmd = load('glMultiDrawElementsIndirectAMD');
}
