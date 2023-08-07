// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';

/// ------------------- GL_NV_bindless_multi_draw_indirect ------------------
/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMultiDrawArraysIndirectBindlessNv;

/// ```c
/// define glMultiDrawArraysIndirectBindlessNV GLEW_GET_FUN(__glewMultiDrawArraysIndirectBindlessNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC __glewMultiDrawArraysIndirectBindlessNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawArraysIndirectBindlessNv(int mode, Pointer<Void> indirect,
    int drawCount, int stride, int vertexBufferCount) {
  final glMultiDrawArraysIndirectBindlessNvAsFunction =
      _glMultiDrawArraysIndirectBindlessNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Pointer<Void> indirect,
                      Uint32 drawCount,
                      Uint32 stride,
                      Int32 vertexBufferCount)>>()
          .asFunction<
              void Function(int mode, Pointer<Void> indirect, int drawCount,
                  int stride, int vertexBufferCount)>();
  return glMultiDrawArraysIndirectBindlessNvAsFunction(
      mode, indirect, drawCount, stride, vertexBufferCount);
}

/// @nodoc
late Pointer<NativeFunction<Void Function()>>
    _glMultiDrawElementsIndirectBindlessNv;

/// ```c
/// define glMultiDrawElementsIndirectBindlessNV GLEW_GET_FUN(__glewMultiDrawElementsIndirectBindlessNV)
/// GLEW_FUN_EXPORT PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC __glewMultiDrawElementsIndirectBindlessNV
/// typedef void (GLAPIENTRY * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount)
/// ```
void glMultiDrawElementsIndirectBindlessNv(int mode, int type,
    Pointer<Void> indirect, int drawCount, int stride, int vertexBufferCount) {
  final glMultiDrawElementsIndirectBindlessNvAsFunction =
      _glMultiDrawElementsIndirectBindlessNv
          .cast<
              NativeFunction<
                  Void Function(
                      Uint32 mode,
                      Uint32 type,
                      Pointer<Void> indirect,
                      Uint32 drawCount,
                      Uint32 stride,
                      Int32 vertexBufferCount)>>()
          .asFunction<
              void Function(int mode, int type, Pointer<Void> indirect,
                  int drawCount, int stride, int vertexBufferCount)>();
  return glMultiDrawElementsIndirectBindlessNvAsFunction(
      mode, type, indirect, drawCount, stride, vertexBufferCount);
}

/// @nodoc
void gladLoadGlLoaderNvBindlessMultiDrawIndirect(
    Pointer<NativeFunction<Void Function()>> Function(String) load) {
  _glMultiDrawArraysIndirectBindlessNv =
      load('glMultiDrawArraysIndirectBindlessNV');
  _glMultiDrawElementsIndirectBindlessNv =
      load('glMultiDrawElementsIndirectBindlessNV');
}
