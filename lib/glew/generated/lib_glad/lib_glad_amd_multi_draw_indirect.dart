// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_AMD_multi_draw_indirect ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawArraysIndirectAMD;
/// ```c
/// define glMultiDrawArraysIndirectAMD GLEW_GET_FUN(__glewMultiDrawArraysIndirectAMD)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC __glewMultiDrawArraysIndirectAMD
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirectAMD(int mode, Pointer<Void>? indirect, int primcount, int stride) {
  final _glMultiDrawArraysIndirectAMD = glad__glMultiDrawArraysIndirectAMD!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Void>? indirect, Uint32 primcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, Pointer<Void>? indirect, int primcount, int stride)>();
  return _glMultiDrawArraysIndirectAMD(mode, indirect, primcount, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsIndirectAMD;
/// ```c
/// define glMultiDrawElementsIndirectAMD GLEW_GET_FUN(__glewMultiDrawElementsIndirectAMD)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC __glewMultiDrawElementsIndirectAMD
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirectAMD(int mode, int type, Pointer<Void>? indirect, int primcount, int stride) {
  final _glMultiDrawElementsIndirectAMD = glad__glMultiDrawElementsIndirectAMD!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 type, Pointer<Void>? indirect, Uint32 primcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void>? indirect, int primcount, int stride)>();
  return _glMultiDrawElementsIndirectAMD(mode, type, indirect, primcount, stride);
}

/// @nodoc
void gladLoadGLLoader_amd_multi_draw_indirect(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiDrawArraysIndirectAMD = load('glMultiDrawArraysIndirectAMD');
  glad__glMultiDrawElementsIndirectAMD = load('glMultiDrawElementsIndirectAMD');
}
