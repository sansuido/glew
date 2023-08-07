// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ----------------------- GL_ARB_indirect_parameters ----------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMultiDrawArraysIndirectCountArb;

/// ```c
/// define glMultiDrawArraysIndirectCountARB GLEW_GET_FUN(__glewMultiDrawArraysIndirectCountARB)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC __glewMultiDrawArraysIndirectCountARB
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride)
/// ```
void glMultiDrawArraysIndirectCountArb(int mode, Pointer<Void> indirect,
    int drawcount, int maxdrawcount, int stride) {
  final glMultiDrawArraysIndirectCountArbAsFunction =
      _glMultiDrawArraysIndirectCountArb
          .cast<
              NativeFunction<
                  Void Function(Uint32 mode, Pointer<Void> indirect,
                      Uint64 drawcount, Uint32 maxdrawcount, Uint32 stride)>>()
          .asFunction<
              void Function(int mode, Pointer<Void> indirect, int drawcount,
                  int maxdrawcount, int stride)>();
  return glMultiDrawArraysIndirectCountArbAsFunction(
      mode, indirect, drawcount, maxdrawcount, stride);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMultiDrawElementsIndirectCountArb;

/// ```c
/// define glMultiDrawElementsIndirectCountARB GLEW_GET_FUN(__glewMultiDrawElementsIndirectCountARB)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC __glewMultiDrawElementsIndirectCountARB
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride)
/// ```
void glMultiDrawElementsIndirectCountArb(int mode, int type,
    Pointer<Void> indirect, int drawcount, int maxdrawcount, int stride) {
  final glMultiDrawElementsIndirectCountArbAsFunction =
      _glMultiDrawElementsIndirectCountArb
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 type,
                      Pointer<Void> indirect,
                      Uint64 drawcount,
                      Uint32 maxdrawcount,
                      Uint32 stride)>>()
          .asFunction<
              void Function(int mode, int type, Pointer<Void> indirect,
                  int drawcount, int maxdrawcount, int stride)>();
  return glMultiDrawElementsIndirectCountArbAsFunction(
      mode, type, indirect, drawcount, maxdrawcount, stride);
}

/// @nodoc
void gladLoadGlLoaderArbIndirectParameters(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysIndirectCountArb =
      load('glMultiDrawArraysIndirectCountARB');
  _glMultiDrawElementsIndirectCountArb =
      load('glMultiDrawElementsIndirectCountARB');
}
