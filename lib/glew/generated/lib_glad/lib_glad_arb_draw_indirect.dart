// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_draw_indirect -------------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawArraysIndirect;
/// ```c
/// define glDrawArraysIndirect GLEW_GET_FUN(__glewDrawArraysIndirect)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINDIRECTPROC __glewDrawArraysIndirect
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect)
/// ```
void glDrawArraysIndirect(int mode, Pointer<Void>? indirect) {
  final _glDrawArraysIndirect = glad__glDrawArraysIndirect!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Void>? indirect)>>()
      .asFunction<void Function(int mode, Pointer<Void>? indirect)>();
  return _glDrawArraysIndirect(mode, indirect);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glDrawElementsIndirect;
/// ```c
/// define glDrawElementsIndirect GLEW_GET_FUN(__glewDrawElementsIndirect)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINDIRECTPROC __glewDrawElementsIndirect
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect)
/// ```
void glDrawElementsIndirect(int mode, int type, Pointer<Void>? indirect) {
  final _glDrawElementsIndirect = glad__glDrawElementsIndirect!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 type, Pointer<Void>? indirect)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void>? indirect)>();
  return _glDrawElementsIndirect(mode, type, indirect);
}

/// @nodoc
void gladLoadGLLoader_arb_draw_indirect(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glDrawArraysIndirect = load('glDrawArraysIndirect');
  glad__glDrawElementsIndirect = load('glDrawElementsIndirect');
}
