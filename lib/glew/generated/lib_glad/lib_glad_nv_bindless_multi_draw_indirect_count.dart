// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ---------------- GL_NV_bindless_multi_draw_indirect_count ---------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMultiDrawArraysIndirectBindlessCountNv;

/// ```c
/// define glMultiDrawArraysIndirectBindlessCountNV GLEW_GET_FUN(__glewMultiDrawArraysIndirectBindlessCountNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawArraysIndirectBindlessCountNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawArraysIndirectBindlessCountNv(int mode, Pointer<Void> indirect,
    int drawCount, int maxDrawCount, int stride, int vertexBufferCount) {
  final glMultiDrawArraysIndirectBindlessCountNvAsFunction =
      _glMultiDrawArraysIndirectBindlessCountNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Pointer<Void> indirect,
                      Uint64 drawCount,
                      Uint32 maxDrawCount,
                      Uint32 stride,
                      Int32 vertexBufferCount)>>()
          .asFunction<
              void Function(int mode, Pointer<Void> indirect, int drawCount,
                  int maxDrawCount, int stride, int vertexBufferCount)>();
  return glMultiDrawArraysIndirectBindlessCountNvAsFunction(
      mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMultiDrawElementsIndirectBindlessCountNv;

/// ```c
/// define glMultiDrawElementsIndirectBindlessCountNV GLEW_GET_FUN(__glewMultiDrawElementsIndirectBindlessCountNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC __glewMultiDrawElementsIndirectBindlessCountNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawElementsIndirectBindlessCountNv(
    int mode,
    int type,
    Pointer<Void> indirect,
    int drawCount,
    int maxDrawCount,
    int stride,
    int vertexBufferCount) {
  final glMultiDrawElementsIndirectBindlessCountNvAsFunction =
      _glMultiDrawElementsIndirectBindlessCountNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 type,
                      Pointer<Void> indirect,
                      Uint64 drawCount,
                      Uint32 maxDrawCount,
                      Uint32 stride,
                      Int32 vertexBufferCount)>>()
          .asFunction<
              void Function(
                  int mode,
                  int type,
                  Pointer<Void> indirect,
                  int drawCount,
                  int maxDrawCount,
                  int stride,
                  int vertexBufferCount)>();
  return glMultiDrawElementsIndirectBindlessCountNvAsFunction(
      mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount);
}

/// @nodoc
void gladLoadGlLoaderNvBindlessMultiDrawIndirectCount(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysIndirectBindlessCountNv =
      load('glMultiDrawArraysIndirectBindlessCountNV');
  _glMultiDrawElementsIndirectBindlessCountNv =
      load('glMultiDrawElementsIndirectBindlessCountNV');
}
