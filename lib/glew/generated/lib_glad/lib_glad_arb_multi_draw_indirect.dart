// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_multi_draw_indirect ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawArraysIndirect;
/// ```c
/// define glMultiDrawArraysIndirect GLEW_GET_FUN(__glewMultiDrawArraysIndirect)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTPROC __glewMultiDrawArraysIndirect
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirect(int mode, Pointer<Void>? indirect, int primcount, int stride) {
  final _glMultiDrawArraysIndirect = glad__glMultiDrawArraysIndirect!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Void>? indirect, Uint32 primcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, Pointer<Void>? indirect, int primcount, int stride)>();
  return _glMultiDrawArraysIndirect(mode, indirect, primcount, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsIndirect;
/// ```c
/// define glMultiDrawElementsIndirect GLEW_GET_FUN(__glewMultiDrawElementsIndirect)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTPROC __glewMultiDrawElementsIndirect
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirect(int mode, int type, Pointer<Void>? indirect, int primcount, int stride) {
  final _glMultiDrawElementsIndirect = glad__glMultiDrawElementsIndirect!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 type, Pointer<Void>? indirect, Uint32 primcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void>? indirect, int primcount, int stride)>();
  return _glMultiDrawElementsIndirect(mode, type, indirect, primcount, stride);
}

/// @nodoc
void gladLoadGLLoader_arb_multi_draw_indirect(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiDrawArraysIndirect = load('glMultiDrawArraysIndirect');
  glad__glMultiDrawElementsIndirect = load('glMultiDrawElementsIndirect');
}
