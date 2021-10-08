// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_indirect_parameters ----------------------
/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawArraysIndirectCountARB;
/// ```c
/// define glMultiDrawArraysIndirectCountARB GLEW_GET_FUN(__glewMultiDrawArraysIndirectCountARB)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC __glewMultiDrawArraysIndirectCountARB
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirectCountARB(int mode, Pointer<Void>? indirect, int drawcount, int maxdrawcount, int stride) {
  final _glMultiDrawArraysIndirectCountARB = glad__glMultiDrawArraysIndirectCountARB!
      .cast<NativeFunction<Void Function(Uint32 mode, Pointer<Void>? indirect, Uint64 drawcount, Uint32 maxdrawcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, Pointer<Void>? indirect, int drawcount, int maxdrawcount, int stride)>();
  return _glMultiDrawArraysIndirectCountARB(mode, indirect, drawcount, maxdrawcount, stride);
}

/// @nodoc
Pointer<NativeFunction<Void Function()>>? glad__glMultiDrawElementsIndirectCountARB;
/// ```c
/// define glMultiDrawElementsIndirectCountARB GLEW_GET_FUN(__glewMultiDrawElementsIndirectCountARB)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC __glewMultiDrawElementsIndirectCountARB
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirectCountARB(int mode, int type, Pointer<Void>? indirect, int drawcount, int maxdrawcount, int stride) {
  final _glMultiDrawElementsIndirectCountARB = glad__glMultiDrawElementsIndirectCountARB!
      .cast<NativeFunction<Void Function(Uint32 mode, Uint32 type, Pointer<Void>? indirect, Uint64 drawcount, Uint32 maxdrawcount, Uint32 stride)>>()
      .asFunction<void Function(int mode, int type, Pointer<Void>? indirect, int drawcount, int maxdrawcount, int stride)>();
  return _glMultiDrawElementsIndirectCountARB(mode, type, indirect, drawcount, maxdrawcount, stride);
}

/// @nodoc
void gladLoadGLLoader_arb_indirect_parameters(Pointer<NativeFunction<Void Function()>> Function(String) load) {
  glad__glMultiDrawArraysIndirectCountARB = load('glMultiDrawArraysIndirectCountARB');
  glad__glMultiDrawElementsIndirectCountARB = load('glMultiDrawElementsIndirectCountARB');
}
