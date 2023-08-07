// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// -------------------------- GL_ARB_draw_indirect -------------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawArraysIndirect;

/// ```c
/// define glDrawArraysIndirect GLEW_GET_FUN(__glewDrawArraysIndirect)
/// GLEW_FUN_EXPORT PFNGLDRAWARRAYSINDIRECTPROC __glewDrawArraysIndirect
/// typedef void (GLAPIENTRY * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect)
/// ```
void glDrawArraysIndirect(int mode, Pointer<Void> indirect) {
  final glDrawArraysIndirectAsFunction = _glDrawArraysIndirect
      .cast<
          NativeFunction<Void Function(Uint32 mode, Pointer<Void> indirect)>>()
      .asFunction<void Function(int mode, Pointer<Void> indirect)>();
  return glDrawArraysIndirectAsFunction(mode, indirect);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>> _glDrawElementsIndirect;

/// ```c
/// define glDrawElementsIndirect GLEW_GET_FUN(__glewDrawElementsIndirect)
/// GLEW_FUN_EXPORT PFNGLDRAWELEMENTSINDIRECTPROC __glewDrawElementsIndirect
/// typedef void (GLAPIENTRY * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect)
/// ```
void glDrawElementsIndirect(int mode, int type, Pointer<Void> indirect) {
  final glDrawElementsIndirectAsFunction = _glDrawElementsIndirect
      .cast<
          NativeFunction<
              Void Function(
                  Uint32 mode, Uint32 type, Pointer<Void> indirect)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void> indirect)>();
  return glDrawElementsIndirectAsFunction(mode, type, indirect);
}

/// @nodoc
void gladLoadGlLoaderArbDrawIndirect(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glDrawArraysIndirect = load('glDrawArraysIndirect');
  _glDrawElementsIndirect = load('glDrawElementsIndirect');
}
